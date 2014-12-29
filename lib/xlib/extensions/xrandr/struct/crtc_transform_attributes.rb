#
# Copyleft meh. [http://meh.paranoid.pk | meh@paranoici.org]
# Copyright (c) 2014, Christopher Aue <mail@christopheraue.net>
#
# This file is part of the ruby xlib gem. It is subject to the license terms in
# the LICENSE file found in the top-level directory of this distribution and at
# http://github.com/christopheraue/ruby-xlib.
#

class Xlib::XRRCrtcTransformAttributes < FFI::Struct
  layout \
    :pendingTransform, Xlib::XTransform,
    :pendingFilter,    :string,
    :pendingNparams,   :int,
    :pendingParams,    :pointer,
    :currentTransform, Xlib::XTransform,
    :currentFilter,    :string,
    :currentNparams,   :int,
    :currentParams,    :pointer
end
