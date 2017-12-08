+<div class="generic-container">
    <div class="panel panel-default">
        <!-- Default panel contents -->
        <div class="panel-heading"><span class="lead">User </span></div>
		<div class="panel-body">
	        <div class="formcontainer">
	            <div class="alert alert-success" role="alert" ng-if="ctrl.successMessage">{{ctrl.successMessage}}</div>
	            <div class="alert alert-danger" role="alert" ng-if="ctrl.errorMessage">{{ctrl.errorMessage}}</div>
	            <form ng-submit="ctrl.submit()" name="myForm" class="form-horizontal">
	                <input type="hidden" ng-model="ctrl.user.id" />
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="name">Domain Name</label>
	                        <div class="col-md-7">
	                            <input type="text" ng-model="ctrl.user.name" id="name" class="username form-control input-sm" placeholder="Enter Domain name"  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>

	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="hostname">Host Name</label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.age" id="age" class="form-control input-sm" placeholder="Enter hostname."  ng-pattern="ctrl.onlyIntegers"/-->
	                            <input type="text" ng-model="ctrl.user.hostname" id="hostname" class="form-control input-sm" placeholder="Enter hostname"  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="hostip">Host IP Address</label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.age" id="age" class="form-control input-sm" placeholder="Enter hostname."  ng-pattern="ctrl.onlyIntegers"/-->
	                            <input type="text" ng-model="ctrl.user.hostip" id="hostip" class="form-control input-sm" placeholder="Enter host ip."  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>
	
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="wpusername">WP Username</label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.wpusername" id="wpusername" class="form-control input-sm" placeholder="Enter your WP Username."  ng-pattern="ctrl.onlyNumbers"/-->
	                            <input type="text" ng-model="ctrl.user.wpusername" id="wpusername" class="form-control input-sm" placeholder="Enter your WP Username."  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="wppwd">WP Password</label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.wpusername" id="wpusername" class="form-control input-sm" placeholder="Enter your WP Username."  ng-pattern="ctrl.onlyNumbers"/-->
	                            <input type="text" ng-model="ctrl.user.wppwd" id="wppwd" class="form-control input-sm" placeholder="Enter your WP Password"  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="addoncap">Addon Domain Capacity</label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.wpusername" id="wpusername" class="form-control input-sm" placeholder="Enter your WP Username."  ng-pattern="ctrl.onlyNumbers"/-->
	                            <input type="text" ng-model="ctrl.user.addoncap" id="addoncap" class="form-control input-sm" placeholder="Enter Addon Domain Capacity"  ng-pattern="ctrl.onlyNumbers"/>
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="addonlst">Addon Domain List</label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.wpusername" id="wpusername" class="form-control input-sm" placeholder="Enter your WP Username."  ng-pattern="ctrl.onlyNumbers"/-->
	                            <input type="text" ng-model="ctrl.user.addonlst" id="addonlst" class="form-control input-sm" placeholder="Enter Addon Domain List"  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="ns">Name Servers:</label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.wpusername" id="wpusername" class="form-control input-sm" placeholder="Enter your WP Username."  ng-pattern="ctrl.onlyNumbers"/-->
	                            <input type="text" ng-model="ctrl.user.ns" id="ns" class="form-control input-sm" placeholder="Enter Name Servers"  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="cpuser">Cpanel User: </label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.wpusername" id="wpusername" class="form-control input-sm" placeholder="Enter your WP Username."  ng-pattern="ctrl.onlyNumbers"/-->
	                            <input type="text" ng-model="ctrl.user.cpuser" id="cpuser" class="form-control input-sm" placeholder="Enter CPanel User"  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="cppwd">Cpanel Password</label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.wpusername" id="wpusername" class="form-control input-sm" placeholder="Enter your WP Username."  ng-pattern="ctrl.onlyNumbers"/-->
	                            <input type="text" ng-model="ctrl.user.cppwd" id="cppwd" class="form-control input-sm" placeholder="Enter CPanel Password"  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>

					<div class="row">
	                    <div class="form-group col-md-12">
	                        <label class="col-md-2 control-lable" for="note">Notes</label>
	                        <div class="col-md-7">
	                            <!--input type="text" ng-model="ctrl.user.wpusername" id="wpusername" class="form-control input-sm" placeholder="Enter your WP Username."  ng-pattern="ctrl.onlyNumbers"/-->
	                            <input type="text" ng-model="ctrl.user.note" id="note" class="form-control input-sm" placeholder="Note:"  ng-minlength="3"/>
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="row">
	                    <div class="form-actions floatRight">
	                        <input type="submit"  value="{{!ctrl.user.id ? 'Add' : 'Update'}}" class="btn btn-primary btn-sm" ng-disabled="myForm.$invalid || myForm.$pristine">
	                        <button type="button" ng-click="ctrl.reset()" class="btn btn-warning btn-sm" ng-disabled="myForm.$pristine">Reset Form</button>
	                    </div>
	                </div>
	            </form>
    	    </div>
		</div>	
    </div>
    <div class="panel panel-default">
        <!-- Default panel contents -->
        <div class="panel-heading"><span class="lead">List of Users </span></div>
		<div class="panel-body">
			<div class="table-responsive">
		        <table class="table table-hover">
		            <thead>
		            <tr>
		                <th>ID</th>
		                <th>NAME</th>
		                <th>HOSTNAME</th>
		                <th>HOSTIP</th>
		                <th>WPUSERNAME</th>
		                <th>WPPWD</th>
		                <th>ADDONCAP</th>
		                <th>ADDONLST</th>
		                <th>NS</th>
		                <th>CPUSER</th>
		                <th>CPPWD</th>
		                <th>NOTE</th>
		                <th width="100"></th>
		                <th width="100"></th>
		            </tr>
		            </thead>
		            <tbody>
		            <tr ng-repeat="u in ctrl.getAllUsers()">
		                <td>{{u.id}}</td>
		                <td>{{u.name}}</td>
		                <td>{{u.hostname}}</td>
		                <td>{{u.hostip}}</td>
		                <td>{{u.wpusername}}</td>
		                <td>{{u.wppwd}}</td>
		                <td>{{u.addoncap}}</td>
		                <td>{{u.addonlst}}</td>
		                <td>{{u.ns}}</td>
		                <td>{{u.cpuser}}</td>
		                <td>{{u.cppwd}}</td>
		                <td>{{u.note}}</td>
		                <td><button type="button" ng-click="ctrl.editUser(u.id)" class="btn btn-success custom-width">Edit</button></td>
		                <td><button type="button" ng-click="ctrl.removeUser(u.id)" class="btn btn-danger custom-width">Remove</button></td>
		            </tr>
		            </tbody>
		        </table>		
			</div>
		</div>
    </div>
</div>