package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ztv extends Handler {

    /* renamed from: a */
    final /* synthetic */ ztx f193543a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ztv(ztx ztxVar, Looper looper) {
        super(looper);
        this.f193543a = ztxVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = ztx.f193550c;
        this.f193543a.f193553b.m74061b(message.getData());
    }
}
