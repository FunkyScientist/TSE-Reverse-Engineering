package p000;

import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aydk extends Handler {

    /* renamed from: a */
    final /* synthetic */ aydm f76092a;

    public aydk(aydm aydmVar) {
        this.f76092a = aydmVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        this.f76092a.m34424s();
    }
}
