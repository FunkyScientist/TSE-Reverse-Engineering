package p000;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fio implements flz, bklb {

    /* renamed from: a */
    public final fzm f139334a;

    /* renamed from: b */
    public final bklb f139335b;

    /* renamed from: c */
    public final AtomicReference f139336c = new AtomicReference(null);

    /* renamed from: d */
    private final View f139337d;

    public fio(View view, fzm fzmVar, bklb bklbVar) {
        this.f139337d = view;
        this.f139334a = fzmVar;
        this.f139335b = bklbVar;
    }

    @Override // p000.flz
    /* renamed from: a */
    public final View mo53088a() {
        return this.f139337d;
    }

    @Override // p000.bklb
    /* renamed from: b */
    public final bkek mo44944b() {
        return this.f139335b.mo44944b();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.flz
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo53089c(p000.flt r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.fij
            if (r0 == 0) goto L13
            r0 = r7
            fij r0 = (p000.fij) r0
            int r1 = r0.f139325c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f139325c = r1
            goto L18
        L13:
            fij r0 = new fij
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f139323a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f139325c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2b:
            p000.bjwl.m44327ba(r7)
            goto L48
        L2f:
            p000.bjwl.m44327ba(r7)
            java.util.concurrent.atomic.AtomicReference r7 = r5.f139336c
            fil r2 = new fil
            r2.<init>(r6, r5)
            fin r6 = new fin
            r4 = 0
            r6.<init>(r5, r4)
            r0.f139325c = r3
            java.lang.Object r6 = p000.ecs.m51450b(r7, r2, r6, r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            bkbq r6 = new bkbq
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fio.mo53089c(flt, bkeg):java.lang.Object");
    }
}
