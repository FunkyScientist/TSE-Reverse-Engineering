package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nyx {

    /* renamed from: a */
    public static final bbfl f164083a = bbfl.m37715h("NdSettings");

    /* renamed from: b */
    public final Context f164084b;

    /* renamed from: c */
    public final int f164085c;

    /* renamed from: d */
    public final axjb f164086d;

    /* renamed from: e */
    public final axjb f164087e;

    /* renamed from: f */
    private final _1311 f164088f;

    /* renamed from: g */
    private final bkbr f164089g;

    /* renamed from: h */
    private final bkbr f164090h;

    /* renamed from: i */
    private final bkbr f164091i;

    /* renamed from: j */
    private final bkbr f164092j;

    public nyx(Context context, int i) {
        this.f164084b = context;
        this.f164085c = i;
        _1311 m951d = _1317.m951d(context);
        this.f164088f = m951d;
        this.f164089g = new bkby(new nkf(this, 9));
        this.f164090h = new bkby(new nwg(m951d, 17));
        this.f164091i = new bkby(new nkf(m951d, 10));
        this.f164092j = new bkby(new nwg(m951d, 18));
        this.f164086d = new axjb(bkcg.f114898a, 0);
        this.f164087e = new axjb(bkcg.f114898a, 0);
        new axjb(bkcg.f114898a, 0);
    }

    /* renamed from: k */
    private final _354 m64422k() {
        return (_354) this.f164092j.mo44532a();
    }

    /* renamed from: l */
    private final List m64423l() {
        return (List) this.f164091i.mo44532a();
    }

    /* renamed from: a */
    public final GridFilterSettings m64424a() {
        if (!m64422k().m7282d()) {
            return null;
        }
        if (!m64431h()) {
            ((bbfh) f164083a.m37635c()).mo37694p("No default grid filter settings found for account. We don't expect for this.");
            return nys.m64418a();
        }
        try {
            bbfl bbflVar = nys.f164065a;
            awuq mo6398e = m64425b().mo6398e(this.f164085c);
            nyq nyqVar = (nyq) nyq.f164056b.get(Integer.valueOf(mo6398e.mo32668a("grid_filter_settings_base_filter_setting", nyq.f164055a.f164062f)));
            if (nyqVar == null) {
                nyqVar = nyq.f164055a;
            }
            String mo32671d = mo6398e.mo32671d("grid_filter_settings_app_customization_show_all");
            String mo32671d2 = mo6398e.mo32671d("grid_filter_settings_app_customization_show_recommended");
            String mo32671d3 = mo6398e.mo32671d("grid_filter_settings_app_customization_show_none");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nys.m64419b(mo32671d, nyq.f164057c, linkedHashMap);
            nys.m64419b(mo32671d2, nyq.f164058d, linkedHashMap);
            nys.m64419b(mo32671d3, nyq.f164059e, linkedHashMap);
            return new GridFilterSettings(nyqVar, bjwl.m44255I(linkedHashMap), mo6398e.mo32676i("show_only_backed_up", true));
        } catch (awus e) {
            ((bbfh) ((bbfh) f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to get grid filter settings: Invalid accountId");
            return nys.m64418a();
        }
    }

    /* renamed from: b */
    public final _3015 m64425b() {
        return (_3015) this.f164090h.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m64426c(com.google.android.apps.photos.allphotos.settings.GridFilterSettings r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nyx.m64426c(com.google.android.apps.photos.allphotos.settings.GridFilterSettings, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m64427d(boolean r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.nyv
            if (r0 == 0) goto L13
            r0 = r7
            nyv r0 = (p000.nyv) r0
            int r1 = r0.f164076d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f164076d = r1
            goto L18
        L13:
            nyv r0 = new nyv
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f164074b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f164076d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.f164073a
            nyx r2 = r0.f164077e
            p000.bjwl.m44327ba(r7)
            goto L5a
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r7)
            boolean r7 = r5.m64430g()
            if (r7 != r6) goto L3f
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L3f:
            _3015 r7 = r5.m64425b()
            int r2 = r5.f164085c
            awvb r7 = r7.mo6410q(r2)
            java.lang.String r2 = "clean_grid"
            r7.m32689q(r2, r6)
            r7.m32696x()
            java.util.List r6 = r5.m64423l()
            java.util.Iterator r6 = r6.iterator()
            r2 = r5
        L5a:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L75
            java.lang.Object r7 = r6.next()
            _370 r7 = (p000._370) r7
            int r4 = r2.f164085c
            r0.f164077e = r2
            r0.f164073a = r6
            r0.f164076d = r3
            java.lang.Object r7 = r7.mo7250d(r4, r0)
            if (r7 != r1) goto L5a
            return r1
        L75:
            axjb r6 = r2.f164086d
            r6.mo33377b()
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nyx.m64427d(boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m64428e(boolean r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.nyw
            if (r0 == 0) goto L13
            r0 = r7
            nyw r0 = (p000.nyw) r0
            int r1 = r0.f164081d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f164081d = r1
            goto L18
        L13:
            nyw r0 = new nyw
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f164079b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f164081d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.f164078a
            nyx r2 = r0.f164082e
            p000.bjwl.m44327ba(r7)
            goto L67
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r7)
            boolean r7 = r5.m64431h()
            if (r7 == 0) goto L4a
            com.google.android.apps.photos.allphotos.settings.GridFilterSettings r7 = r5.m64424a()
            if (r7 == 0) goto L4a
            boolean r7 = r7.f123886c
            if (r6 == r7) goto L47
            goto L4a
        L47:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L4a:
            bbfl r7 = p000.nys.f164065a
            _3015 r7 = r5.m64425b()
            int r2 = r5.f164085c
            awvb r7 = r7.mo6410q(r2)
            java.lang.String r2 = "show_only_backed_up"
            r7.m32689q(r2, r6)
            r7.m32696x()
            java.util.List r6 = r5.m64423l()
            java.util.Iterator r6 = r6.iterator()
            r2 = r5
        L67:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L82
            java.lang.Object r7 = r6.next()
            _370 r7 = (p000._370) r7
            int r4 = r2.f164085c
            r0.f164082e = r2
            r0.f164078a = r6
            r0.f164081d = r3
            java.lang.Object r7 = r7.mo7250d(r4, r0)
            if (r7 != r1) goto L67
            return r1
        L82:
            axjb r6 = r2.f164087e
            r6.mo33377b()
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nyx.m64428e(boolean, bkeg):java.lang.Object");
    }

    /* renamed from: f */
    public final boolean m64429f() {
        if (!m64422k().m7282d()) {
            return false;
        }
        try {
            return m64425b().mo6398e(this.f164085c).mo32676i("hide_all_override", false);
        } catch (awus e) {
            ((bbfh) ((bbfh) f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to get hide all override value: Invalid accountId");
            return false;
        }
    }

    /* renamed from: g */
    public final boolean m64430g() {
        try {
            return m64425b().mo6398e(this.f164085c).mo32676i("clean_grid", false);
        } catch (awus e) {
            ((bbfh) ((bbfh) f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to get ND setting: Invalid accountId");
            return false;
        }
    }

    /* renamed from: h */
    public final boolean m64431h() {
        try {
            bbfl bbflVar = nys.f164065a;
            return m64425b().mo6410q(this.f164085c).mo32674g("grid_filter_settings_base_filter_setting");
        } catch (awus e) {
            ((bbfh) ((bbfh) f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to check if grid filter settings exist: Invalid accountId");
            return false;
        }
    }

    /* renamed from: i */
    public final void m64432i() {
        try {
            m64433j().m705c(this.f164085c, new nwe(2));
        } catch (Exception e) {
            if ((e instanceof IOException) || (e instanceof awur)) {
                ((bbfh) ((bbfh) f164083a.m37635c()).mo37685g(e)).mo37694p("Failed to write ND settings to database");
                return;
            }
            throw e;
        }
    }

    /* renamed from: j */
    public final _1249 m64433j() {
        return (_1249) this.f164089g.mo44532a();
    }
}
