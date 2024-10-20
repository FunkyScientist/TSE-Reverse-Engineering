package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ams extends ezz implements fem, fai, ezu, fdp, fer {

    /* renamed from: f */
    private static final aml f46099f = new aml();

    /* renamed from: a */
    public azt f46100a;

    /* renamed from: b */
    public final bkfw f46101b;

    /* renamed from: c */
    public azk f46102c;

    /* renamed from: d */
    public exj f46103d;

    /* renamed from: e */
    public final egc f46104e;

    /* renamed from: g */
    private evk f46105g;

    /* renamed from: h */
    private bkfl f46106h;

    public ams(azt aztVar, int i, bkfw bkfwVar) {
        this.f46100a = aztVar;
        this.f46101b = bkfwVar;
        ege egeVar = new ege(i, new amp(this));
        m52474N(egeVar);
        this.f46104e = egeVar;
    }

    /* renamed from: a */
    public final amu m22511a() {
        if (this.f137439z) {
            fer m52955b = fes.m52955b(this, amu.f46315a);
            if (m52955b instanceof amu) {
                return (amu) m52955b;
            }
            return null;
        }
        return null;
    }

    @Override // p000.fdp
    /* renamed from: d */
    public final void mo20666d() {
        exj exjVar;
        exk m22512e = m22512e();
        if (((ege) this.f46104e).m51534f().mo51531b()) {
            exj exjVar2 = this.f46103d;
            if (exjVar2 != null) {
                exjVar2.mo45797e();
            }
            if (m22512e != null) {
                exjVar = m22512e.mo45794b();
            } else {
                exjVar = null;
            }
            this.f46103d = exjVar;
        }
    }

    /* renamed from: e */
    public final exk m22512e() {
        bkhf bkhfVar = new bkhf();
        fdq.m52914a(this, new amr(bkhfVar, this));
        return (exk) bkhfVar.f115075a;
    }

    @Override // p000.fem
    /* renamed from: eg */
    public final void mo20504eg(frm frmVar) {
        boolean mo51531b = ((ege) this.f46104e).m51534f().mo51531b();
        bkiq[] bkiqVarArr = frj.f139861a;
        frl frlVar = fre.f139831a;
        frl frlVar2 = fre.f139841k;
        bkiq bkiqVar = frj.f139861a[4];
        frmVar.mo53254c(frlVar2, Boolean.valueOf(mo51531b));
        if (this.f46106h == null) {
            this.f46106h = new amm(this);
        }
        bkfl bkflVar = this.f46106h;
        frl frlVar3 = fqf.f139762a;
        frmVar.mo53254c(fqf.f139782u, new fpv(null, bkflVar));
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    @Override // p000.fer
    /* renamed from: en */
    public final Object mo20506en() {
        return f46099f;
    }

    /* renamed from: g */
    public final void m22513g(azt aztVar, azr azrVar) {
        bklq bklqVar;
        if (this.f137439z) {
            bkmi bkmiVar = (bkmi) ((bksq) m51441E()).f115678a.get(bkmi.f115262c);
            if (bkmiVar != null) {
                bklqVar = bkmiVar.mo45107s(new amo(aztVar, azrVar));
            } else {
                bklqVar = null;
            }
            bkgt.m44792s(m51441E(), null, 0, new amn(aztVar, azrVar, bklqVar, null), 3);
            return;
        }
        aztVar.mo35978c(azrVar);
    }

    /* renamed from: h */
    public final void m22514h() {
        amu m22511a;
        evk evkVar = this.f46105g;
        if (evkVar != null && evkVar.mo52341r() && (m22511a = m22511a()) != null) {
            m22511a.m22546a(this.f46105g);
        }
    }

    @Override // p000.fai
    /* renamed from: i */
    public final void mo22515i(evk evkVar) {
        this.f46105g = evkVar;
        if (((ege) this.f46104e).m51534f().mo51531b()) {
            if (evkVar.mo52341r()) {
                m22514h();
                return;
            }
            amu m22511a = m22511a();
            if (m22511a != null) {
                m22511a.m22546a(null);
            }
        }
    }

    /* renamed from: j */
    public final void m22516j(azt aztVar) {
        azk azkVar;
        if (!C1131ut.m70384u(this.f46100a, aztVar)) {
            azt aztVar2 = this.f46100a;
            if (aztVar2 != null && (azkVar = this.f46102c) != null) {
                aztVar2.mo35978c(new azl(azkVar));
            }
            this.f46102c = null;
            this.f46100a = aztVar;
        }
    }

    @Override // p000.fem
    /* renamed from: q */
    public final /* synthetic */ boolean mo20516q() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: r */
    public final /* synthetic */ boolean mo20517r() {
        return false;
    }

    @Override // p000.eck
    /* renamed from: y */
    public final void mo21739y() {
        exj exjVar = this.f46103d;
        if (exjVar != null) {
            exjVar.mo45797e();
        }
        this.f46103d = null;
    }
}
