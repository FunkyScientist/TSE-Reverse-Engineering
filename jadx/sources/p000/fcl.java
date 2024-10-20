package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class fcl extends fck implements ewm {

    /* renamed from: f */
    private Map f138951f;

    /* renamed from: g */
    public final fdi f138952g;

    /* renamed from: h */
    public long f138953h = 0;

    /* renamed from: m */
    public final ewk f138954m = new ewk(this);

    /* renamed from: n */
    public final C1182wq f138955n = new C1182wq((byte[]) null);

    /* renamed from: o */
    private ewp f138956o;

    public fcl(fdi fdiVar) {
        this.f138952g = fdiVar;
    }

    /* renamed from: A */
    public final ezc m52737A() {
        fbw fbwVar = this.f138952g.f139016q.f138845w.f138939s;
        fbwVar.getClass();
        return fbwVar;
    }

    /* renamed from: C */
    public final void m52738C(long j) {
        if (!C1124um.m70037k(this.f138953h, j)) {
            this.f138953h = j;
            fbw fbwVar = mo52741eG().f138845w.f138939s;
            if (fbwVar != null) {
                fbwVar.m52700p();
            }
            m52729N(this.f138952g);
        }
        if (!this.f138949k) {
            m52734K(mo52732I());
        }
    }

    /* renamed from: D */
    public final void m52739D(ewp ewpVar) {
        bkcg bkcgVar;
        Map map;
        if (ewpVar != null) {
            m52413w((ewpVar.mo40632k() << 32) | (ewpVar.mo40631j() & 4294967295L));
            bkcgVar = bkcg.f114898a;
        } else {
            bkcgVar = null;
        }
        if (bkcgVar == null) {
            m52413w(0L);
        }
        if (!C1131ut.m70384u(this.f138956o, ewpVar) && ewpVar != null && ((((map = this.f138951f) != null && !map.isEmpty()) || !ewpVar.mo40634m().isEmpty()) && !C1131ut.m70384u(ewpVar.mo40634m(), this.f138951f))) {
            ((fbw) m52737A()).f138872q.m52437e();
            Map map2 = this.f138951f;
            if (map2 == null) {
                map2 = new LinkedHashMap();
                this.f138951f = map2;
            }
            map2.clear();
            map2.putAll(ewpVar.mo40634m());
        }
        this.f138956o = ewpVar;
    }

    /* renamed from: E */
    public final long m52740E(fcl fclVar) {
        long j = 0;
        fcl fclVar2 = this;
        while (!C1131ut.m70384u(fclVar2, fclVar)) {
            boolean z = fclVar2.f138947i;
            j = gcv.m53732b(j, fclVar2.f138953h);
            fdi fdiVar = fclVar2.f138952g.f139020u;
            fdiVar.getClass();
            fclVar2 = fdiVar.mo52588z();
            fclVar2.getClass();
        }
        return j;
    }

    @Override // p000.fck
    /* renamed from: G */
    public final long mo52730G() {
        return this.f138953h;
    }

    @Override // p000.fck
    /* renamed from: H */
    public final evk mo52731H() {
        return this.f138954m;
    }

    @Override // p000.fck
    /* renamed from: I */
    public final ewp mo52732I() {
        ewp ewpVar = this.f138956o;
        if (ewpVar != null) {
            return ewpVar;
        }
        eue.m52308a("LookaheadDelegate has not been measured yet when measureResult is requested.");
        throw new bkbq();
    }

    @Override // p000.fck
    /* renamed from: J */
    public final fck mo52733J() {
        fdi fdiVar = this.f138952g.f139019t;
        if (fdiVar != null) {
            return fdiVar.mo52588z();
        }
        return null;
    }

    @Override // p000.fck
    /* renamed from: L */
    public final void mo52735L() {
        mo52327eA(this.f138953h, 0.0f, null);
    }

    @Override // p000.fck
    /* renamed from: M */
    public final boolean mo52736M() {
        if (this.f138956o != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public int mo52321a(int i) {
        throw null;
    }

    /* renamed from: b */
    public int mo52322b(int i) {
        throw null;
    }

    /* renamed from: c */
    public int mo52323c(int i) {
        throw null;
    }

    /* renamed from: d */
    public int mo52324d(int i) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.exo
    /* renamed from: eA */
    public final void mo52327eA(long j, float f, bkfw bkfwVar) {
        m52738C(j);
        if (this.f138948j) {
            return;
        }
        mo52582y();
    }

    @Override // p000.fco
    /* renamed from: eG */
    public final fbn mo52741eG() {
        return this.f138952g.f139016q;
    }

    @Override // p000.fck, p000.eve
    /* renamed from: eS */
    public final boolean mo45787eS() {
        return true;
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return this.f138952g.mo31124ey();
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return this.f138952g.mo31125ez();
    }

    @Override // p000.exo, p000.evd
    /* renamed from: f */
    public final Object mo52326f() {
        return this.f138952g.mo52326f();
    }

    @Override // p000.eve
    /* renamed from: p */
    public final gdb mo45788p() {
        return this.f138952g.mo45788p();
    }

    /* renamed from: y */
    protected void mo52582y() {
        mo52732I().mo40635n();
    }

    /* renamed from: z */
    public final long m52742z() {
        return (this.f138616a << 32) | (this.f138617b & 4294967295L);
    }
}
