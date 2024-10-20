package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _367 {

    /* renamed from: a */
    public static final bbfl f7094a = bbfl.m37715h("MainGridSettingsManager");

    /* renamed from: b */
    public final axjb f7095b;

    /* renamed from: c */
    public final axjb f7096c;

    /* renamed from: d */
    private final Context f7097d;

    /* renamed from: e */
    private final _1311 f7098e;

    /* renamed from: f */
    private final SparseArray f7099f;

    /* renamed from: g */
    private final bkbr f7100g;

    /* renamed from: h */
    private final bkbr f7101h;

    /* renamed from: i */
    private final bkbr f7102i;

    /* renamed from: j */
    private final bkbr f7103j;

    /* renamed from: k */
    private boolean f7104k;

    public _367(Context context) {
        context.getClass();
        this.f7097d = context;
        _1311 m951d = _1317.m951d(context);
        this.f7098e = m951d;
        this.f7099f = new SparseArray();
        this.f7100g = new bkby(new nwg(m951d, 19));
        this.f7101h = new bkby(new nwg(m951d, 20));
        this.f7102i = new bkby(new nzc(m951d, 1));
        this.f7103j = new bkby(new nzc(m951d, 0));
        this.f7095b = new axjb(bkcg.f114898a, 0);
        this.f7096c = new axjb(bkcg.f114898a, 0);
    }

    /* renamed from: a */
    public final _354 m7317a() {
        return (_354) this.f7101h.mo44532a();
    }

    /* renamed from: b */
    public final GridFilterSettings m7318b(int i) {
        if (m7337u()) {
            return m7321e(i).m64424a();
        }
        return null;
    }

    /* renamed from: c */
    public final GridFilterSettings m7319c(int i) {
        GridFilterSettings m7320d;
        if (m7337u() && (m7320d = m7320d(i)) != null && this.f7104k) {
            bbfl bbflVar = nys.f164065a;
            return nys.m64421d(m7320d);
        }
        return null;
    }

    /* renamed from: d */
    public final GridFilterSettings m7320d(int i) {
        pwy m8108f;
        GridFilterSettings m7318b = m7318b(i);
        if (m7318b == null) {
            return null;
        }
        _579 _579 = (_579) this.f7103j.mo44532a();
        if (_579.m8106a().m7928a()) {
            bkgt.m44792s(_579.m8110h().m3565a(aius.BACKUP_SETTINGS_MANAGER_TRIGGER_MIGRATION), null, 0, new pij(_579, (bkeg) null, 11, (short[]) null), 3);
            _582 m8109g = _579.m8109g();
            if (m8109g != null && m8109g.mo8142c()) {
                m8108f = null;
                if (m8108f == null && !m8108f.mo66172d()) {
                    return null;
                }
                if (m7318b.f123884a == nyq.f164059e && !m7331o(i)) {
                    return m7318b;
                }
                return new GridFilterSettings(nyq.f164059e, bkcz.f114917a, true);
            }
        }
        m8108f = _579.m8108f();
        if (m8108f == null) {
        }
        if (m7318b.f123884a == nyq.f164059e) {
        }
        return new GridFilterSettings(nyq.f164059e, bkcz.f114917a, true);
    }

    /* renamed from: e */
    public final nyx m7321e(int i) {
        nyx nyxVar;
        synchronized (this.f7099f) {
            nyxVar = (nyx) this.f7099f.get(i);
            if (nyxVar == null) {
                nyxVar = new nyx(this.f7097d, i);
                this.f7099f.put(i, nyxVar);
            }
        }
        return nyxVar;
    }

    /* renamed from: f */
    public final _2029 m7322f() {
        return (_2029) this.f7102i.mo44532a();
    }

    /* renamed from: g */
    public final _2141 m7323g() {
        return (_2141) this.f7100g.mo44532a();
    }

    /* renamed from: h */
    public final axjf m7324h(int i) {
        return m7321e(i).f164087e;
    }

    /* renamed from: i */
    public final axjf m7325i(int i) {
        return m7321e(i).f164086d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7326j(int r5, com.google.android.apps.photos.allphotos.settings.GridFilterSettings r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.nyy
            if (r0 == 0) goto L13
            r0 = r7
            nyy r0 = (p000.nyy) r0
            int r1 = r0.f164095c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f164095c = r1
            goto L18
        L13:
            nyy r0 = new nyy
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f164093a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f164095c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            _367 r5 = r0.f164096d
            p000.bjwl.m44327ba(r7)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r7)
            nyx r5 = r4.m7321e(r5)
            r0.f164096d = r4
            r0.f164095c = r3
            java.lang.Object r7 = r5.m64426c(r6, r0)
            if (r7 == r1) goto L56
            r5 = r4
        L43:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r6 = r7.booleanValue()
            if (r6 == 0) goto L53
            r6 = 0
            r5.f7104k = r6
            axjb r5 = r5.f7096c
            r5.mo33377b()
        L53:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._367.m7326j(int, com.google.android.apps.photos.allphotos.settings.GridFilterSettings, bkeg):java.lang.Object");
    }

    /* renamed from: k */
    public final Object m7327k(aius aiusVar, int i, boolean z, boolean z2, bkeg bkegVar) {
        Object mo44952n = bkgt.m44791r(m7323g().m3565a(aiusVar), null, 0, new nyz(this, i, z, z2, null), 3).mo44952n(bkegVar);
        if (mo44952n == bken.f115014a) {
            return mo44952n;
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7328l(int r5, boolean r6, boolean r7, p000.bkeg r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof p000.nza
            if (r0 == 0) goto L13
            r0 = r8
            nza r0 = (p000.nza) r0
            int r1 = r0.f164106e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f164106e = r1
            goto L18
        L13:
            nza r0 = new nza
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f164104c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f164106e
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            boolean r7 = r0.f164103b
            int r5 = r0.f164102a
            _367 r6 = r0.f164107f
            p000.bjwl.m44327ba(r8)
            goto L4b
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            p000.bjwl.m44327ba(r8)
            nyx r8 = r4.m7321e(r5)
            r0.f164107f = r4
            r0.f164102a = r5
            r0.f164103b = r7
            r0.f164106e = r3
            java.lang.Object r6 = r8.m64427d(r6, r0)
            if (r6 == r1) goto L57
            r6 = r4
        L4b:
            if (r7 == 0) goto L54
            nyx r5 = r6.m7321e(r5)
            r5.m64432i()
        L54:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L57:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._367.m7328l(int, boolean, boolean, bkeg):java.lang.Object");
    }

    /* renamed from: m */
    public final void m7329m(boolean z) {
        this.f7104k = z;
        this.f7096c.mo33377b();
    }

    @bkbn
    /* renamed from: n */
    public final void m7330n(int i, boolean z) {
        nyx m7321e = m7321e(i);
        ayrf.m34761b();
        if (m7321e.m64430g() == z) {
            return;
        }
        awvb mo6410q = m7321e.m64425b().mo6410q(m7321e.f164085c);
        mo6410q.m32689q("clean_grid", z);
        mo6410q.m32696x();
        m7321e.f164086d.mo33377b();
    }

    /* renamed from: o */
    public final boolean m7331o(int i) {
        if (m7337u()) {
            return m7321e(i).m64429f();
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m7332p(int i) {
        nyx m7321e = m7321e(i);
        try {
            return ((nzd) m7321e.m64433j().m704b(m7321e.f164085c)).f164119d;
        } catch (Exception e) {
            if ((e instanceof IOException) || (e instanceof awur)) {
                ((bbfh) ((bbfh) nyx.f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to read ND settings from database");
                return false;
            }
            throw e;
        }
    }

    /* renamed from: q */
    public final boolean m7333q(int i) {
        nyx m7321e = m7321e(i);
        try {
            return ((nzd) m7321e.m64433j().m704b(m7321e.f164085c)).f164118c;
        } catch (Exception e) {
            if ((e instanceof IOException) || (e instanceof awur)) {
                ((bbfh) ((bbfh) nyx.f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to read ND settings from database");
                return false;
            }
            throw e;
        }
    }

    /* renamed from: r */
    public final boolean m7334r(int i) {
        nyx m7321e = m7321e(i);
        try {
            return ((nzd) m7321e.m64433j().m704b(m7321e.f164085c)).f164121f;
        } catch (Exception e) {
            if ((e instanceof IOException) || (e instanceof awur)) {
                ((bbfh) ((bbfh) nyx.f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to read ND settings from database");
                return false;
            }
            throw e;
        }
    }

    /* renamed from: s */
    public final boolean m7335s(int i) {
        boolean z = _616.f7915a.f184973a;
        if (m7321e(i).m64430g()) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m7336t() {
        return m7322f().m3273a().getBoolean("is_gc_promo_displayed", false);
    }

    /* renamed from: u */
    public final boolean m7337u() {
        if (m7317a().m7282d() && m7336t()) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public final void m7338v(int i) {
        nyx m7321e = m7321e(i);
        try {
            m7321e.m64433j().m705c(m7321e.f164085c, new nwe(3));
        } catch (Exception e) {
            if ((e instanceof IOException) || (e instanceof awur)) {
                ((bbfh) ((bbfh) nyx.f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to write ND settings from database");
                return;
            }
            throw e;
        }
    }

    /* renamed from: w */
    public final void m7339w(int i) {
        nyx m7321e = m7321e(i);
        try {
            m7321e.m64433j().m705c(m7321e.f164085c, new nwe(5));
        } catch (Exception e) {
            if ((e instanceof IOException) || (e instanceof awur)) {
                ((bbfh) ((bbfh) nyx.f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to write ND settings to database");
                return;
            }
            throw e;
        }
    }
}
