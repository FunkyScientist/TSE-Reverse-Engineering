package p000;

import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arhy extends Handler {

    /* renamed from: a */
    final /* synthetic */ arht f59721a;

    /* renamed from: b */
    final /* synthetic */ arhu f59722b;

    public arhy(arht arhtVar, arhu arhuVar) {
        this.f59721a = arhtVar;
        this.f59722b = arhuVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 1) {
            this.f59721a.mo12169e(null);
            this.f59722b.m27350f();
        }
    }
}
