package p000;

import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfh implements aqfe {

    /* renamed from: a */
    private final /* synthetic */ int f56713a;

    /* renamed from: b */
    private final Object f56714b;

    public aqfh(_2750 _2750, int i) {
        this.f56713a = i;
        this.f56714b = _2750;
    }

    /* renamed from: b */
    private static final int m25969b(aqea aqeaVar) {
        int i = aqeaVar.f56650f;
        int m36432aA = C0069b.m36432aA(i);
        int i2 = 1;
        if (m36432aA == 0) {
            m36432aA = 1;
        }
        int i3 = m36432aA - 2;
        if (i3 != 1) {
            if (i3 == 2) {
                return 3;
            }
            if (i3 != 3) {
                int m36432aA2 = C0069b.m36432aA(i);
                if (m36432aA2 != 0) {
                    i2 = m36432aA2;
                }
                Objects.toString(_2856.m5860ad(i2));
                throw new aqbi("Unrecognized text alignment: ".concat(_2856.m5860ad(i2)));
            }
            return 6;
        }
        return 5;
    }

    /* renamed from: c */
    private static final long m25970c(aqea aqeaVar, dmx dmxVar) {
        long j;
        dmxVar.mo50738y(-410983858);
        int m36473ap = C0069b.m36473ap(aqeaVar.f56651g);
        int i = 1;
        if (m36473ap == 0) {
            m36473ap = 1;
        }
        int i2 = m36473ap - 2;
        if (i2 != 1) {
            if (i2 != 2) {
                dmxVar.mo50738y(98340169);
                ((dne) dmxVar).m50794Y();
                int m36473ap2 = C0069b.m36473ap(aqeaVar.f56651g);
                if (m36473ap2 != 0) {
                    i = m36473ap2;
                }
                Objects.toString(_2856.m5859ac(i));
                throw new aqbi("Unrecognized text color: ".concat(_2856.m5859ac(i)));
            }
            dmxVar.mo50738y(98339108);
            j = cwi.m50494a(dmxVar).f134418s;
            ((dne) dmxVar).m50794Y();
        } else {
            dmxVar.mo50738y(98335677);
            j = cwi.m50494a(dmxVar).f134416q;
            ((dne) dmxVar).m50794Y();
        }
        ((dne) dmxVar).m50794Y();
        return j;
    }

    /* renamed from: d */
    private static final ftp m25971d(aqea aqeaVar, dmx dmxVar) {
        ftp ftpVar;
        dmxVar.mo50738y(444178559);
        int m5857aa = _2856.m5857aa(aqeaVar.f56649e);
        int i = 1;
        if (m5857aa == 0) {
            m5857aa = 1;
        }
        int i2 = m5857aa - 2;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            dmxVar.mo50738y(1568533015);
                            ((dne) dmxVar).m50794Y();
                            int m5857aa2 = _2856.m5857aa(aqeaVar.f56649e);
                            if (m5857aa2 != 0) {
                                i = m5857aa2;
                            }
                            Objects.toString(_2856.m5858ab(i));
                            throw new aqbi("Unrecognized text style: ".concat(_2856.m5858ab(i)));
                        }
                        dmxVar.mo50738y(1568532140);
                        ftpVar = cwi.m50496c(dmxVar).f135616o;
                        ((dne) dmxVar).m50794Y();
                    } else {
                        dmxVar.mo50738y(1568529196);
                        ftpVar = cwi.m50496c(dmxVar).f135614m;
                        ((dne) dmxVar).m50794Y();
                    }
                } else {
                    dmxVar.mo50738y(1568526283);
                    ftpVar = cwi.m50496c(dmxVar).f135611j;
                    ((dne) dmxVar).m50794Y();
                }
            } else {
                dmxVar.mo50738y(1568523372);
                ftpVar = cwi.m50496c(dmxVar).f135608g;
                ((dne) dmxVar).m50794Y();
            }
        } else {
            dmxVar.mo50738y(1568520304);
            ftpVar = cwi.m50496c(dmxVar).f135606e;
            ((dne) dmxVar).m50794Y();
        }
        ((dne) dmxVar).m50794Y();
        return ftpVar;
    }

    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.Map, java.lang.Object] */
    @Override // p000.aqfe
    /* renamed from: a */
    public final void mo25968a(aqck aqckVar, apzx apzxVar, bkfw bkfwVar, int i, dmx dmxVar, int i2) {
        ecl m39399c;
        aqdh aqdhVar;
        String str;
        ecl m39399c2;
        aqdh aqdhVar2;
        int i3 = this.f56713a;
        if (i3 == 0) {
            dmx mo50715b = dmxVar.mo50715b(372123358);
            if (aqckVar.f56439b == 3) {
                aqea aqeaVar = (aqea) aqckVar.f56440c;
                aqeaVar.getClass();
                if (apzxVar == null) {
                    dro mo50718e = mo50715b.mo50718e();
                    if (mo50718e != null) {
                        ((dqm) mo50718e).f136787d = new rhr(this, aqckVar, bkfwVar, i, i2, 10);
                        return;
                    }
                    return;
                }
                Object obj = this.f56714b;
                aqdy aqdyVar = aqeaVar.f56648d;
                if (aqdyVar == null) {
                    aqdyVar = aqdy.f56629a;
                }
                aqdyVar.getClass();
                CharSequence m5498d = ((_2750) obj).m5498d(aqdyVar, apzxVar);
                m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                aqdj aqdjVar = aqeaVar.f56647c;
                if (aqdjVar == null) {
                    aqdjVar = aqdj.f56551a;
                }
                float f = aqdjVar.f56556e;
                aqdj aqdjVar2 = aqeaVar.f56647c;
                float f2 = (aqdjVar2 == null ? aqdj.f56551a : aqdjVar2).f56557f;
                float f3 = (aqdjVar2 == null ? aqdj.f56551a : aqdjVar2).f56554c;
                if (aqdjVar2 == null) {
                    aqdjVar2 = aqdj.f56551a;
                }
                ecl m39325f = bef.m39325f(m39399c, f, f3, f2, aqdjVar2.f56555d);
                if (m5498d instanceof frz) {
                    mo50715b.mo50738y(1724377121);
                    dej.m50591c((frz) m5498d, m39325f, m25970c(aqeaVar, mo50715b), 0L, null, 0L, new gbu(m25969b(aqeaVar)), 0L, 0, false, 0, 0, null, null, m25971d(aqeaVar, mo50715b), mo50715b, 0, 0, 130552);
                    ((dne) mo50715b).m50794Y();
                } else {
                    mo50715b.mo50738y(1724590742);
                    dej.m50590b(m5498d.toString(), m39325f, m25970c(aqeaVar, mo50715b), 0L, null, 0L, null, new gbu(m25969b(aqeaVar)), 0L, 0, false, 0, 0, null, m25971d(aqeaVar, mo50715b), mo50715b, 0, 0, 65016);
                    ((dne) mo50715b).m50794Y();
                }
                dro mo50718e2 = mo50715b.mo50718e();
                if (mo50718e2 != null) {
                    ((dqm) mo50718e2).f136787d = new rdq(this, aqckVar, apzxVar, bkfwVar, i, i2, 7);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        if (i3 != 1) {
            bkfwVar.getClass();
            dmx mo50715b2 = dmxVar.mo50715b(-1167256152);
            if (aqckVar.f56439b == 2) {
                aqed aqedVar = (aqed) aqckVar.f56440c;
                aqedVar.getClass();
                bfjb<aqck> bfjbVar = aqedVar.f56664d;
                bfjbVar.getClass();
                ech echVar = ecl.f137440e;
                aqdj aqdjVar3 = aqedVar.f56663c;
                if (aqdjVar3 == null) {
                    aqdjVar3 = aqdj.f56551a;
                }
                float f4 = aqdjVar3.f56556e;
                aqdj aqdjVar4 = aqedVar.f56663c;
                float f5 = (aqdjVar4 == null ? aqdj.f56551a : aqdjVar4).f56557f;
                float f6 = (aqdjVar4 == null ? aqdj.f56551a : aqdjVar4).f56554c;
                if (aqdjVar4 == null) {
                    aqdjVar4 = aqdj.f56551a;
                }
                ecl m39325f2 = bef.m39325f(echVar, f4, f6, f5, aqdjVar4.f56555d);
                bap bapVar = bat.f81491c;
                int i4 = ebu.f137409a;
                ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b2, 0);
                dne dneVar = (dne) mo50715b2;
                int i5 = dneVar.f136639v;
                dqc m50785P = dneVar.m50785P();
                ecl m51435b = ecf.m51435b(mo50715b2, m39325f2);
                int i6 = ezt.f138732a;
                bkfl bkflVar = ezs.f138726a;
                mo50715b2.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b2.mo50725l(bkflVar);
                } else {
                    mo50715b2.mo50702C();
                }
                dsz.m51103a(mo50715b2, m38130a, ezs.f138730e);
                dsz.m51103a(mo50715b2, m50785P, ezs.f138729d);
                bkga bkgaVar = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i5))) {
                    Integer valueOf = Integer.valueOf(i5);
                    dneVar.m50799ad(valueOf);
                    mo50715b2.mo50723j(valueOf, bkgaVar);
                }
                dsz.m51103a(mo50715b2, m51435b, ezs.f138728c);
                mo50715b2.mo50738y(-2057862969);
                for (aqck aqckVar2 : bfjbVar) {
                    bkbl bkblVar = (bkbl) this.f56714b.get(aqcj.m25950a(aqckVar2.f56439b));
                    if (bkblVar != null) {
                        aqfe aqfeVar = (aqfe) bkblVar.mo9953b();
                        aqckVar2.getClass();
                        aqfeVar.mo25968a(aqckVar2, apzxVar, bkfwVar, i, mo50715b2, (i2 & 896) | 64 | (i2 & 7168));
                    } else {
                        aqcj m25950a = aqcj.m25950a(aqckVar2.f56439b);
                        Objects.toString(m25950a);
                        throw new aqbi("Could not find composable implementation for case ".concat(String.valueOf(m25950a)));
                    }
                }
                dneVar.m50794Y();
                mo50715b2.mo50728o();
                dro mo50718e3 = mo50715b2.mo50718e();
                if (mo50718e3 != null) {
                    ((dqm) mo50718e3).f136787d = new rdq(this, aqckVar, apzxVar, bkfwVar, i, i2, 8);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        dmx mo50715b3 = dmxVar.mo50715b(-675055504);
        if (aqckVar.f56439b == 5) {
            aqdi aqdiVar = (aqdi) aqckVar.f56440c;
            if (aqdiVar.f56545c != 4) {
                throw new IllegalStateException("Check failed.");
            }
            if ((aqdiVar.f56544b & 8) == 0) {
                throw new IllegalStateException("Check failed.");
            }
            if (apzxVar == null) {
                dro mo50718e4 = mo50715b3.mo50718e();
                if (mo50718e4 != null) {
                    ((dqm) mo50718e4).f136787d = new rhr(this, aqckVar, bkfwVar, i, i2, 9);
                    return;
                }
                return;
            }
            if (i == 2) {
                dro mo50718e5 = mo50715b3.mo50718e();
                if (mo50718e5 != null) {
                    ((dqm) mo50718e5).f136787d = new pha(this, aqckVar, apzxVar, bkfwVar, i2, 10);
                    return;
                }
                return;
            }
            aqdiVar.getClass();
            if (ama.m21756a(mo50715b3)) {
                if (aqdiVar.f56545c == 4) {
                    aqdhVar2 = (aqdh) aqdiVar.f56546d;
                } else {
                    aqdhVar2 = aqdh.f56537a;
                }
                str = aqdhVar2.f56541d;
            } else {
                if (aqdiVar.f56545c == 4) {
                    aqdhVar = (aqdh) aqdiVar.f56546d;
                } else {
                    aqdhVar = aqdh.f56537a;
                }
                str = aqdhVar.f56540c;
            }
            String str2 = str;
            str2.getClass();
            m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
            int i7 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            dne dneVar2 = (dne) mo50715b3;
            int i8 = dneVar2.f136639v;
            dqc m50785P2 = dneVar2.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b3, m39399c2);
            int i9 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b3.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b3.mo50725l(bkflVar2);
            } else {
                mo50715b3.mo50702C();
            }
            dsz.m51103a(mo50715b3, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b3, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf2 = Integer.valueOf(i8);
                dneVar2.m50799ad(valueOf2);
                mo50715b3.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b3, m51435b2, ezs.f138728c);
            bbh bbhVar = bbh.f82128a;
            ech echVar2 = ecl.f137440e;
            aqdj aqdjVar5 = aqdiVar.f56547e;
            if (aqdjVar5 == null) {
                aqdjVar5 = aqdj.f56551a;
            }
            float f7 = aqdjVar5.f56556e;
            aqdj aqdjVar6 = aqdiVar.f56547e;
            float f8 = (aqdjVar6 == null ? aqdj.f56551a : aqdjVar6).f56557f;
            float f9 = (aqdjVar6 == null ? aqdj.f56551a : aqdjVar6).f56554c;
            if (aqdjVar6 == null) {
                aqdjVar6 = aqdj.f56551a;
            }
            ecl mo37733a = bbhVar.mo37733a(bey.m39412p(bef.m39325f(echVar2, f7, f9, f8, aqdjVar6.f56555d), 0.0f, aqdiVar.f56548f, 1), ebr.f137398e);
            int i10 = euy.f138494a;
            Object obj2 = this.f56714b;
            euy euyVar = eux.f138489b;
            aqdy aqdyVar2 = aqdiVar.f56550h;
            if (aqdyVar2 == null) {
                aqdyVar2 = aqdy.f56629a;
            }
            aqdyVar2.getClass();
            ktx.m61510b(str2, ((_2750) obj2).m5498d(aqdyVar2, apzxVar).toString(), mo37733a, null, euyVar, 0.0f, null, null, null, null, mo50715b3, 24576, 1000);
            mo50715b3.mo50728o();
            dro mo50718e6 = mo50715b3.mo50718e();
            if (mo50718e6 != null) {
                ((dqm) mo50718e6).f136787d = new rdq(this, aqckVar, apzxVar, bkfwVar, i, i2, 6);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public aqfh(Map map, int i) {
        this.f56713a = i;
        map.getClass();
        this.f56714b = map;
    }
}
