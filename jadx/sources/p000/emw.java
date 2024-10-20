package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emw extends eoa {

    /* renamed from: d */
    public bkfw f138013d;

    /* renamed from: e */
    private float[] f138014e;

    /* renamed from: h */
    private ejc f138017h;

    /* renamed from: k */
    private float f138020k;

    /* renamed from: l */
    private float f138021l;

    /* renamed from: m */
    private float f138022m;

    /* renamed from: p */
    private float f138025p;

    /* renamed from: q */
    private float f138026q;

    /* renamed from: a */
    public final List f138010a = new ArrayList();

    /* renamed from: b */
    public boolean f138011b = true;

    /* renamed from: c */
    public long f138012c = eib.f137678a;

    /* renamed from: f */
    private List f138015f = epl.f138225a;

    /* renamed from: g */
    private boolean f138016g = true;

    /* renamed from: i */
    private final bkfw f138018i = new emv(this);

    /* renamed from: j */
    private String f138019j = "";

    /* renamed from: n */
    private float f138023n = 1.0f;

    /* renamed from: o */
    private float f138024o = 1.0f;

    /* renamed from: r */
    private boolean f138027r = true;

    /* renamed from: r */
    private final void m52087r() {
        this.f138011b = false;
        this.f138012c = eib.f137678a;
    }

    /* renamed from: s */
    private final void m52088s(ehv ehvVar) {
        if (this.f138011b && ehvVar != null) {
            if (ehvVar instanceof ejr) {
                m52089t(((ejr) ehvVar).f137746a);
            } else {
                m52087r();
            }
        }
    }

    /* renamed from: t */
    private final void m52089t(long j) {
        if (this.f138011b && j != 16) {
            long j2 = this.f138012c;
            if (j2 == 16) {
                this.f138012c = j;
                return;
            }
            List list = epl.f138225a;
            if (eib.m51717d(j2) != eib.m51717d(j) || eib.m51716c(j2) != eib.m51716c(j) || eib.m51715b(j2) != eib.m51715b(j)) {
                m52087r();
            }
        }
    }

    /* renamed from: u */
    private final boolean m52090u() {
        if (!this.f138015f.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m52091a() {
        return this.f138010a.size();
    }

    @Override // p000.eoa
    /* renamed from: b */
    public final bkfw mo52092b() {
        return this.f138013d;
    }

    @Override // p000.eoa
    /* renamed from: c */
    public final void mo52093c(elt eltVar) {
        if (this.f138027r) {
            float[] fArr = this.f138014e;
            if (fArr == null) {
                fArr = eis.m51757f();
                this.f138014e = fArr;
            } else {
                eis.m51754c(fArr);
            }
            eis.m51759h(fArr, this.f138025p + this.f138021l, this.f138026q + this.f138022m);
            eis.m51755d(fArr, this.f138020k);
            eis.m51758g(fArr, this.f138023n, this.f138024o);
            eis.m51759h(fArr, -this.f138021l, -this.f138022m);
            this.f138027r = false;
        }
        if (this.f138016g) {
            if (m52090u()) {
                ejc ejcVar = this.f138017h;
                if (ejcVar == null) {
                    ejcVar = new ehk((byte[]) null);
                    this.f138017h = ejcVar;
                }
                enz.m52144a(this.f138015f, ejcVar);
            }
            this.f138016g = false;
        }
        elq mo51907q = eltVar.mo51907q();
        long mo51886a = mo51907q.mo51886a();
        mo51907q.mo51887b().mo51627l();
        try {
            elv elvVar = ((elm) mo51907q).f137846a;
            float[] fArr2 = this.f138014e;
            if (fArr2 != null) {
                ((elo) elvVar).f137853a.mo51887b().mo51617b(new eis(fArr2).f137691a);
            }
            ejc ejcVar2 = this.f138017h;
            if (m52090u() && ejcVar2 != null) {
                elvVar.mo51921g(ejcVar2);
            }
            List list = this.f138010a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((eoa) list.get(i)).mo52093c(eltVar);
            }
        } finally {
            mo51907q.mo51887b().mo51625j();
            mo51907q.mo51893h(mo51886a);
        }
    }

    /* renamed from: d */
    public final void m52094d(int i, eoa eoaVar) {
        if (i < m52091a()) {
            this.f138010a.set(i, eoaVar);
        } else {
            this.f138010a.add(eoaVar);
        }
        m52095e(eoaVar);
        eoaVar.mo52098h(this.f138018i);
        m52147q();
    }

    /* renamed from: e */
    public final void m52095e(eoa eoaVar) {
        if (eoaVar instanceof end) {
            end endVar = (end) eoaVar;
            m52088s(endVar.f138064a);
            m52088s(endVar.f138065b);
        } else if (eoaVar instanceof emw) {
            emw emwVar = (emw) eoaVar;
            if (emwVar.f138011b && this.f138011b) {
                m52089t(emwVar.f138012c);
            } else {
                m52087r();
            }
        }
    }

    /* renamed from: f */
    public final void m52096f(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (i < this.f138010a.size()) {
                ((eoa) this.f138010a.get(i)).mo52098h(null);
                this.f138010a.remove(i);
            }
        }
        m52147q();
    }

    /* renamed from: g */
    public final void m52097g(List list) {
        this.f138015f = list;
        this.f138016g = true;
        m52147q();
    }

    @Override // p000.eoa
    /* renamed from: h */
    public final void mo52098h(bkfw bkfwVar) {
        this.f138013d = bkfwVar;
    }

    /* renamed from: i */
    public final void m52099i(String str) {
        this.f138019j = str;
        m52147q();
    }

    /* renamed from: j */
    public final void m52100j(float f) {
        this.f138021l = f;
        this.f138027r = true;
        m52147q();
    }

    /* renamed from: k */
    public final void m52101k(float f) {
        this.f138022m = f;
        this.f138027r = true;
        m52147q();
    }

    /* renamed from: l */
    public final void m52102l(float f) {
        this.f138020k = f;
        this.f138027r = true;
        m52147q();
    }

    /* renamed from: m */
    public final void m52103m(float f) {
        this.f138023n = f;
        this.f138027r = true;
        m52147q();
    }

    /* renamed from: n */
    public final void m52104n(float f) {
        this.f138024o = f;
        this.f138027r = true;
        m52147q();
    }

    /* renamed from: o */
    public final void m52105o(float f) {
        this.f138025p = f;
        this.f138027r = true;
        m52147q();
    }

    /* renamed from: p */
    public final void m52106p(float f) {
        this.f138026q = f;
        this.f138027r = true;
        m52147q();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f138019j);
        List list = this.f138010a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            eoa eoaVar = (eoa) list.get(i);
            sb.append("\t");
            sb.append(eoaVar.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
