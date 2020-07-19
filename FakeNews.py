from PyQt5 import QtWidgets, uic
import sys
from mydesign import Ui_Dialog

class mywindow(QtWidgets.QMainWindow):
    def __init__(self):

        super(mywindow, self).__init__()

        self.ui = Ui_Dialog()
        
        self.ui.setupUi(self)

app = QtWidgets.QApplication([])

application = mywindow()

application.show()

sys.exit(app.exec())

