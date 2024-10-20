package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _979 {

    /* renamed from: a */
    public static final bbfl f9037a = bbfl.m37715h("BBD_DataStoreManager");

    /* renamed from: b */
    public final bkbr f9038b;

    /* renamed from: c */
    public final bkbr f9039c;

    /* renamed from: d */
    private final _1311 f9040d;

    /* renamed from: e */
    private final bkbr f9041e;

    /* renamed from: f */
    private final bkbr f9042f;

    /* renamed from: g */
    private final bkbr f9043g;

    public _979(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f9040d = m951d;
        this.f9038b = new bkby(new ulu(m951d, 14));
        this.f9041e = new bkby(new ulu(m951d, 15));
        this.f9039c = new bkby(new ulu(m951d, 16));
        this.f9042f = new bkby(new ulu(m951d, 17));
        this.f9043g = new bkby(new tdk(this, 13));
    }

    /* renamed from: a */
    public final _2140 m9726a() {
        return (_2140) this.f9041e.mo44532a();
    }

    /* renamed from: b */
    public final ajan m9727b() {
        Object mo44532a = this.f9043g.mo44532a();
        mo44532a.getClass();
        return (ajan) mo44532a;
    }

    /* renamed from: c */
    public final _3142 m9728c() {
        return (_3142) this.f9042f.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m9729d(p000.bkeg r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof p000.umi
            if (r0 == 0) goto L13
            r0 = r7
            umi r0 = (p000.umi) r0
            int r1 = r0.f181009c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f181009c = r1
            goto L18
        L13:
            umi r0 = new umi
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f181007a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f181009c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L4c
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2f:
            p000.bjwl.m44327ba(r7)
            _2140 r7 = r6.m9726a()
            aius r2 = p000.aius.BEST_BY_DEFAULT_DATA_STORE_MANAGER
            bkek r7 = r7.m3564a(r2)
            rvk r2 = new rvk
            r4 = 0
            r5 = 6
            r2.<init>(r6, r4, r5)
            r0.f181009c = r3
            java.lang.Object r7 = p000.bkgt.m44789p(r7, r2, r0)
            if (r7 != r1) goto L4c
            return r1
        L4c:
            r7.getClass()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._979.m9729d(bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final Object m9730e(bkeg bkegVar) {
        Object m44789p = bkgt.m44789p(m9726a().m3564a(aius.BEST_BY_DEFAULT_DATA_STORE_MANAGER), new rvk(this, (bkeg) null, 11, (boolean[]) null), bkegVar);
        if (m44789p == bken.f115014a) {
            return m44789p;
        }
        return bkcg.f114898a;
    }
}
