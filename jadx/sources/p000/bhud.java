package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhud extends Handler {

    /* renamed from: a */
    final /* synthetic */ bhue f109171a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhud(bhue bhueVar, Looper looper) {
        super(looper);
        this.f109171a = bhueVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 77337733) {
            this.f109171a.m40808c(1, 350L, -16777216);
        } else {
            super.handleMessage(message);
        }
    }
}
