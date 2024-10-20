package p000;

import android.content.SharedPreferences;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awvb implements awuq {

    /* renamed from: a */
    final /* synthetic */ awvk f72107a;

    /* renamed from: b */
    private final String f72108b;

    /* renamed from: c */
    private final int f72109c;

    /* renamed from: d */
    private final Map f72110d;

    private awvb(awvk awvkVar, int i, String str, Map map) {
        this.f72107a = awvkVar;
        this.f72109c = i;
        this.f72108b = str.concat(".");
        this.f72110d = map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        r3 = r6.f72107a.m32703t();
        r6.f72107a.m32705v(r3);
     */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m32682A(boolean r7) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            awvk r1 = r6.f72107a
            monitor-enter(r1)
            awvk r2 = r6.f72107a     // Catch: java.lang.Throwable -> L95
            java.lang.String r3 = "account_name"
            r4 = 0
            java.lang.String r3 = r6.mo32672e(r3, r4)     // Catch: java.lang.Throwable -> L95
            java.lang.String r5 = "effective_gaia_id"
            java.lang.String r4 = r6.mo32672e(r5, r4)     // Catch: java.lang.Throwable -> L95
            int r2 = r2.mo6395b(r3, r4)     // Catch: java.lang.Throwable -> L95
            int r3 = r6.f72109c     // Catch: java.lang.Throwable -> L95
            r4 = -1
            if (r2 == r3) goto L29
            if (r2 != r4) goto L23
            goto L29
        L23:
            awut r7 = new awut     // Catch: java.lang.Throwable -> L95
            r7.<init>()     // Catch: java.lang.Throwable -> L95
            throw r7     // Catch: java.lang.Throwable -> L95
        L29:
            if (r3 != r4) goto L36
            awvk r2 = r6.f72107a     // Catch: java.lang.Throwable -> L95
            int r3 = r2.m32703t()     // Catch: java.lang.Throwable -> L95
            awvk r2 = r6.f72107a     // Catch: java.lang.Throwable -> L95
            r2.m32705v(r3)     // Catch: java.lang.Throwable -> L95
        L36:
            awvk r2 = r6.f72107a     // Catch: java.lang.Throwable -> L95
            balz r2 = r2.f72120b     // Catch: java.lang.Throwable -> L95
            java.lang.Object r2 = r2.mo5993a()     // Catch: java.lang.Throwable -> L95
            android.content.SharedPreferences r2 = (android.content.SharedPreferences) r2     // Catch: java.lang.Throwable -> L95
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L95
            r6.m32685m(r3, r2, r0)     // Catch: java.lang.Throwable -> L95
            if (r7 == 0) goto L4d
            r2.commit()     // Catch: java.lang.Throwable -> L95
            goto L50
        L4d:
            r2.apply()     // Catch: java.lang.Throwable -> L95
        L50:
            awvk r7 = r6.f72107a     // Catch: java.lang.Throwable -> L95
            r7.m32706w()     // Catch: java.lang.Throwable -> L95
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L95
            int r7 = r0.size()
            r1 = 0
        L5b:
            if (r1 >= r7) goto L71
            java.lang.Object r2 = r0.get(r1)
            ajvq r2 = (p000.ajvq) r2
            awvk r4 = r6.f72107a
            int r5 = r2.f37771a
            java.lang.Object r2 = r2.f37772b
            java.lang.String r2 = (java.lang.String) r2
            r4.m32708y(r5, r2)
            int r1 = r1 + 1
            goto L5b
        L71:
            int r7 = r6.f72109c
            if (r3 == r7) goto L8f
            awvk r7 = r6.f72107a
            java.util.List r7 = r7.m32704u()
            java.util.Iterator r7 = r7.iterator()
        L7f:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L8f
            java.lang.Object r0 = r7.next()
            _3014 r0 = (p000._3014) r0
            r0.mo1026a(r3)
            goto L7f
        L8f:
            awvk r7 = r6.f72107a
            r7.m32707x()
            return
        L95:
            r7 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L95
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awvb.m32682A(boolean):void");
    }

    /* renamed from: y */
    private final String m32683y(String str) {
        return this.f72108b.concat(String.valueOf(str));
    }

    /* renamed from: z */
    private static final String m32684z(int i, String str) {
        return i + str;
    }

    @Override // p000.awuq
    /* renamed from: a */
    public final int mo32668a(String str, int i) {
        Map map = this.f72110d;
        String m32683y = m32683y(str);
        awve awveVar = (awve) map.get(m32683y);
        if (awveVar != null) {
            return ((Integer) awveVar.mo32698a(Integer.valueOf(i))).intValue();
        }
        return ((SharedPreferences) this.f72107a.f72120b.mo5993a()).getInt(m32684z(this.f72109c, m32683y), i);
    }

    @Override // p000.awuq
    /* renamed from: b */
    public final long mo32669b(String str, long j) {
        Map map = this.f72110d;
        String m32683y = m32683y(str);
        awve awveVar = (awve) map.get(m32683y);
        if (awveVar != null) {
            return ((Long) awveVar.mo32698a(Long.valueOf(j))).longValue();
        }
        return ((SharedPreferences) this.f72107a.f72120b.mo5993a()).getLong(m32684z(this.f72109c, m32683y), j);
    }

    @Override // p000.awuq
    /* renamed from: d */
    public final String mo32671d(String str) {
        return mo32672e(str, null);
    }

    @Override // p000.awuq
    /* renamed from: e */
    public final String mo32672e(String str, String str2) {
        Map map = this.f72110d;
        String m32683y = m32683y(str);
        awve awveVar = (awve) map.get(m32683y);
        if (awveVar != null) {
            return (String) awveVar.mo32698a(str2);
        }
        return ((SharedPreferences) this.f72107a.f72120b.mo5993a()).getString(m32684z(this.f72109c, m32683y), str2);
    }

    @Override // p000.awuq
    /* renamed from: f */
    public final Set mo32673f(String str, Set set) {
        Map map = this.f72110d;
        String m32683y = m32683y(str);
        awve awveVar = (awve) map.get(m32683y);
        if (awveVar != null) {
            return (Set) awveVar.mo32698a(set);
        }
        return ((SharedPreferences) this.f72107a.f72120b.mo5993a()).getStringSet(m32684z(this.f72109c, m32683y), set);
    }

    @Override // p000.awuq
    /* renamed from: g */
    public final boolean mo32674g(String str) {
        Map map = this.f72110d;
        String m32683y = m32683y(str);
        awve awveVar = (awve) map.get(m32683y);
        if (awveVar != null) {
            if (awveVar == awvk.f72119a) {
                return false;
            }
            return true;
        }
        return ((SharedPreferences) this.f72107a.f72120b.mo5993a()).contains(m32684z(this.f72109c, m32683y));
    }

    @Override // p000.awuq
    /* renamed from: h */
    public final boolean mo32675h(String str) {
        return mo32676i(str, false);
    }

    @Override // p000.awuq
    /* renamed from: i */
    public final boolean mo32676i(String str, boolean z) {
        Map map = this.f72110d;
        String m32683y = m32683y(str);
        awve awveVar = (awve) map.get(m32683y);
        if (awveVar != null) {
            return ((Boolean) awveVar.mo32698a(Boolean.valueOf(z))).booleanValue();
        }
        return ((SharedPreferences) this.f72107a.f72120b.mo5993a()).getBoolean(m32684z(this.f72109c, m32683y), z);
    }

    @Override // p000.awuq
    /* renamed from: j */
    public final boolean mo32677j() {
        return mo32675h("logged_in");
    }

    @Override // p000.awuq
    /* renamed from: k */
    public final boolean mo32678k() {
        return mo32675h("logged_out");
    }

    @Override // p000.awuq
    /* renamed from: l */
    public final float mo32679l() {
        Map map = this.f72110d;
        String m32683y = m32683y("key_forecast_rate");
        awve awveVar = (awve) map.get(m32683y);
        if (awveVar != null) {
            return ((Float) awveVar.mo32698a(Float.valueOf(0.0f))).floatValue();
        }
        return ((SharedPreferences) this.f72107a.f72120b.mo5993a()).getFloat(m32684z(this.f72109c, m32683y), 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m32685m(int i, SharedPreferences.Editor editor, List list) {
        for (String str : this.f72110d.keySet()) {
            ((awve) this.f72110d.get(str)).mo32699b(editor, m32684z(i, str));
            if (list != null) {
                list.add(new ajvq(i, str.substring(1)));
            }
        }
    }

    /* renamed from: n */
    public final void m32686n(String str, awve awveVar) {
        this.f72110d.put(m32683y(str), awveVar);
    }

    @Override // p000.awuq
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final awvb mo32670c(String str) {
        return new awvb(this.f72107a, this.f72109c, this.f72108b.concat(String.valueOf(str)), this.f72110d);
    }

    /* renamed from: p */
    public final void m32688p() {
        m32682A(false);
    }

    /* renamed from: q */
    public final void m32689q(String str, boolean z) {
        m32686n(str, new awvd(z));
    }

    /* renamed from: r */
    public final void m32690r(String str, int i) {
        m32686n(str, new awvg(i));
    }

    /* renamed from: s */
    public final /* bridge */ /* synthetic */ void m32691s(int i) {
        m32690r("account_status", i);
    }

    /* renamed from: t */
    public final void m32692t(String str, long j) {
        m32686n(str, new awvh(j));
    }

    /* renamed from: u */
    public final void m32693u(String str, String str2) {
        m32686n(str, new awvj(str2, 1));
    }

    /* renamed from: v */
    public final void m32694v(String str, Set set) {
        m32686n(str, new awvj(set, 0));
    }

    /* renamed from: w */
    public final void m32695w(String str) {
        m32686n(str, awvk.f72119a);
    }

    /* renamed from: x */
    public final void m32696x() {
        m32682A(true);
    }

    public awvb(awvk awvkVar, int i) {
        this(awvkVar, i, "", new C1145vg());
    }
}
