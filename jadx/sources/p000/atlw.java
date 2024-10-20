package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atlw implements atji {

    /* renamed from: a */
    public final atli f63677a;

    /* renamed from: b */
    public final atjm f63678b;

    /* renamed from: c */
    public boolean f63679c = false;

    /* renamed from: d */
    private final _2351 f63680d;

    public atlw(atli atliVar, atjm atjmVar, _2351 _2351) {
        this.f63677a = atliVar;
        this.f63678b = atjmVar;
        this.f63680d = _2351;
    }

    @Override // p000.atji
    /* renamed from: a */
    public final Set mo29333a() {
        return new bbch(atlb.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, bbuj] */
    @Override // p000.atji
    /* renamed from: b */
    public final bbuj mo29334b(final atwj atwjVar) {
        String mo29400f;
        bbuj m43607a;
        balb balbVar;
        final atlb atlbVar = (atlb) atwjVar.f65323b;
        atjy m28105M = asbf.m28105M(atlbVar);
        _3144 _3144 = atly.f63685a;
        m28105M.m39968e(_3144);
        if (m28105M.f99876r.m39775m((bfiq) _3144.f5838a)) {
            atjy m28105M2 = asbf.m28105M(atlbVar);
            _3144 _31442 = atly.f63685a;
            m28105M2.m39968e(_31442);
            Object m39773k = m28105M2.f99876r.m39773k((bfiq) _31442.f5838a);
            if (m39773k == null) {
                m39773k = _31442.f5840c;
            } else {
                _31442.m6920d(m39773k);
            }
            mo29400f = ((atlx) m39773k).f63683b;
        } else {
            mo29400f = this.f63677a.mo29400f(atlbVar);
        }
        final String str = mo29400f;
        if (str.isEmpty()) {
            return bbuf.f83524a;
        }
        final asek asekVar = (asek) this.f63677a.mo29397c(atlbVar).mo36893f();
        final bbuj mo29398d = this.f63677a.mo29398d(atlbVar, atwjVar.f65322a);
        atli atliVar = this.f63677a;
        Object obj = atwjVar.f65322a;
        atli atliVar2 = this.f63677a;
        final bbuj mo29401g = atliVar.mo29401g();
        final bbuj mo29399e = atliVar2.mo29399e(atlbVar, atwjVar.f65322a);
        _2351 _2351 = this.f63680d;
        boolean z = this.f63679c;
        List list = atlbVar.f63605b;
        if (!z) {
            m43607a = bbuf.f83524a;
        } else {
            int size = list.size();
            bfin[] bfinVarArr = new bfin[size];
            ArrayList arrayList = new ArrayList();
            int i = size - 1;
            while (i >= 0) {
                atjy atjyVar = (atjy) list.get(i);
                bfin bfinVar = (bfin) bbnf.f82641a.m39983O();
                bboz bbozVar = atjyVar.f63471d;
                if (bbozVar == null) {
                    bbozVar = bboz.f83059a;
                }
                int i2 = bbozVar.f83063d;
                List list2 = list;
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bbnf bbnfVar = (bbnf) bfinVar.f99874b;
                bbnfVar.f82643b |= 1;
                bbnfVar.f82644c = i2;
                bfinVarArr[i] = bfinVar;
                if (atjyVar.f63470c.size() > 0) {
                    ((_2351) _2351.f3482c).m4116a(atjyVar, atjyVar.f63470c, null, bfinVarArr[i], arrayList);
                }
                i--;
                list = list2;
            }
            if (arrayList.isEmpty()) {
                m43607a = bbvs.m38420x(bfinVarArr);
            } else {
                m43607a = bbvs.m38288M(arrayList).m43607a(new acqt(arrayList, bfinVarArr, 16), bbte.f83473a);
            }
        }
        final bbuj bbujVar = m43607a;
        final atjw atjwVar = atlbVar.f63606c.f63460a;
        final ArrayList arrayList2 = new ArrayList();
        ((_2351) _2351.f3480a).m4116a(atjwVar, atjwVar.f63465d, null, null, arrayList2);
        final ArrayList arrayList3 = new ArrayList();
        ((_2351) _2351.f3481b).m4116a(atjwVar, atjwVar.f63465d, null, null, arrayList3);
        final bbuj m43607a2 = bbvs.m38288M(base.m37262c(arrayList2, arrayList3)).m43607a(new Callable() { // from class: atmj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean z2;
                bfil m39983O = bbmm.f82534a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                atlb atlbVar2 = atlb.this;
                bbpa bbpaVar = atlbVar2.f63604a;
                bbmm bbmmVar = (bbmm) m39983O.f99874b;
                bbpaVar.getClass();
                bbmmVar.f82537c = bbpaVar;
                bbmmVar.f82536b |= 1;
                bbpa m28626Y = aslx.m28626Y(atlbVar2, true);
                if (m28626Y != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36841ao(z2, "No Parent Event");
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbmm bbmmVar2 = (bbmm) m39983O.f99874b;
                m28626Y.getClass();
                bbmmVar2.f82539e = m28626Y;
                bbmmVar2.f82536b |= 2;
                atjy m28105M3 = asbf.m28105M(atlbVar2);
                _3144 _31443 = atmn.f63712a;
                m28105M3.m39968e(_31443);
                if (m28105M3.f99876r.m39775m((bfiq) _31443.f5838a)) {
                    bfil m39983O2 = bbmn.f82545a.m39983O();
                    bboz bbozVar2 = m28105M3.f63471d;
                    if (bbozVar2 == null) {
                        bbozVar2 = bboz.f83059a;
                    }
                    bbpa bbpaVar2 = bbozVar2.f83064e;
                    if (bbpaVar2 == null) {
                        bbpaVar2 = bbpa.f83071a;
                    }
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbmn bbmnVar = (bbmn) m39983O2.f99874b;
                    bbpaVar2.getClass();
                    bbmnVar.f82548c = bbpaVar2;
                    bbmnVar.f82547b |= 1;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bbmm bbmmVar3 = (bbmm) m39983O.f99874b;
                    bbmn bbmnVar2 = (bbmn) m39983O2.mo39957u();
                    bbmnVar2.getClass();
                    bbmmVar3.f82542h = bbmnVar2;
                    bbmmVar3.f82536b |= 128;
                }
                bboz bbozVar3 = asbf.m28106N(atlbVar2).f63471d;
                if (bbozVar3 == null) {
                    bbozVar3 = bboz.f83059a;
                }
                bfin bfinVar2 = (bfin) bbne.f82629a.m39983O();
                if (!bfinVar2.f99874b.m39989ac()) {
                    bfinVar2.mo39959x();
                }
                atjw atjwVar2 = atjwVar;
                bbne bbneVar = (bbne) bfinVar2.f99874b;
                bbozVar3.getClass();
                bbneVar.f82632c = bbozVar3;
                bbneVar.f82631b |= 1;
                int m37792F = bbhs.m37792F(atjwVar2.f63464c);
                if (m37792F == 0) {
                    m37792F = 1;
                }
                if (!bfinVar2.f99874b.m39989ac()) {
                    bfinVar2.mo39959x();
                }
                bbne bbneVar2 = (bbne) bfinVar2.f99874b;
                bbneVar2.f82631b |= 16;
                bbneVar2.f82634e = m37792F - 1;
                int m37792F2 = bbhs.m37792F(atjwVar2.f63464c);
                if (m37792F2 == 0) {
                    m37792F2 = 1;
                }
                if (!bfinVar2.f99874b.m39989ac()) {
                    bfinVar2.mo39959x();
                }
                bbne bbneVar3 = (bbne) bfinVar2.f99874b;
                bbneVar3.f82631b |= 16;
                bbneVar3.f82634e = m37792F2 - 1;
                Iterator it = atjwVar2.f63465d.iterator();
                while (it.hasNext()) {
                    switch (((Integer) it.next()).intValue()) {
                        case 100000001:
                            _3144 _31444 = atkv.f63583b;
                            atjwVar2.m39968e(_31444);
                            Object m39773k2 = atjwVar2.f99876r.m39773k((bfiq) _31444.f5838a);
                            if (m39773k2 == null) {
                                m39773k2 = _31444.f5840c;
                            } else {
                                _31444.m6920d(m39773k2);
                            }
                            bbqe m38141b = bbqe.m38141b(((atkw) m39773k2).f63588c);
                            if (m38141b == null) {
                                m38141b = bbqe.UNASSIGNED_DIRECTIONAL_MOVEMENT_ID;
                            }
                            if (!bfinVar2.f99874b.m39989ac()) {
                                bfinVar2.mo39959x();
                            }
                            int i3 = m38141b.f83323f;
                            bbne bbneVar4 = (bbne) bfinVar2.f99874b;
                            bbneVar4.f82631b |= 32;
                            bbneVar4.f82635f = i3;
                            break;
                        case 100000002:
                            _3144 _31445 = atkv.f63584c;
                            atjwVar2.m39968e(_31445);
                            Object m39773k3 = atjwVar2.f99876r.m39773k((bfiq) _31445.f5838a);
                            if (m39773k3 == null) {
                                m39773k3 = _31445.f5840c;
                            } else {
                                _31445.m6920d(m39773k3);
                            }
                            int m36472ao = C0069b.m36472ao(((bbqd) m39773k3).f83315b);
                            if (m36472ao == 0) {
                                m36472ao = 1;
                            }
                            if (!bfinVar2.f99874b.m39989ac()) {
                                bfinVar2.mo39959x();
                            }
                            bbne bbneVar5 = (bbne) bfinVar2.f99874b;
                            bbneVar5.f82631b |= 64;
                            bbneVar5.f82636g = m36472ao - 1;
                            break;
                        case 100000003:
                            _3144 _31446 = atmk.f63707b;
                            atjwVar2.m39968e(_31446);
                            Object m39773k4 = atjwVar2.f99876r.m39773k((bfiq) _31446.f5838a);
                            if (m39773k4 == null) {
                                m39773k4 = _31446.f5840c;
                            } else {
                                _31446.m6920d(m39773k4);
                            }
                            int i4 = ((atlu) m39773k4).f63665b;
                            if (!bfinVar2.f99874b.m39989ac()) {
                                bfinVar2.mo39959x();
                            }
                            bbne bbneVar6 = (bbne) bfinVar2.f99874b;
                            bbneVar6.f82631b |= 128;
                            bbneVar6.f82637h = i4;
                            break;
                    }
                }
                bfin bfinVar3 = (bfin) bbml.f82531a.m39983O();
                long j = atlbVar2.f63607d;
                if (j != -1) {
                    _3144 _31447 = bbmq.f82559b;
                    bfil m39983O3 = bbmo.f82550a.m39983O();
                    bfil m39983O4 = bbmp.f82554a.m39983O();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bbmp bbmpVar = (bbmp) m39983O4.f99874b;
                    bbmpVar.f82556b |= 1;
                    bbmpVar.f82557c = j;
                    bbmp bbmpVar2 = (bbmp) m39983O4.mo39957u();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bbmo bbmoVar = (bbmo) m39983O3.f99874b;
                    bbmpVar2.getClass();
                    bbmoVar.f82553c = bbmpVar2;
                    bbmoVar.f82552b = 1 | bbmoVar.f82552b;
                    bfinVar3.m39966cO(_31447, (bbmo) m39983O3.mo39957u());
                }
                List list3 = arrayList2;
                if (!list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        ((atll) bbvs.m38281F((bbuj) it2.next())).mo29403a(bfinVar3);
                    }
                }
                if (!bfinVar2.f99874b.m39989ac()) {
                    bfinVar2.mo39959x();
                }
                List list4 = arrayList3;
                bbne bbneVar7 = (bbne) bfinVar2.f99874b;
                bbml bbmlVar = (bbml) bfinVar3.mo39957u();
                bbmlVar.getClass();
                bbneVar7.f82639j = bbmlVar;
                bbneVar7.f82631b |= 16384;
                if (!list4.isEmpty()) {
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        ((atll) bbvs.m38281F((bbuj) it3.next())).mo29403a(bfinVar2);
                    }
                }
                bfin[] bfinVarArr2 = (bfin[]) bbvs.m38281F(bbujVar);
                if (bfinVarArr2 != null) {
                    for (bfin bfinVar4 : bfinVarArr2) {
                        if (!bfinVar2.f99874b.m39989ac()) {
                            bfinVar2.mo39959x();
                        }
                        bbne bbneVar8 = (bbne) bfinVar2.f99874b;
                        bbnf bbnfVar2 = (bbnf) bfinVar4.mo39957u();
                        bbnfVar2.getClass();
                        bfjb bfjbVar = bbneVar8.f82638i;
                        if (!bfjbVar.mo39493c()) {
                            bbneVar8.f82638i = bfir.m39974V(bfjbVar);
                        }
                        bbneVar8.f82638i.add(bbnfVar2);
                    }
                }
                bbne bbneVar9 = (bbne) bfinVar2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbmm bbmmVar4 = (bbmm) m39983O.f99874b;
                bbneVar9.getClass();
                bbmmVar4.f82540f = bbneVar9;
                bbmmVar4.f82536b |= 16;
                return (bbmm) m39983O.mo39957u();
            }
        }, bbte.f83473a);
        atjy m28105M3 = asbf.m28105M(atlbVar);
        _3144 _31443 = atlq.f63644a;
        m28105M3.m39968e(_31443);
        if (m28105M3.f99876r.m39775m((bfiq) _31443.f5838a)) {
            _3144 _31444 = atlq.f63644a;
            m28105M3.m39968e(_31444);
            Object m39773k2 = m28105M3.f99876r.m39773k((bfiq) _31444.f5838a);
            if (m39773k2 == null) {
                m39773k2 = _31444.f5840c;
            } else {
                _31444.m6920d(m39773k2);
            }
            balbVar = balb.m36938i(Integer.valueOf(((atlp) m39773k2).f63642b));
        } else {
            this.f63677a.mo29395a(atlbVar);
            balbVar = bajo.f81037a;
        }
        final balb balbVar2 = balbVar;
        return bbvs.m38289N(mo29398d, m43607a2, mo29401g, mo29399e).m43608b(bahj.m36761b(new bbsq() { // from class: atlv
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, bbuj] */
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                azue m29336a = atjl.m29336a();
                m29336a.m36121i(str);
                m29336a.f79370g = asekVar;
                m29336a.m36122j((bfjw) bbvs.m38281F(mo29398d));
                m29336a.f79368e = (bbmm) bbvs.m38281F(m43607a2);
                m29336a.f79371h = (Integer) balbVar2.mo36893f();
                m29336a.f79365b = (int[]) bbvs.m38281F(mo29401g);
                atlw atlwVar = atlw.this;
                atli atliVar3 = atlwVar.f63677a;
                atlb atlbVar2 = atlbVar;
                atliVar3.mo29402h(atlbVar2);
                m29336a.m36123k();
                atlwVar.f63677a.mo29396b(atlbVar2);
                int[] iArr = (int[]) bbvs.m38281F(mo29399e);
                atjy m28106N = asbf.m28106N(atlbVar2);
                _3144 _31445 = atnf.f63748a;
                m28106N.m39968e(_31445);
                if (m28106N.f99876r.m39775m((bfiq) _31445.f5838a) || iArr != null) {
                    atjy m28106N2 = asbf.m28106N(atlbVar2);
                    _3144 _31446 = atnf.f63748a;
                    m28106N2.m39968e(_31446);
                    Object m39773k3 = m28106N2.f99876r.m39773k((bfiq) _31446.f5838a);
                    if (m39773k3 == null) {
                        m39773k3 = _31446.f5840c;
                    } else {
                        _31446.m6920d(m39773k3);
                    }
                    HashSet hashSet = new HashSet(((atne) m39773k3).f63747b);
                    if (iArr != null) {
                        hashSet.addAll(bbin.m38009y(iArr));
                    }
                    m29336a.f79366c = bbin.m38010z(hashSet);
                }
                return atlwVar.f63678b.m29338b(m29336a.m36120h(), atwjVar.f65322a);
            }
        }), bbte.f83473a);
    }
}
