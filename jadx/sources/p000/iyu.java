package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyu extends Handler {

    /* renamed from: a */
    final /* synthetic */ iyw f149484a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyu(iyw iywVar, Looper looper) {
        super(looper);
        this.f149484a = iywVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        iyx iyxVar;
        iyu iyuVar;
        if (message.what == 1) {
            synchronized (this.f149484a.f149487i) {
                iyxVar = (iyx) this.f149484a.f149489k.get();
                iyuVar = this.f149484a.f149490l;
            }
            if (iyxVar != null && this.f149484a == iyxVar.m58248b() && iyuVar != null) {
                iyxVar.mo58250d((izh) message.obj);
                this.f149484a.m58246I(iyxVar, iyuVar);
                iyxVar.mo58250d(null);
            }
        }
    }
}
