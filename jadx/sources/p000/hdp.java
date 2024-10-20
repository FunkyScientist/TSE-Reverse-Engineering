package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hdp extends Handler {

    /* renamed from: a */
    final /* synthetic */ hdr f143011a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdp(hdr hdrVar, Looper looper) {
        super(looper);
        this.f143011a = hdrVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            super.handleMessage(message);
        } else {
            this.f143011a.m55203b();
        }
    }
}
