package p000;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fgj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fgn f139130a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgj(fgn fgnVar) {
        super(1);
        this.f139130a = fgnVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        Looper looper;
        final bkfl bkflVar = (bkfl) obj;
        Handler handler = this.f139130a.getHandler();
        if (handler != null) {
            looper = handler.getLooper();
        } else {
            looper = null;
        }
        if (looper == Looper.myLooper()) {
            bkflVar.mo9879a();
        } else {
            Handler handler2 = this.f139130a.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: fgi
                    @Override // java.lang.Runnable
                    public final void run() {
                        bkfl.this.mo9879a();
                    }
                });
            }
        }
        return bkcg.f114898a;
    }
}
