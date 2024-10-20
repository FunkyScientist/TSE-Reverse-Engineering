package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ghi extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ghk f140742a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ghi(ghk ghkVar) {
        super(1);
        this.f140742a = ghkVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        Looper looper;
        final bkfl bkflVar = (bkfl) obj;
        Handler handler = this.f140742a.getHandler();
        if (handler != null) {
            looper = handler.getLooper();
        } else {
            looper = null;
        }
        if (looper == Looper.myLooper()) {
            bkflVar.mo9879a();
        } else {
            Handler handler2 = this.f140742a.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: ghh
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
