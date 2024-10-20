package p000;

import android.content.Context;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asfu extends assb {

    /* renamed from: a */
    final /* synthetic */ _2984 f61715a;

    /* renamed from: b */
    private final Context f61716b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public asfu(p000._2984 r1, android.content.Context r2) {
        /*
            r0 = this;
            r0.f61715a = r1
            android.os.Looper r1 = android.os.Looper.myLooper()
            if (r1 != 0) goto Ld
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            goto L11
        Ld:
            android.os.Looper r1 = android.os.Looper.myLooper()
        L11:
            r0.<init>(r1)
            android.content.Context r1 = r2.getApplicationContext()
            r0.f61716b = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asfu.<init>(_2984, android.content.Context):void");
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            int i = message.what;
            return;
        }
        int m28352h = this.f61715a.m28352h(this.f61716b);
        if (asgh.m28368h(m28352h)) {
            this.f61715a.m6271f(this.f61716b, m28352h);
        }
    }
}
