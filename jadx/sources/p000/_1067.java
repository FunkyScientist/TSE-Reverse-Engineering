package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1067 implements _1250 {

    /* renamed from: a */
    private final Context f228a;

    /* renamed from: b */
    private final _1311 f229b;

    /* renamed from: c */
    private final bkbr f230c;

    /* renamed from: d */
    private final bkbr f231d;

    /* renamed from: e */
    private final bkbr f232e;

    public _1067(Context context) {
        context.getClass();
        this.f228a = context;
        _1311 m951d = _1317.m951d(context);
        this.f229b = m951d;
        this.f230c = new bkby(new vlh(m951d, 1));
        this.f231d = new bkby(new vlh(m951d, 0));
        this.f232e = new bkby(new vlh(m951d, 2));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r12, p000.vlf r13, p000.bkeg r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof p000.vlg
            if (r0 == 0) goto L13
            r0 = r14
            vlg r0 = (p000.vlg) r0
            int r1 = r0.f183628c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f183628c = r1
            goto L18
        L13:
            vlg r0 = new vlg
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f183626a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f183628c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            vlf r13 = r0.f183630e
            _1067 r12 = r0.f183629d
            p000.bjwl.m44327ba(r14)
            goto L66
        L2b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L33:
            p000.bjwl.m44327ba(r14)
            android.content.Context r5 = r11.f228a
            int r6 = r13.f183623a
            com.google.android.apps.photos.identifier.LocalId r7 = r13.f183624b
            java.lang.String r10 = r13.f183625c
            mkz r14 = new mkz
            r8 = 0
            r9 = 0
            r4 = r14
            r4.<init>(r5, r6, r7, r8, r9, r10)
            bkbr r2 = r11.f230c
            java.lang.Object r2 = r2.mo44532a()
            _3151 r2 = (p000._3151) r2
            int r4 = r13.f183623a
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            bbuj r12 = r2.mo6934a(r5, r14, r12)
            r0.f183629d = r11
            r0.f183630e = r13
            r0.f183628c = r3
            java.lang.Object r12 = p000.bkgt.m44797x(r12, r0)
            if (r12 == r1) goto L92
            r12 = r11
        L66:
            bkbr r14 = r12.f231d
            java.lang.Object r14 = r14.mo44532a()
            _852 r14 = (p000._852) r14
            java.lang.String r0 = r13.f183625c
            java.util.List r0 = p000.bkcw.m44260N(r0)
            int r1 = r13.f183623a
            com.google.android.apps.photos.identifier.LocalId r2 = r13.f183624b
            int r14 = r14.m9156a(r1, r2, r0)
            if (r14 <= 0) goto L8f
            bkbr r12 = r12.f232e
            java.lang.Object r12 = r12.mo44532a()
            _880 r12 = (p000._880) r12
            int r14 = r13.f183623a
            com.google.android.apps.photos.identifier.LocalId r13 = r13.f183624b
            tbp r0 = p000.tbp.REMOVE_USER_GRAPH
            r12.m9405d(r14, r0, r13)
        L8f:
            bkcg r12 = p000.bkcg.f114898a
            return r12
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1067.mo5c(java.util.concurrent.Executor, vlf, bkeg):java.lang.Object");
    }
}
