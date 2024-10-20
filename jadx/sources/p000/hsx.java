package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsx {

    /* renamed from: d */
    public final hsw f145184d;

    /* renamed from: g */
    public final hjk f145187g;

    /* renamed from: h */
    public boolean f145188h;

    /* renamed from: i */
    public hme f145189i;

    /* renamed from: j */
    public final hud f145190j;

    /* renamed from: l */
    private final huk f145192l;

    /* renamed from: k */
    public C0180em f145191k = new C0180em((byte[]) null);

    /* renamed from: b */
    public final IdentityHashMap f145182b = new IdentityHashMap();

    /* renamed from: c */
    public final Map f145183c = new HashMap();

    /* renamed from: a */
    public final List f145181a = new ArrayList();

    /* renamed from: e */
    public final HashMap f145185e = new HashMap();

    /* renamed from: f */
    public final Set f145186f = new HashSet();

    public hsx(hsw hswVar, hud hudVar, hjk hjkVar, huk hukVar) {
        this.f145192l = hukVar;
        this.f145184d = hswVar;
        this.f145190j = hudVar;
        this.f145187g = hjkVar;
    }

    /* renamed from: h */
    private final void m56206h(int i, int i2) {
        while (i < this.f145181a.size()) {
            ((hsv) this.f145181a.get(i)).f145179d += i2;
            i++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, iej] */
    /* renamed from: i */
    private final void m56207i(hsv hsvVar) {
        C0180em c0180em = (C0180em) this.f145185e.get(hsvVar);
        if (c0180em != null) {
            c0180em.f137871d.mo56862t(c0180em.f137870c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [hxx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, iej] */
    /* JADX WARN: Type inference failed for: r2v1, types: [ien, java.lang.Object] */
    /* renamed from: j */
    private final void m56208j(hsv hsvVar) {
        if (hsvVar.f145180e && hsvVar.f145178c.isEmpty()) {
            C0180em c0180em = (C0180em) this.f145185e.remove(hsvVar);
            hiz.m55485g(c0180em);
            c0180em.f137871d.mo56868z(c0180em.f137870c);
            c0180em.f137871d.mo56852B(c0180em.f137869b);
            c0180em.f137871d.mo56851A(c0180em.f137869b);
            this.f145186f.remove(hsvVar);
        }
    }

    /* renamed from: a */
    public final int m56209a() {
        return this.f145181a.size();
    }

    /* renamed from: b */
    public final hhj m56210b() {
        if (!this.f145181a.isEmpty()) {
            int i = 0;
            for (int i2 = 0; i2 < this.f145181a.size(); i2++) {
                hsv hsvVar = (hsv) this.f145181a.get(i2);
                hsvVar.f145179d = i;
                i += hsvVar.f145176a.f146622b.mo55318c();
            }
            return new htd(this.f145181a, this.f145191k);
        }
        return hhj.f143758c;
    }

    /* renamed from: c */
    public final void m56211c() {
        Iterator it = this.f145186f.iterator();
        while (it.hasNext()) {
            hsv hsvVar = (hsv) it.next();
            if (hsvVar.f145178c.isEmpty()) {
                m56207i(hsvVar);
                it.remove();
            }
        }
    }

    /* renamed from: d */
    public final void m56212d(hsv hsvVar) {
        ied iedVar = hsvVar.f145176a;
        iej iejVar = new iej() { // from class: hss
            @Override // p000.iej
            /* renamed from: a */
            public final void mo56198a(iek iekVar, hhj hhjVar) {
                hse hseVar = (hse) hsx.this.f145184d;
                hseVar.f145067d.mo55540b(2);
                hseVar.f145067d.mo55544f(22);
            }
        };
        hsu hsuVar = new hsu(this, hsvVar);
        this.f145185e.put(hsvVar, new C0180em(iedVar, iejVar, hsuVar));
        iedVar.mo56861s(hkf.m55633I(null), hsuVar);
        iedVar.mo56860r(hkf.m55633I(null), hsuVar);
        iedVar.mo56866x(iejVar, this.f145189i, this.f145192l);
    }

    /* renamed from: e */
    public final void m56213e(ieg iegVar) {
        hsv hsvVar = (hsv) this.f145182b.remove(iegVar);
        hiz.m55485g(hsvVar);
        hsvVar.f145176a.mo11862h(iegVar);
        hsvVar.f145178c.remove(((iea) iegVar).f146611a);
        if (!this.f145182b.isEmpty()) {
            m56211c();
        }
        m56208j(hsvVar);
    }

    /* renamed from: f */
    public final void m56214f(int i, int i2) {
        while (true) {
            i2--;
            if (i2 >= i) {
                hsv hsvVar = (hsv) this.f145181a.remove(i2);
                this.f145183c.remove(hsvVar.f145177b);
                m56206h(i2, -hsvVar.f145176a.f146622b.mo55318c());
                hsvVar.f145180e = true;
                if (this.f145188h) {
                    m56208j(hsvVar);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: g */
    public final hhj m56215g(int i, List list, C0180em c0180em) {
        if (!list.isEmpty()) {
            this.f145191k = c0180em;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                hsv hsvVar = (hsv) list.get(i2 - i);
                if (i2 > 0) {
                    hsv hsvVar2 = (hsv) this.f145181a.get(i2 - 1);
                    hsvVar.m56205c(hsvVar2.f145179d + hsvVar2.f145176a.f146622b.mo55318c());
                } else {
                    hsvVar.m56205c(0);
                }
                m56206h(i2, hsvVar.f145176a.f146622b.mo55318c());
                this.f145181a.add(i2, hsvVar);
                this.f145183c.put(hsvVar.f145177b, hsvVar);
                if (this.f145188h) {
                    m56212d(hsvVar);
                    if (this.f145182b.isEmpty()) {
                        this.f145186f.add(hsvVar);
                    } else {
                        m56207i(hsvVar);
                    }
                }
            }
        }
        return m56210b();
    }
}
