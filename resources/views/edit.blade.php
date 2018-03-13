<form method="POST" v-on:submit.prevent="updateKeep(fillKeep.id)">
<div class="modal fade" id="edit">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">
					<span>&times;</span>
				</button>
				<h4>Nueva tarea</h4>
			</div>
			
			<div class="modal-body">
				<label for="keep">Editar Tarea</label>
				<input type="text" name="keep" class="form-control" v-model="fillKeep.keep">
				<span v-for="error in errors" class="text-danger">@{{error}}</span>
			</div>
			<div class="modal-footer">
				<input type="submit" class="btn btn-primary" value="Actualizar">
			</div>
		</div>
	</div>
</div>
</form>