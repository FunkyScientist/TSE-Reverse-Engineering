package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iwh extends Handler {

    /* renamed from: a */
    private final jwi f149228a;

    public iwh(Looper looper, jwi jwiVar) {
        super(looper);
        this.f149228a = jwiVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ivd ivdVar = (ivd) message.obj;
        if (this.f149228a.m60495u(ivdVar)) {
            try {
                ivc ivcVar = ivdVar.f149119d;
                hiz.m55486h(ivcVar);
                ivcVar.mo58101j();
            } catch (RemoteException unused) {
            }
            this.f149228a.m60494t(ivdVar);
        }
    }
}
