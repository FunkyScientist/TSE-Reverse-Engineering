package p000;

import android.os.Handler;
import android.view.inputmethod.InputConnection;

/* compiled from: PG */
/* loaded from: classes.dex */
public class fyx extends fyw {
    public fyx(InputConnection inputConnection, bkfw bkfwVar) {
        super(inputConnection, bkfwVar);
    }

    @Override // p000.fyw
    /* renamed from: b */
    protected final void mo53617b(InputConnection inputConnection) {
        inputConnection.closeConnection();
    }

    @Override // p000.fyw, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean deleteSurroundingTextInCodePoints;
        InputConnection inputConnection = this.f140348a;
        if (inputConnection == null) {
            return false;
        }
        deleteSurroundingTextInCodePoints = inputConnection.deleteSurroundingTextInCodePoints(i, i2);
        return deleteSurroundingTextInCodePoints;
    }

    @Override // p000.fyw, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }
}
