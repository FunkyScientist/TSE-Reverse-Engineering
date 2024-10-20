package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class assb extends Handler {
    public assb() {
        Looper.getMainLooper();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo28792b(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        mo28792b(message);
    }

    public assb(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public assb(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}
