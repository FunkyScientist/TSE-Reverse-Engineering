package p000;

import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvb extends Handler {

    /* renamed from: a */
    final /* synthetic */ bhwr f109305a;

    public bhvb(bhwr bhwrVar) {
        this.f109305a = bhwrVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                super.handleMessage(message);
                return;
            } else {
                this.f109305a.m40909a(1, 350L, -16777216);
                return;
            }
        }
        this.f109305a.m40910b(null);
    }
}
