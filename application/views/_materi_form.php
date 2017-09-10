
<div class="form-group">
	<section class="content">
		<div class="box box-info">
			<div class="box-header with-border">
				<h3 class="box-title">Form Materi</h3>
				<div class="box-tools pull-right">
					<button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip" title="Collapse">
						<i class="fa fa-minus"></i></button>
						<button type="button" class="btn btn-box-tool" data-widget="remove" data-toggle="tooltip" title="Remove">
							<i class="fa fa-times"></i></button>
						</div>
					</div>
					<div class="box-body">
						<div id="loading"></div>
						<form id="form-materi" class="form-horizontal">
							<div class="form-group">
								<label for="file_judul-input" class="col-sm-2 control-label">file</label>
								<div class="col-sm-10">
									<input class="form-control" name="file_judul-input" id="file_judul-input" placeholder="file_judul" type="text">
								</div>
							</div>
							<div class="form-group">
								<label for="file_deskripsi-input" class="col-sm-2 control-label">file_deskripsi</label>
								<div class="col-sm-10">
									<textarea class="form-control" name="file_deskripsi-input" id="file_deskripsi-input" placeholder="file_deskripsi" type="text"></textarea>
								</div>
							</div>
							<div class="form-group">
								<label for="file_oleh-input" class="col-sm-2 control-label">Oleh</label>
								<div class="col-sm-10">
									<input class="form-control" name="file_oleh-input" id="file_oleh-input" placeholder="Nama Guru" type="text" >	
								</div>
							</div>
							<div class="form-group">
								<label for="tgl-input" class="col-sm-2 control-label">Tanggal Posting</label>
								<div class="col-sm-10">
									<input class="form-control datepicker2" name="tgl-input" id="tgl-input" placeholder="yyyy-mm-dd" type="text">
								</div>
							</div>
							<div class="form-group">
								<label for="publish-input" class="col-sm-2 control-label">Publish</label>
								<div class="col-sm-10">								
									<select class="form-control" name="publish-input" id="publish-input">
										<option value="Ya">Ya</option>
										<option value="Tidak">Tidak</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-md-3" >File materi</label>
								<div class="col-md-9">
									<div id="file-div"></div>
									<br>
									<input id="file_data" name="file_data" class="image" type="file" >
								</div>
							</div>	
							<input type="hidden" name="model-input" id="model-input" value="file">
							<input type="hidden" name="action-input" id="action-input" value="1">
							<input type="hidden" name="key-input" id="key-input" value="file_id">
							<input type="hidden" name="value-input" id="value-input" value="0">
							<div class="box-footer">
								<button class="btn btn-primary" type="submit" onclick="simpan_data(); return false;"><i class="fa fa-save"></i> Simpan</button>
								<input type="reset" value="Batal" onclick="loadContent(base_url + 'view/_table_materi')">
							</div>
						</form>
					</div>
				</div>
			</section>
		</div>
		<script type="text/javascript">
			$(document).ready(function () {
				<?php
				if ($param) {
					echo 'fillForm("'.$param.'");';
					echo '$("#div-upload, #div-file").show();';
					echo 'getDataLampiran();';
				}
				?>

				// file upload
				$("#file_upload").fileinput({
					maxFileCount: 1,
					browseClass: "btn btn-default",
					browseLabel: "Pilih file",
					browseIcon: '<i class="fa fa-file"></i> ',
					removeClass: "btn btn-warning",
					removeLabel: "Hapus",
					removeIcon: '<i class="glyphicon glyphicon-trash"></i> ',
					uploadClass: "btn btn-info",
					uploadLabel: "Unggah",
					uploadIcon: '<i class="fa fa-cloud-upload"></i> ',
					previewFileType: "image",
		            uploadUrl: "<?php echo base_url('doupload_materi'); ?>", // your upload server url
		            msgFilesTooMany: 'Jumlah berkas yang akan diunggah ({n}) melebihi batas jumlah yang sudah ditentukan ({m}). Coba ulangi proses unggah berkas!',
		            msgLoading: 'Memproses berkas {index} dari {files} …',
		            msgProgress: 'Memproses berkas {index} dari {files} - {name} - {percent}% selesai.',
		            uploadExtraData: function() {
		            	return {
		            		nama_field:'file_upload',
		            		model:file,
		            		key: 'file_id',
		            		value:$("#form-materi #value-input").val()
		            	};
		            }
		        });

		        //refresh if succes upload...
		        $('#file_upload').on('filebatchuploadcomplete', function(event, files, extra) {
		        	loadContent(base_url + "view/_materi_form/" + $("#value-input").val());
		        });

				$(".datepicker2").datepicker({ format: 'yyyy-mm-dd' }).on('changeDate', function(e){
					$(this).datepicker('hide');
				});

			});

			function simpan_data() {
				loading('loading', true);
				setTimeout(function() {
					$.ajax({
						url: base_url + 'manage',
						data: $("#form-materi").serialize(),
						dataType: 'json',
						type: 'POST',
						cache: false,
						success: function(json) {
							loading('loading',false);
							if (json['data'].code === 1) {
								alert('Penyimpanan data berhasil');
								loadContent(base_url + 'view/_table_materi');
							} else if(json['data'].code === 2){
								alert('Penyimpanan data tidak berhasil');
							} else{
								alert(json['data'].message);
							}
						},
						error: function () {
							loading('loading',false);
							alert('An error accurred');
						}
					});
				}, 100);
			}

			function fillForm(x) {
				$.ajax({
					url: base_url + 'object',
					data: 'model-input=file&key-input=file_id&value-input=' + x,
					dataType: 'json',
					type: 'POST',
					cache: false,
					success: function(json) {
						if (json['data'].code === 1) {
							$("#file_id-input").val(json.data.object.file_id).attr("readonly","");
							$("#file_judul-input").val(json.data.object.file_judul);
							$("#file_deskripsi-input").val(json.data.object.file_deskripsi);
							$('#file-div').html('<a href="'+base_url+'asset/img/upload/materi/'+json.data.object.file_data+'" target="_new">'+json.data.object.file_data+'</a>');
							$("#tgl--input").val(json.data.object.tgl);
							$("#publish-input").val(json.data.object.publish);
							$("#action-input").val("2");
							$("#value-input").val(x);
						}
					}
				});
			}

		

         
		</script>