package p000;

import android.view.LayoutInflater;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ujf extends awkz {

    /* renamed from: a */
    public static ujf f180678a;

    /* renamed from: f */
    private static final awjp f180679f = awjp.m32272b(ujm.class);

    /* renamed from: g */
    private static final baug f180680g;

    /* renamed from: c */
    public awjb f180682c;

    /* renamed from: b */
    public final awje f180681b = awje.m32211ab(ujh.class);

    /* renamed from: h */
    private final awje f180685h = awje.m32211ab(awmf.class);

    /* renamed from: i */
    private final awje f180686i = awje.m32211ab(awjv.class);

    /* renamed from: j */
    private final awje f180687j = awje.m32211ab(ujg.class);

    /* renamed from: d */
    final awje f180683d = new awjk();

    /* renamed from: e */
    public boolean f180684e = true;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(awjp.m32273c("UNKNOWN"), new uje());
        baucVar.mo37390j(awjp.m32273c("READY_TO_FREE_UP"), new ujd());
        baucVar.mo37390j(awjp.m32273c("NOTHING_TO_FREE_UP"), new ujc());
        baucVar.mo37390j(awjp.m32273c("FREEING_UP"), new ujb());
        baucVar.mo37390j(awjp.m32273c("COMPLETED"), new uja());
        f180680g = baucVar.mo37322b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r2v10, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r6v11, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r6v17, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r6v4, types: [awje, awjf] */
    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        awjp awjpVar;
        awmf awmfVar;
        uit uitVar = (uit) awklVar;
        uiy uiyVar = (uiy) uitVar.f71327v;
        if (uiyVar == null) {
            uiyVar = new uiy(uitVar);
            uitVar.f71327v = uiyVar;
        }
        uiyVar.m32322g();
        ?? r1 = this.f180681b;
        r1.mo32224w();
        r1.mo32227B(uiyVar.f180667e);
        this.f180682c = this.f180681b.m32212Z(uiyVar.f180663a);
        awje awjeVar = uiyVar.f180663a;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f180681b);
        ujh ujhVar = (ujh) this.f180681b.mo32198d();
        awje awjeVar2 = this.f180687j;
        awjp awjpVar2 = f180679f;
        ujhVar.mo32284R(awjpVar2, 0, awjeVar2);
        awje awjeVar3 = this.f180685h;
        awly awlyVar = (awly) uitVar.m32313g(uit.f180606f);
        awlyVar.m32354a(awjeVar2);
        awlyVar.m32355b(awjeVar3);
        this.f180685h.m32212Z(uiyVar.f180664b);
        awje awjeVar4 = uiyVar.f180664b;
        ((awjk) awjeVar4).mo32254U();
        ((awji) awjeVar4).mo32227B(this.f180685h);
        awmf awmfVar2 = (awmf) this.f180685h.mo32198d();
        ?? r2 = this.f180686i;
        awkc awkcVar = new awkc();
        int ordinal = ((ujg) awmfVar2.m32360f()).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            awjpVar = null;
                        } else {
                            awmf awmfVar3 = awmfVar2.f71437h;
                            if (awmfVar3 == null || (awmfVar = awmfVar3.f71437h) == null || awmfVar.m32360f() != ujg.READY_TO_FREE_UP) {
                                awjpVar = uit.f180604d;
                            }
                        }
                    }
                    awjpVar = uit.f180605e;
                } else {
                    awjpVar = uit.f180602b;
                }
            } else {
                awjpVar = uit.f180603c;
            }
        } else {
            awjpVar = uit.f180601a;
        }
        ?? m32211ab = awje.m32211ab(Void.class);
        m32211ab.mo32224w();
        awjf mo32195a = m32211ab.mo32195a(null);
        mo32195a.mo32234v(awjpVar);
        awkcVar.mo32279M(awjt.f71300b, awjpVar, (awje) mo32195a);
        r2.mo32224w();
        r2.mo32195a(awkcVar).mo32230E(true);
        this.f180686i.m32212Z(uiyVar.f180665c);
        awje awjeVar5 = uiyVar.f180665c;
        ((awjk) awjeVar5).mo32254U();
        ((awji) awjeVar5).mo32227B(this.f180686i);
        ((ujh) this.f180681b.mo32198d()).mo32284R(awjpVar2, 0, this.f180683d);
        this.f180683d.m32212Z(uiyVar.f180666d);
        awje awjeVar6 = uiyVar.f180666d;
        ((awjk) awjeVar6).mo32254U();
        ((awji) awjeVar6).mo32227B(this.f180683d);
        awje awjeVar7 = this.f180686i;
        awjeVar7.m32219ah(awjv.class);
        awjv awjvVar = (awjv) awjeVar7.mo32198d();
        if (awjvVar == null) {
            awjvVar = awke.f71314a;
        }
        awnh awnhVar = uitVar.f71557m;
        awni awniVar = awnhVar.f71547g;
        awng awngVar = awniVar.f71556l;
        if (awngVar != null && awnhVar.f71544d) {
            awniVar.m32399f(this, awngVar);
            ((awkp) awnhVar.f71541a.mo32198d()).mo32282P();
            awnhVar.f71547g.f71556l.m32394a();
            awni awniVar2 = awnhVar.f71547g;
            if (!awniVar2.f71553i.containsKey(awniVar2.m32398e(awniVar2.f71556l.f71538c))) {
                awnhVar.f71547g.f71556l.f71537b.m32315i();
            }
            awnhVar.f71547g.f71556l = null;
            awnhVar.f71541a.mo32224w();
            awnhVar.f71547g.f71555k.f71538c.m32215ad();
            awnhVar.f71544d = false;
        }
        int mo32283Q = awjvVar.mo32283Q(null);
        if (mo32283Q != 0) {
            int i = mo32283Q - 1;
            awjp mo32285S = awjvVar.mo32285S(i);
            awje m32397b = uitVar.m32397b(this, mo32285S);
            awjvVar.mo32284R(null, i, m32397b);
            awng awngVar2 = (awng) uitVar.f71553i.get(uitVar.m32398e(m32397b));
            awng awngVar3 = uitVar.f71555k;
            if ((awngVar2 != awngVar3 || awngVar2 == null) && uitVar.f71556l == null) {
                if (awngVar2 == null || !awngVar2.f71536a.equals(mo32285S)) {
                    awnr awnrVar = (awnr) m32327c(uitVar, mo32285S);
                    awnrVar.m32413p(LayoutInflater.from(uitVar.f71552h.getContext()), uitVar.f71552h);
                    awngVar2 = new awng(uitVar, mo32285S, awnrVar, m32397b);
                }
                uitVar.f71556l = uitVar.f71555k;
                uitVar.f71555k = awngVar2;
                awng awngVar4 = uitVar.f71555k;
                if (!awngVar4.f71539d) {
                    awngVar4.f71540e.f71552h.addView(awngVar4.f71537b.m32414q());
                    awni awniVar3 = awngVar4.f71540e;
                    if (awniVar3.f71553i.get(awniVar3.m32398e(awngVar4.f71538c)) != awngVar4) {
                        awjk awjkVar = new awjk();
                        awjkVar.m32252S();
                        awjkVar.mo32227B(awngVar4.f71538c);
                        awjkVar.m32216ae();
                        awngVar4.f71540e.f71553i.put(awjkVar, awngVar4);
                    }
                    awngVar4.f71539d = true;
                }
                if (uitVar.f71556l != null) {
                    awnh awnhVar2 = uitVar.f71557m;
                    awjk awjkVar2 = new awjk();
                    awjkVar2.m32252S();
                    awjkVar2.mo32231F(awnh.class);
                    awjkVar2.mo32226A(awnhVar2.f71547g.f71555k.f71538c);
                    awni awniVar4 = awnhVar2.f71547g;
                    awng awngVar5 = awniVar4.f71556l;
                    awnr awnrVar2 = awngVar5.f71537b;
                    awje awjeVar8 = awngVar5.f71538c;
                    awng awngVar6 = awniVar4.f71555k;
                    awnr awnrVar3 = awngVar6.f71537b;
                    awje awjeVar9 = awngVar6.f71538c;
                    awnhVar2.f71542b = null;
                    awky awkyVar = awnhVar2.f71542b;
                    awnhVar2.f71543c = 270L;
                    awkc awkcVar2 = new awkc();
                    ?? r6 = awnhVar2.f71541a;
                    r6.mo32224w();
                    r6.mo32228C(awjkVar2);
                    r6.mo32195a(new awkt(awjkVar2, awkcVar2));
                    awnhVar2.f71541a.m32216ae();
                    ((awkp) awnhVar2.f71541a.mo32198d()).mo32281O(awnhVar2);
                    awko awkoVar = awnhVar2.f71546f;
                    awnhVar2.f71545e = true;
                    awnhVar2.m32396c();
                }
            } else if (awngVar2 == uitVar.f71556l) {
                uitVar.f71556l = awngVar3;
                uitVar.f71555k = awngVar2;
                awnh awnhVar3 = uitVar.f71557m;
                awnhVar3.f71545e = !awnhVar3.f71545e;
                awnhVar3.m32396c();
            }
            m32397b.mo32224w();
        }
        awnh awnhVar4 = uitVar.f71557m;
        uitVar.f71554j.addAll(uitVar.f71553i.values());
        int mo32283Q2 = awjvVar.mo32283Q(null);
        for (int i2 = 0; i2 < mo32283Q2; i2++) {
            awje m32397b2 = uitVar.m32397b(this, awjvVar.mo32285S(i2));
            awjvVar.mo32284R(null, i2, m32397b2);
            awng awngVar7 = (awng) uitVar.f71553i.get(uitVar.m32398e(m32397b2));
            if (uitVar.f71554j.contains(awngVar7)) {
                if (m32397b2.f71283d) {
                    ?? r62 = awngVar7.f71538c;
                    r62.mo32224w();
                    r62.mo32207m(m32397b2);
                    awiw.m32157b(awngVar7.f71538c);
                }
                uitVar.m32399f(this, awngVar7);
                uitVar.f71554j.remove(awngVar7);
            }
        }
        uitVar.m32400o(this, uitVar.f71555k);
        uitVar.m32400o(this, uitVar.f71556l);
        for (awng awngVar8 : uitVar.f71554j) {
            uitVar.f71553i.remove(uitVar.m32398e(awngVar8.f71538c));
            awngVar8.f71537b.m32315i();
        }
        uitVar.f71554j.clear();
        awnh awnhVar5 = uitVar.f71557m;
        awje awjeVar10 = awnhVar5.f71541a;
        if (awjeVar10.f71283d) {
            awjeVar10.m32216ae();
            ((awkp) awnhVar5.f71541a.mo32198d()).mo32278L();
        }
        this.f180681b.mo32224w();
        this.f180687j.mo32224w();
        this.f180685h.mo32224w();
        this.f180686i.mo32224w();
        f180678a.f180684e = false;
    }

    @Override // p000.awkz
    /* renamed from: b */
    protected final /* synthetic */ Map mo20922b() {
        return f180680g;
    }
}
