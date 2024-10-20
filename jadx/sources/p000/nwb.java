package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwb implements _2161 {

    /* renamed from: a */
    private final Context f163549a;

    /* renamed from: b */
    private final _1311 f163550b;

    /* renamed from: c */
    private final bkbr f163551c;

    /* renamed from: d */
    private final bkbr f163552d;

    public nwb(Context context) {
        context.getClass();
        this.f163549a = context;
        _1311 m951d = _1317.m951d(context);
        this.f163550b = m951d;
        this.f163551c = new bkby(new nvm(m951d, 12));
        this.f163552d = new bkby(new nvm(m951d, 13));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        nyq nyqVar;
        aiyq aiyqVar;
        if (!((_367) this.f163551c.mo44532a()).m7337u()) {
            return bbvs.m38420x(new aiyp(new avlw("GC disabled")));
        }
        if (i == -1) {
            return bbvs.m38420x(new aiyp(new avlw("Not allowed for the signed out user")));
        }
        GridFilterSettings m7320d = ((_367) aylw.m34564b(this.f163549a).m34577h(_367.class, null)).m7320d(i);
        if (m7320d != null) {
            nyqVar = m7320d.f123884a;
        } else {
            nyqVar = null;
        }
        if (nyqVar == null) {
            aiyqVar = aiyp.f35536a;
        } else if (nyqVar != nyq.f164057c) {
            aiyqVar = new aiyp(new avlw("Base setting not SHOW_ALL"));
        } else {
            aiyqVar = aiyo.f35535a;
        }
        if (!aiyqVar.mo19359c()) {
            return bbvs.m38420x(aiyqVar);
        }
        return bkgt.m44799z(((_2141) this.f163552d.mo44532a()).m3565a(aius.GRID_CONTROLS_CUSTOMIZE_GRID_BANNER_ELIGIBILITY_PROVIDER), new nwf(this, i, (bkeg) null, 1));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_grid_controls_customize_grid_banner";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r7 != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m64238e(int r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.nwa
            if (r0 == 0) goto L13
            r0 = r7
            nwa r0 = (p000.nwa) r0
            int r1 = r0.f163547d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163547d = r1
            goto L18
        L13:
            nwa r0 = new nwa
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f163545b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f163547d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r7)
            goto L61
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            int r6 = r0.f163544a
            nwb r2 = r0.f163548e
            p000.bjwl.m44327ba(r7)
            goto L4c
        L3a:
            p000.bjwl.m44327ba(r7)
            android.content.Context r7 = r5.f163549a
            r0.f163548e = r5
            r0.f163544a = r6
            r0.f163547d = r4
            java.lang.Object r7 = p000._371.m7366r(r7, r0)
            if (r7 == r1) goto L79
            r2 = r5
        L4c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L76
            android.content.Context r7 = r2.f163549a
            r2 = 0
            r0.f163548e = r2
            r0.f163547d = r3
            java.lang.Object r7 = p000._371.m7367s(r7, r6, r0)
            if (r7 == r1) goto L79
        L61:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r6 = r7.booleanValue()
            if (r6 == 0) goto L76
            aiyp r6 = new aiyp
            avlw r7 = new avlw
            java.lang.String r0 = "Backup is on and enabled for some device folder"
            r7.<init>(r0)
            r6.<init>(r7)
            return r6
        L76:
            aiyo r6 = p000.aiyo.f35535a
            return r6
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nwb.m64238e(int, bkeg):java.lang.Object");
    }
}
