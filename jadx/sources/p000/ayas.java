package p000;

import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayas {

    /* renamed from: a */
    public static final Comparator f75801a = new avpd(10);

    /* renamed from: b */
    public final axzw f75802b;

    public ayas(axzw axzwVar) {
        this.f75802b = axzwVar;
    }

    /* renamed from: a */
    public static double m34274a(axzh axzhVar) {
        bdfg bdfgVar;
        if (axzhVar.m34196m()) {
            bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
            if (bddvVar.f90830b == 1) {
                bdfgVar = (bdfg) bddvVar.f90831c;
            } else {
                bdfgVar = bdfg.f91015a;
            }
            balb m34190e = axzhVar.m34190e(bdfgVar);
            if (m34190e.mo36894g()) {
                return ((Double) ((axud) m34190e.mo36890c()).mo33919d().mo36892e(Double.valueOf(0.0d))).doubleValue();
            }
        }
        return 0.0d;
    }

    /* renamed from: b */
    public static double m34275b(axzh axzhVar) {
        bdfg bdfgVar;
        bdds bddsVar;
        bdem bdemVar;
        bdea bdeaVar;
        if (axzhVar.m34197n()) {
            bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
            int i = bddvVar.f90830b;
            int m38781u = bcdz.m38781u(i);
            if (m38781u != 0) {
                int i2 = m38781u - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            if (i == 3) {
                                bdeaVar = (bdea) bddvVar.f90831c;
                            } else {
                                bdeaVar = bdea.f90849a;
                            }
                            bdeh bdehVar = bdeaVar.f90851b;
                            if (bdehVar == null) {
                                bdehVar = bdeh.f90883a;
                            }
                            bddsVar = bdehVar.f90888e;
                            if (bddsVar == null) {
                                bddsVar = bdds.f90809a;
                            }
                        } else {
                            return 0.0d;
                        }
                    } else {
                        if (i == 2) {
                            bdemVar = (bdem) bddvVar.f90831c;
                        } else {
                            bdemVar = bdem.f90912a;
                        }
                        bdeh bdehVar2 = bdemVar.f90915c;
                        if (bdehVar2 == null) {
                            bdehVar2 = bdeh.f90883a;
                        }
                        bddsVar = bdehVar2.f90888e;
                        if (bddsVar == null) {
                            bddsVar = bdds.f90809a;
                        }
                    }
                } else {
                    if (i == 1) {
                        bdfgVar = (bdfg) bddvVar.f90831c;
                    } else {
                        bdfgVar = bdfg.f91015a;
                    }
                    bddsVar = bdfgVar.f91018c;
                    if (bddsVar == null) {
                        bddsVar = bdds.f90809a;
                    }
                }
                return bddsVar.f90813d;
            }
            throw null;
        }
        return 0.0d;
    }

    /* renamed from: c */
    public static axzh m34276c(ayaq ayaqVar) {
        bdfg bdfgVar;
        Double d;
        double d2;
        axzh axzhVar = ayaqVar.f75789b;
        if (ayaqVar.f75795h == null) {
            for (ayar ayarVar : ayaqVar.f75791d.values()) {
                if (ayaqVar.f75788a) {
                    if (!ayarVar.f75798c.isEmpty()) {
                    }
                } else if (!ayarVar.f75797b.isEmpty()) {
                }
                return axzhVar;
            }
            return axzhVar;
        }
        if (axzhVar.m34196m()) {
            bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
            if (bddvVar.f90830b == 1) {
                bdfgVar = (bdfg) bddvVar.f90831c;
            } else {
                bdfgVar = bdfg.f91015a;
            }
            for (bdeb bdebVar : bdfgVar.f91019d) {
                ayar ayarVar2 = (ayar) ayaqVar.f75791d.get(m34279f(bdebVar));
                if (ayarVar2 != null) {
                    if (ayaqVar.f75788a) {
                        d2 = ayarVar2.f75800e;
                    } else {
                        d2 = ayarVar2.f75799d;
                    }
                    if (d2 > 0.0d) {
                        bdeh bdehVar = bdebVar.f90860e;
                        if (bdehVar == null) {
                            bdehVar = bdeh.f90883a;
                        }
                        bdds bddsVar = bdehVar.f90888e;
                        if (bddsVar == null) {
                            bddsVar = bdds.f90809a;
                        }
                        m34280g(axzhVar, bdebVar, Double.valueOf(bddsVar.f90813d + d2));
                    }
                }
            }
            if (ayaqVar.f75794g != null) {
                bdds bddsVar2 = bdfgVar.f91018c;
                if (bddsVar2 == null) {
                    bddsVar2 = bdds.f90809a;
                }
                d = Double.valueOf(bddsVar2.f90813d + ayaqVar.f75794g.doubleValue());
            } else {
                d = null;
            }
            m34280g(axzhVar, bdfgVar, d);
            m34280g(axzhVar, (bfjw) axzhVar.f75598a.mo36890c(), d);
        }
        return axzhVar;
    }

    /* renamed from: d */
    public static void m34277d(ClientConfigInternal clientConfigInternal, List list, ayaq[] ayaqVarArr, boolean z, int i, Map map) {
        ayar ayarVar;
        int i2;
        int i3 = 0;
        while (i3 < list.size()) {
            axzh axzhVar = (axzh) list.get(i3);
            ayaq ayaqVar = new ayaq(axzhVar, i3, z, i);
            ayaqVarArr[i3] = ayaqVar;
            if (axzhVar.m34196m()) {
                batz m34191g = axzhVar.m34191g(clientConfigInternal.f132602g);
                int size = m34191g.size();
                int i4 = 0;
                while (i4 < size) {
                    bdeb bdebVar = (bdeb) m34191g.get(i4);
                    String m34279f = m34279f(bdebVar);
                    if (m34279f == null) {
                        ayarVar = null;
                    } else {
                        ayar ayarVar2 = (ayar) map.get(m34279f);
                        if (ayarVar2 == null) {
                            ayarVar2 = new ayar(m34279f);
                            map.put(m34279f, ayarVar2);
                        }
                        ayarVar = ayarVar2;
                    }
                    if (ayarVar != null) {
                        if (z) {
                            ayarVar.f75797b.add(Integer.valueOf(i3));
                            bdeh bdehVar = bdebVar.f90860e;
                            if (bdehVar == null) {
                                bdehVar = bdeh.f90883a;
                            }
                            bdds bddsVar = bdehVar.f90888e;
                            if (bddsVar == null) {
                                bddsVar = bdds.f90809a;
                            }
                            double d = bddsVar.f90813d;
                            i2 = i3;
                            if (d > ayarVar.f75799d) {
                                ayarVar.f75799d = d;
                            }
                        } else {
                            i2 = i3;
                            ayarVar.f75798c.add(Integer.valueOf(i2));
                            bdeh bdehVar2 = bdebVar.f90860e;
                            if (bdehVar2 == null) {
                                bdehVar2 = bdeh.f90883a;
                            }
                            bdds bddsVar2 = bdehVar2.f90888e;
                            if (bddsVar2 == null) {
                                bddsVar2 = bdds.f90809a;
                            }
                            double d2 = bddsVar2.f90813d;
                            if (d2 > ayarVar.f75800e) {
                                ayarVar.f75800e = d2;
                            }
                        }
                        ayaqVar.f75791d.put(ayarVar.f75796a, ayarVar);
                        bdeh bdehVar3 = bdebVar.f90860e;
                        if (bdehVar3 == null) {
                            bdehVar3 = bdeh.f90883a;
                        }
                        bdfc bdfcVar = bdehVar3.f90887d;
                        if (bdfcVar == null) {
                            bdfcVar = bdfc.f91002a;
                        }
                        if ((bdfcVar.f91004b & 1) != 0) {
                            Set set = ayaqVar.f75792e;
                            bdeh bdehVar4 = bdebVar.f90860e;
                            if (bdehVar4 == null) {
                                bdehVar4 = bdeh.f90883a;
                            }
                            bdfc bdfcVar2 = bdehVar4.f90887d;
                            if (bdfcVar2 == null) {
                                bdfcVar2 = bdfc.f91002a;
                            }
                            set.add(bdfcVar2.f91005c);
                        }
                    } else {
                        i2 = i3;
                    }
                    i4++;
                    i3 = i2;
                }
            }
            i3++;
        }
    }

    /* renamed from: e */
    public static boolean m34278e(axzh axzhVar) {
        bdfg bdfgVar;
        if (axzhVar.m34196m()) {
            bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
            if (bddvVar.f90830b == 1) {
                bdfgVar = (bdfg) bddvVar.f90831c;
            } else {
                bdfgVar = bdfg.f91015a;
            }
            balb m34190e = axzhVar.m34190e(bdfgVar);
            if (m34190e.mo36894g()) {
                return ((axud) m34190e.mo36890c()).mo33919d().mo36894g();
            }
            return false;
        }
        return false;
    }

    /* renamed from: f */
    private static String m34279f(bdeb bdebVar) {
        bdej bdejVar;
        bdfh bdfhVar;
        bdfh bdfhVar2;
        bdfh bdfhVar3;
        bdeo bdeoVar;
        bdeo bdeoVar2;
        bdeo bdeoVar3;
        bdeo bdeoVar4;
        bdeo bdeoVar5;
        bdeo bdeoVar6;
        int i = bdebVar.f90858c;
        int m38780t = bcdz.m38780t(i);
        if (m38780t != 0) {
            int i2 = m38780t - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        if (i == 4) {
                            bdeoVar = (bdeo) bdebVar.f90859d;
                        } else {
                            bdeoVar = bdeo.f90927a;
                        }
                        if ((bdeoVar.f90929b & 1) != 0) {
                            if (bdebVar.f90858c == 4) {
                                bdeoVar6 = (bdeo) bdebVar.f90859d;
                            } else {
                                bdeoVar6 = bdeo.f90927a;
                            }
                            return "iant:".concat(String.valueOf(bdeoVar6.f90932e));
                        }
                        int i3 = bdebVar.f90858c;
                        if (i3 == 4) {
                            bdeoVar2 = (bdeo) bdebVar.f90859d;
                        } else {
                            bdeoVar2 = bdeo.f90927a;
                        }
                        String str = "";
                        if (bdeoVar2.f90930c == 2) {
                            if (i3 == 4) {
                                bdeoVar5 = (bdeo) bdebVar.f90859d;
                            } else {
                                bdeoVar5 = bdeo.f90927a;
                            }
                            if (bdeoVar5.f90930c == 2) {
                                str = (String) bdeoVar5.f90931d;
                            }
                        } else {
                            if (i3 == 4) {
                                bdeoVar3 = (bdeo) bdebVar.f90859d;
                            } else {
                                bdeoVar3 = bdeo.f90927a;
                            }
                            if (bdeoVar3.f90930c == 3) {
                                if (i3 == 4) {
                                    bdeoVar4 = (bdeo) bdebVar.f90859d;
                                } else {
                                    bdeoVar4 = bdeo.f90927a;
                                }
                                if (bdeoVar4.f90930c == 3) {
                                    str = (String) bdeoVar4.f90931d;
                                }
                            }
                        }
                        return "iant:".concat(String.valueOf(str));
                    }
                    return null;
                }
                if (i == 3) {
                    bdfhVar = (bdfh) bdebVar.f90859d;
                } else {
                    bdfhVar = bdfh.f91024a;
                }
                if ((bdfhVar.f91026b & 2) != 0) {
                    if (bdebVar.f90858c == 3) {
                        bdfhVar3 = (bdfh) bdebVar.f90859d;
                    } else {
                        bdfhVar3 = bdfh.f91024a;
                    }
                    return bdfhVar3.f91028d;
                }
                if (bdebVar.f90858c == 3) {
                    bdfhVar2 = (bdfh) bdebVar.f90859d;
                } else {
                    bdfhVar2 = bdfh.f91024a;
                }
                return bdfhVar2.f91027c;
            }
            if (i == 2) {
                bdejVar = (bdej) bdebVar.f90859d;
            } else {
                bdejVar = bdej.f90896a;
            }
            return bdejVar.f90899c;
        }
        throw null;
    }

    /* renamed from: g */
    private static void m34280g(axzh axzhVar, bfjw bfjwVar, Double d) {
        axty m34200q = axzhVar.m34200q(bfjwVar);
        m34200q.f75014c = balb.m36937h(d);
        axtx m33924i = m34200q.m33924i();
        m33924i.f75009c.add(axul.DEVICE);
        m33924i.f75009c.add(axul.PAPI_TOPN);
        axzhVar.m34193i(bfjwVar, m34200q);
    }
}
