package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _358 implements _2161 {

    /* renamed from: a */
    private final Context f7070a;

    /* renamed from: b */
    private final _1311 f7071b;

    /* renamed from: c */
    private final bkbr f7072c;

    /* renamed from: d */
    private final bkbr f7073d;

    /* renamed from: e */
    private final bkbr f7074e;

    public _358(Context context) {
        context.getClass();
        this.f7070a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7071b = m951d;
        this.f7072c = new bkby(new nwg(m951d, 4));
        this.f7073d = new bkby(new nwg(m951d, 5));
        this.f7074e = new bkby(new nwg(m951d, 6));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        if (!((_354) this.f7074e.mo44532a()).m7282d()) {
            return bbvs.m38420x(new aiyp(new avlw("GC disabled")));
        }
        if (i == -1) {
            return bbvs.m38420x(new aiyp(new avlw("Not allowed for the signed out user")));
        }
        return bkgt.m44799z(((_2141) this.f7072c.mo44532a()).m3565a(aius.GRID_CONTROLS_HIDE_CLUTTER_ELIGIBILITY_PROVIDER), new nwf(this, i, (bkeg) null, 2));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_grid_controls_hide_clutter_banner_v2";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7292e(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.nwi
            if (r0 == 0) goto L13
            r0 = r5
            nwi r0 = (p000.nwi) r0
            int r1 = r0.f163579c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163579c = r1
            goto L18
        L13:
            nwi r0 = new nwi
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f163577a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f163579c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            _358 r0 = r0.f163580d
            p000.bjwl.m44327ba(r5)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            p000.bjwl.m44327ba(r5)
            android.content.Context r5 = r4.f7070a
            r0.f163580d = r4
            r0.f163579c = r3
            java.lang.Object r5 = p000._371.m7366r(r5, r0)
            if (r5 == r1) goto L7a
            r0 = r4
        L41:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L6d
            bkbr r5 = r0.f7073d
            java.lang.Object r5 = r5.mo44532a()
            _476 r5 = (p000._476) r5
            pkd r5 = r5.mo7688a()
            png r5 = (p000.png) r5
            pkb r5 = r5.f167701c
            pkb r0 = p000.pkb.DONE
            if (r5 == r0) goto L6a
            aiyp r5 = new aiyp
            avlw r0 = new avlw
            java.lang.String r1 = "Backup is not complete"
            r0.<init>(r1)
            r5.<init>(r0)
            goto L6c
        L6a:
            aiyo r5 = p000.aiyo.f35535a
        L6c:
            return r5
        L6d:
            aiyp r5 = new aiyp
            avlw r0 = new avlw
            java.lang.String r1 = "Autobackup not enabled"
            r0.<init>(r1)
            r5.<init>(r0)
            return r5
        L7a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._358.m7292e(bkeg):java.lang.Object");
    }
}
