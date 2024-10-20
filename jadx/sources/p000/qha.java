package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qha implements _2161 {

    /* renamed from: a */
    private final Context f170089a;

    /* renamed from: b */
    private final _1311 f170090b;

    /* renamed from: c */
    private final bkbr f170091c;

    /* renamed from: d */
    private final bkbr f170092d;

    /* renamed from: e */
    private final bkbr f170093e;

    public qha(Context context) {
        context.getClass();
        this.f170089a = context;
        bbfl.m37715h("CleanGridBottomSheetEP");
        _1311 m951d = _1317.m951d(context);
        this.f170090b = m951d;
        this.f170091c = new bkby(new qgr(m951d, 15));
        this.f170092d = new bkby(new qgr(m951d, 16));
        this.f170093e = new bkby(new qgr(m951d, 17));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        return bkgt.m44799z(((_2141) this.f170092d.mo44532a()).m3565a(aius.NEAR_DUPES_BOTTOMSHEET_PROMO_ELIGIBILITY), new nwf(this, i, (bkeg) null, 9));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "bottom_sheet_promo_clean_grid";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m66517e(int r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.qgz
            if (r0 == 0) goto L13
            r0 = r6
            qgz r0 = (p000.qgz) r0
            int r1 = r0.f170084c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f170084c = r1
            goto L18
        L13:
            qgz r0 = new qgz
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f170082a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f170084c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r6)
            goto L67
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r6)
            vyx r6 = p000._616.f7915a
            boolean r6 = r6.f184973a
            bkbr r6 = r4.f170093e
            java.lang.Object r6 = r6.mo44532a()
            _1649 r6 = (p000._1649) r6
            boolean r6 = r6.m1939c()
            if (r6 == 0) goto L51
            aiyp r5 = new aiyp
            avlw r6 = new avlw
            java.lang.String r0 = "Disabled by Phoenix"
            r6.<init>(r0)
            r5.<init>(r6)
            return r5
        L51:
            vyx r6 = p000._616.f7921g
            boolean r6 = r6.f184973a
            bkbr r6 = r4.f170091c
            java.lang.Object r6 = r6.mo44532a()
            _615 r6 = (p000._615) r6
            aius r2 = p000.aius.NEAR_DUPES_BOTTOMSHEET_PROMO_ELIGIBILITY
            r0.f170084c = r3
            java.lang.Object r6 = r6.m8300f(r5, r2, r0)
            if (r6 == r1) goto L7f
        L67:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 == 0) goto L72
            aiyo r5 = p000.aiyo.f35535a
            goto L7e
        L72:
            aiyp r5 = new aiyp
            avlw r6 = new avlw
            java.lang.String r0 = "Not allowed by eligibility provider"
            r6.<init>(r0)
            r5.<init>(r6)
        L7e:
            return r5
        L7f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qha.m66517e(int, bkeg):java.lang.Object");
    }
}
