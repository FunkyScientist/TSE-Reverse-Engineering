package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxl extends Handler {

    /* renamed from: a */
    final /* synthetic */ hxp f145850a;

    /* renamed from: b */
    private boolean f145851b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxl(hxp hxpVar, Looper looper) {
        super(looper);
        this.f145850a = hxpVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m56516a(int i, Object obj, boolean z) {
        obtainMessage(i, new hxm(idz.m56906a(), z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
    }

    /* renamed from: b */
    public final synchronized void m56517b() {
        removeCallbacksAndMessages(null);
        this.f145851b = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r7 != false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v6, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void handleMessage(android.os.Message r11) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hxl.handleMessage(android.os.Message):void");
    }
}
