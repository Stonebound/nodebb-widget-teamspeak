<div class="mi-container" data-widget="mi-status">
    <table class="table widget-table">
		<tbody>
		<tr>
			<td class="td-label">
				<span>
					<strong>Status</strong>
				</span>
			</td>
			<td>
				<span>
					<a class="fa fa-check-circle text-success"></a>&nbsp;<strong><span class="text-success">Online</span></strong>&nbsp;(<span class="online-players">{{ts3-online-clients}} online)</span>
				</span>
			</td>
		</tr>
		<tr>
			<td class="td-label">
				<span>
					<strong>Address</strong>
				</span>
			</td>
			<td class="ts3-address">
				{{ts3-address}}
			</td>
		</tr>
	    <tr>
			<td class="td-label"></td>
			<td>
				<span>
					<a href="ts3server://{{ts3-address}}">join server</a>
				</span>
			</td>
		</tr>
		</tbody>
	</table>
	<table class="table widget-table">
		<tbody>
			<tr class="ts3-tree">
			<td colspan="2">
				<div class="ts3-tree">
				{{ts3-tree}}
				</div>
			</td>
			</tr>
		</tbody>
	</table>
</div>
