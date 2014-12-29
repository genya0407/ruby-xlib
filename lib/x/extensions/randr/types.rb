#
# Copyright (c) 2014, Christopher Aue <mail@christopheraue.net>
#
# This file is part of the ruby xlib gem. It is subject to the license terms in
# the LICENSE file found in the top-level directory of this distribution and at
# http://github.com/christopheraue/ruby-xlib.
#

module FFI
  typedef :ushort, :Rotation
  typedef :ushort, :SizeID
  typedef :ushort, :SubpixelOrder
  typedef :ushort, :Connection
  typedef :ushort, :XRandrRotation
  typedef :ushort, :XRandrSizeID
  typedef :ushort, :XRandrSubpixelOrder
  typedef :ulong,  :XRandrModeFlags
end