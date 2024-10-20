package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khn implements Comparable {

    /* renamed from: a */
    public String f153698a;

    /* renamed from: b */
    public String f153699b;

    /* renamed from: c */
    public khn f153700c;

    /* renamed from: d */
    public List f153701d = null;

    /* renamed from: e */
    public List f153702e = null;

    /* renamed from: f */
    public khx f153703f;

    /* renamed from: g */
    public boolean f153704g;

    /* renamed from: h */
    public boolean f153705h;

    /* renamed from: i */
    public boolean f153706i;

    /* renamed from: j */
    public boolean f153707j;

    public khn(String str, String str2, khx khxVar) {
        this.f153698a = str;
        this.f153699b = str2;
        this.f153703f = khxVar;
    }

    /* renamed from: t */
    private final List m60798t() {
        if (this.f153702e == null) {
            this.f153702e = new ArrayList(0);
        }
        return this.f153702e;
    }

    /* renamed from: u */
    private final void m60799u(String str) {
        if (!"[]".equals(str) && m60805c(str) != null) {
            throw new kgx(C0069b.m36492bH(str, "Duplicate property or field node '", "'"), 203);
        }
    }

    /* renamed from: v */
    private final boolean m60800v() {
        return "xml:lang".equals(this.f153698a);
    }

    /* renamed from: w */
    private final boolean m60801w() {
        return "rdf:type".equals(this.f153698a);
    }

    /* renamed from: x */
    private static final khn m60802x(List list, String str) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                khn khnVar = (khn) it.next();
                if (khnVar.f153698a.equals(str)) {
                    return khnVar;
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: a */
    public final int m60803a() {
        List list = this.f153701d;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    /* renamed from: b */
    public final int m60804b() {
        List list = this.f153702e;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    /* renamed from: c */
    public final khn m60805c(String str) {
        return m60802x(m60812j(), str);
    }

    public final Object clone() {
        khx khxVar;
        try {
            khxVar = new khx(m60809g().f153720a);
        } catch (kgx unused) {
            khxVar = new khx();
        }
        khn khnVar = new khn(this.f153698a, this.f153699b, khxVar);
        try {
            Iterator m60810h = m60810h();
            while (m60810h.hasNext()) {
                khnVar.m60813k((khn) ((khn) m60810h.next()).clone());
            }
            Iterator m60811i = m60811i();
            while (m60811i.hasNext()) {
                khnVar.m60815m((khn) ((khn) m60811i.next()).clone());
            }
        } catch (kgx unused2) {
        }
        return khnVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        if (m60809g().m60863n()) {
            return this.f153699b.compareTo(((khn) obj).f153699b);
        }
        return this.f153698a.compareTo(((khn) obj).f153698a);
    }

    /* renamed from: d */
    public final khn m60806d(String str) {
        return m60802x(this.f153702e, str);
    }

    /* renamed from: e */
    public final khn m60807e(int i) {
        return (khn) m60812j().get(i - 1);
    }

    /* renamed from: f */
    public final khn m60808f(int i) {
        return (khn) m60798t().get(i - 1);
    }

    /* renamed from: g */
    public final khx m60809g() {
        if (this.f153703f == null) {
            this.f153703f = new khx();
        }
        return this.f153703f;
    }

    /* renamed from: h */
    public final Iterator m60810h() {
        if (this.f153701d != null) {
            return m60812j().iterator();
        }
        return Collections.EMPTY_LIST.listIterator();
    }

    /* renamed from: i */
    public final Iterator m60811i() {
        if (this.f153702e != null) {
            return new khm(m60798t().iterator());
        }
        return Collections.EMPTY_LIST.iterator();
    }

    /* renamed from: j */
    public final List m60812j() {
        if (this.f153701d == null) {
            this.f153701d = new ArrayList(0);
        }
        return this.f153701d;
    }

    /* renamed from: k */
    public final void m60813k(khn khnVar) {
        m60799u(khnVar.f153698a);
        khnVar.f153700c = this;
        m60812j().add(khnVar);
    }

    /* renamed from: l */
    public final void m60814l(int i, khn khnVar) {
        m60799u(khnVar.f153698a);
        khnVar.f153700c = this;
        m60812j().add(i - 1, khnVar);
    }

    /* renamed from: m */
    public final void m60815m(khn khnVar) {
        String str = khnVar.f153698a;
        if (!"[]".equals(str) && m60806d(str) != null) {
            throw new kgx(C0069b.m36492bH(str, "Duplicate '", "' qualifier"), 203);
        }
        khnVar.f153700c = this;
        khnVar.m60809g().m60850f(32, true);
        m60809g().m60871v(true);
        if (khnVar.m60800v()) {
            this.f153703f.m60870u(true);
            m60798t().add(0, khnVar);
        } else if (khnVar.m60801w()) {
            this.f153703f.m60872w(true);
            m60798t().add(this.f153703f.m60856c() ? 1 : 0, khnVar);
        } else {
            m60798t().add(khnVar);
        }
    }

    /* renamed from: n */
    public final void m60816n() {
        if (this.f153701d.isEmpty()) {
            this.f153701d = null;
        }
    }

    /* renamed from: o */
    public final void m60817o(khn khnVar) {
        m60812j().remove(khnVar);
        m60816n();
    }

    /* renamed from: p */
    public final void m60818p(khn khnVar) {
        khx m60809g = m60809g();
        if (khnVar.m60800v()) {
            m60809g.m60870u(false);
        } else if (khnVar.m60801w()) {
            m60809g.m60872w(false);
        }
        m60798t().remove(khnVar);
        if (this.f153702e.isEmpty()) {
            m60809g.m60871v(false);
            this.f153702e = null;
        }
    }

    /* renamed from: q */
    public final void m60819q() {
        int length;
        if (m60821s()) {
            khn[] khnVarArr = (khn[]) m60798t().toArray(new khn[m60804b()]);
            int i = 0;
            while (true) {
                length = khnVarArr.length;
                if (length <= i || !("xml:lang".equals(khnVarArr[i].f153698a) || "rdf:type".equals(khnVarArr[i].f153698a))) {
                    break;
                }
                khnVarArr[i].m60819q();
                i++;
            }
            Arrays.sort(khnVarArr, i, length);
            ListIterator listIterator = this.f153702e.listIterator();
            for (int i2 = 0; i2 < khnVarArr.length; i2++) {
                listIterator.next();
                listIterator.set(khnVarArr[i2]);
                khnVarArr[i2].m60819q();
            }
        }
        if (m60820r()) {
            if (!m60809g().m60857d()) {
                Collections.sort(this.f153701d);
            }
            Iterator m60810h = m60810h();
            while (m60810h.hasNext()) {
                ((khn) m60810h.next()).m60819q();
            }
        }
    }

    /* renamed from: r */
    public final boolean m60820r() {
        List list = this.f153701d;
        if (list != null && list.size() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m60821s() {
        List list = this.f153702e;
        if (list != null && list.size() > 0) {
            return true;
        }
        return false;
    }
}
