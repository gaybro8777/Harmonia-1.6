DROP USER pmuser@'localhost';
CREATE USER pmuser@'localhost' IDENTIFIED BY 'password';
GRANT select, update, insert ON application TO pmuser;
GRANT select, update, insert ON assignment TO pmuser;
GRANT select, update, insert ON assignment_path TO pmuser;
GRANT select, update, insert ON audit_information TO pmuser;
GRANT select, update, insert, delete ON deny TO pmuser;
GRANT select, update, insert, delete ON deny_obj_attribute TO pmuser;
GRANT select, update, insert, delete ON deny_operation TO pmuser;
GRANT select ON deny_type TO pmuser;
GRANT select, update, insert, delete ON email_attachment TO pmuser;
GRANT select, update, insert, delete ON email_detail TO pmuser;
GRANT select, update, insert, delete ON host TO pmuser;
GRANT select, update, insert, delete ON keystore TO pmuser;
GRANT select, update, insert, delete ON node TO pmuser;
GRANT select, update, insert, delete ON node_property TO pmuser;
GRANT select ON node_type TO pmuser;
GRANT select ON object_class TO pmuser;
GRANT select, update, insert, delete ON object_detail TO pmuser;
GRANT select, update, insert, delete ON obligation_action TO pmuser;
GRANT select, update, insert, delete ON obligation_event TO pmuser;
GRANT select, update, insert, delete ON obligation_response TO pmuser;
GRANT select, update, insert, delete ON obligation_rule TO pmuser;
GRANT select, update, insert, delete ON obligation_script TO pmuser;
GRANT select, update, insert, delete ON open_object TO pmuser;
GRANT select ON operation TO pmuser;
GRANT select, update, insert, delete ON operation_set_details TO pmuser;
GRANT select ON operation_type TO pmuser;
GRANT select, update, insert, delete ON record_components TO pmuser;
GRANT select, update, insert, delete ON record_key TO pmuser;
GRANT select, update, insert, delete ON session TO pmuser;
GRANT select, update, insert, delete ON template TO pmuser;
GRANT select, update, insert, delete ON template_component TO pmuser;
GRANT select, update, insert, delete ON template_key TO pmuser;
GRANT select, update, insert, delete ON user_detail TO pmuser;

GRANT execute on procedure create_assignment TO pmuser;
GRANT execute on procedure create_association TO pmuser;
GRANT execute on procedure create_host TO pmuser;
GRANT execute on procedure create_object_class TO pmuser;
GRANT execute on procedure create_object_detail TO pmuser;
GRANT execute on procedure create_operation TO pmuser;
GRANT execute on procedure create_opset TO pmuser;
GRANT execute on procedure create_opset_detail TO pmuser;
GRANT execute on procedure delete_assignment TO pmuser;
GRANT execute on procedure delete_deny TO pmuser;
GRANT execute on procedure delete_property TO pmuser;
GRANT execute on procedure get_denied_ops TO pmuser;
GRANT execute on procedure reset_data TO pmuser;
GRANT execute on procedure set_property TO pmuser;
GRANT execute on function create_node_fun TO pmuser;
GRANT execute on function create_user_detail_fun TO pmuser;
GRANT execute on function create_user_fun TO pmuser;
GRANT execute on function formatCSL TO pmuser;
GRANT execute on function get_host_id TO pmuser;
GRANT execute on function get_host_name TO pmuser;
GRANT execute on function GET_HOST_PATH TO pmuser;
GRANT execute on function get_node_id TO pmuser;
GRANT execute on function get_node_name TO pmuser;
GRANT execute on function get_node_type TO pmuser;
GRANT execute on function get_operation_id TO pmuser;
GRANT execute on function is_ascendant_of TO pmuser;
GRANT execute on function is_object_in_deny TO pmuser;
GRANT execute on function isValidCSL TO pmuser;
GRANT execute on function is_accessible TO pmuser;
GRANT execute on function is_ascendant_of TO pmuser;
GRANT execute on function is_member TO pmuser;
GRANT execute on function is_object_in_deny TO pmuser;
GRANT execute on function create_deny TO pmuser;