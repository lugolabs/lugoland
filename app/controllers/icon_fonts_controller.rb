class IconFontsController < ApplicationController
  def lugolabs
    @icons = [
                'iconly-0076-cloud-upload', 'iconly-0077-cloud-download', 'iconly-0096-database-remove',
                'iconly-0108-lock', 'iconly-0115-cog', 'iconly-0142-star', 'iconly-0148-mailbox-full',
                'iconly-0175-floppy-disk', 'iconly-0287-user', 'iconly-0363-telephone', 'iconly-0801-share2',
                'iconly-0803-magnifier'
              ]
  end
end
