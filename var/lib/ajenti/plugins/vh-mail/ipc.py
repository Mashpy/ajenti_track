from ajenti.api import plugin
from ajenti.ipc import IPCHandler

from api import MailManager


@plugin
class VMailIPC (IPCHandler):
    def init(self):
        self.manager = MailManager.get()

    def get_name(self):
        return 'vmail'

    def handle(self, args):
        command = args[0]

        if command == 'apply':
            self.manager.init()
            self.manager.save()
            return 'OK'
