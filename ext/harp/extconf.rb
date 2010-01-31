require 'mkmf'

extension_name = 'harp'

have_func('rb_os_allocated_objects')

create_makefile('runner')
