package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ef */
/* loaded from: classes.dex */
public final class HandlerC0173ef extends Handler {

    /* renamed from: a */
    final /* synthetic */ C0175eh f137540a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0173ef(C0175eh c0175eh, Looper looper) {
        super(looper);
        this.f137540a = c0175eh;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C0176ei c0176ei;
        HandlerC0173ef handlerC0173ef;
        if (message.what == 1) {
            synchronized (this.f137540a.f137630a) {
                c0176ei = (C0176ei) this.f137540a.f137632c.get();
                handlerC0173ef = this.f137540a.f137633d;
            }
            if (c0176ei != null && this.f137540a == c0176ei.m51707a() && handlerC0173ef != null) {
                c0176ei.mo51710d((hdu) message.obj);
                this.f137540a.m51610f(c0176ei, handlerC0173ef);
                c0176ei.mo51710d(null);
            }
        }
    }
}
