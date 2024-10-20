package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxq extends Handler {

    /* renamed from: a */
    final /* synthetic */ hxt f145881a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxq(hxt hxtVar, Looper looper) {
        super(looper);
        this.f145881a = hxtVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byte[] bArr = (byte[]) message.obj;
        if (bArr != null) {
            for (hxp hxpVar : this.f145881a.f145887b) {
                hxpVar.m56530i();
                if (Arrays.equals(hxpVar.f145863f, bArr)) {
                    if (message.what == 2 && hxpVar.f145862e == 4) {
                        int i = hkf.f144154a;
                        hxpVar.m56526e(false);
                        return;
                    }
                    return;
                }
            }
        }
    }
}
