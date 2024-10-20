package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class end extends eoa {

    /* renamed from: a */
    public ehv f138064a;

    /* renamed from: b */
    public ehv f138065b;

    /* renamed from: f */
    private float f138069f;

    /* renamed from: j */
    private float f138073j;

    /* renamed from: l */
    private float f138075l;

    /* renamed from: o */
    private boolean f138078o;

    /* renamed from: p */
    private ely f138079p;

    /* renamed from: q */
    private final ejc f138080q;

    /* renamed from: r */
    private ejc f138081r;

    /* renamed from: s */
    private final bkbr f138082s;

    /* renamed from: c */
    private float f138066c = 1.0f;

    /* renamed from: d */
    private List f138067d = epl.f138225a;

    /* renamed from: e */
    private float f138068e = 1.0f;

    /* renamed from: g */
    private int f138070g = 0;

    /* renamed from: h */
    private int f138071h = 0;

    /* renamed from: i */
    private float f138072i = 4.0f;

    /* renamed from: k */
    private float f138074k = 1.0f;

    /* renamed from: m */
    private boolean f138076m = true;

    /* renamed from: n */
    private boolean f138077n = true;

    public end() {
        ehk ehkVar = new ehk((byte[]) null);
        this.f138080q = ehkVar;
        this.f138081r = ehkVar;
        this.f138082s = bkbj.m44507b(3, enc.f138063a);
    }

    /* renamed from: r */
    private final ejf m52127r() {
        return (ejf) this.f138082s.mo44532a();
    }

    /* renamed from: s */
    private final void m52128s() {
        if (this.f138073j == 0.0f && this.f138074k == 1.0f) {
            this.f138081r = this.f138080q;
            return;
        }
        if (C1131ut.m70384u(this.f138081r, this.f138080q)) {
            this.f138081r = new ehk((byte[]) null);
        } else {
            int mo51669a = this.f138081r.mo51669a();
            this.f138081r.mo51680l();
            this.f138081r.mo51681m(mo51669a);
        }
        m52127r().mo51688c(this.f138080q);
        float mo51686a = m52127r().mo51686a();
        float f = this.f138073j;
        float f2 = this.f138075l;
        float f3 = ((f + f2) % 1.0f) * mo51686a;
        float f4 = ((this.f138074k + f2) % 1.0f) * mo51686a;
        if (f3 > f4) {
            m52127r().mo51687b(f3, mo51686a, this.f138081r);
            m52127r().mo51687b(0.0f, f4, this.f138081r);
        } else {
            m52127r().mo51687b(f3, f4, this.f138081r);
        }
    }

    /* renamed from: a */
    public final void m52129a(ehv ehvVar) {
        this.f138064a = ehvVar;
        m52147q();
    }

    @Override // p000.eoa
    /* renamed from: c */
    public final void mo52093c(elt eltVar) {
        if (this.f138076m) {
            enz.m52144a(this.f138067d, this.f138080q);
            m52128s();
        } else if (this.f138078o) {
            m52128s();
        }
        this.f138076m = false;
        this.f138078o = false;
        ehv ehvVar = this.f138064a;
        if (ehvVar != null) {
            els.m51934l(eltVar, this.f138081r, ehvVar, this.f138066c, null, 56);
        }
        ehv ehvVar2 = this.f138065b;
        if (ehvVar2 != null) {
            ely elyVar = this.f138079p;
            if (this.f138077n || elyVar == null) {
                elyVar = new ely(this.f138069f, this.f138072i, this.f138070g, this.f138071h, 16);
                this.f138079p = elyVar;
                this.f138077n = false;
            }
            els.m51934l(eltVar, this.f138081r, ehvVar2, this.f138068e, elyVar, 48);
        }
    }

    /* renamed from: d */
    public final void m52130d(float f) {
        this.f138066c = f;
        m52147q();
    }

    /* renamed from: e */
    public final void m52131e(List list) {
        this.f138067d = list;
        this.f138076m = true;
        m52147q();
    }

    /* renamed from: f */
    public final void m52132f(int i) {
        this.f138081r.mo51681m(i);
        m52147q();
    }

    /* renamed from: g */
    public final void m52133g(ehv ehvVar) {
        this.f138065b = ehvVar;
        m52147q();
    }

    /* renamed from: i */
    public final void m52134i(float f) {
        this.f138068e = f;
        m52147q();
    }

    /* renamed from: j */
    public final void m52135j(int i) {
        this.f138070g = i;
        this.f138077n = true;
        m52147q();
    }

    /* renamed from: k */
    public final void m52136k(int i) {
        this.f138071h = i;
        this.f138077n = true;
        m52147q();
    }

    /* renamed from: l */
    public final void m52137l(float f) {
        this.f138072i = f;
        this.f138077n = true;
        m52147q();
    }

    /* renamed from: m */
    public final void m52138m(float f) {
        this.f138069f = f;
        this.f138077n = true;
        m52147q();
    }

    /* renamed from: n */
    public final void m52139n(float f) {
        this.f138074k = f;
        this.f138078o = true;
        m52147q();
    }

    /* renamed from: o */
    public final void m52140o(float f) {
        this.f138075l = f;
        this.f138078o = true;
        m52147q();
    }

    /* renamed from: p */
    public final void m52141p(float f) {
        this.f138073j = f;
        this.f138078o = true;
        m52147q();
    }

    public final String toString() {
        return this.f138080q.toString();
    }
}
