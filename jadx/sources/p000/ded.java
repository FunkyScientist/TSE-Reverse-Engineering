package p000;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ded implements ewo {

    /* renamed from: a */
    public final ddx f135428a;

    /* renamed from: b */
    public final float f135429b;

    /* renamed from: c */
    public final bei f135430c;

    /* renamed from: d */
    public final float f135431d;

    public ded(ddx ddxVar, float f, bei beiVar, float f2) {
        this.f135428a = ddxVar;
        this.f135429b = f;
        this.f135430c = beiVar;
        this.f135431d = f2;
    }

    /* renamed from: f */
    private final int m50585f(eve eveVar, List list, int i, bkga bkgaVar) {
        Object obj;
        int i2;
        int i3;
        Object obj2;
        int i4;
        Object obj3;
        int i5;
        Object obj4;
        int i6;
        Object obj5;
        int i7;
        Object obj6;
        int i8;
        Object obj7;
        int i9;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                obj = list.get(i10);
                if (C1131ut.m70384u(dit.m50648d((evd) obj), "Leading")) {
                    break;
                }
                i10++;
            } else {
                obj = null;
                break;
            }
        }
        evd evdVar = (evd) obj;
        if (evdVar != null) {
            i3 = dit.m50647c(i, evdVar.mo52322b(Integer.MAX_VALUE));
            i2 = ((Number) bkgaVar.mo9860a(evdVar, Integer.valueOf(i))).intValue();
        } else {
            i2 = 0;
            i3 = i;
        }
        int size2 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 < size2) {
                obj2 = list.get(i11);
                if (C1131ut.m70384u(dit.m50648d((evd) obj2), "Trailing")) {
                    break;
                }
                i11++;
            } else {
                obj2 = null;
                break;
            }
        }
        evd evdVar2 = (evd) obj2;
        if (evdVar2 != null) {
            i3 = dit.m50647c(i3, evdVar2.mo52322b(Integer.MAX_VALUE));
            i4 = ((Number) bkgaVar.mo9860a(evdVar2, Integer.valueOf(i))).intValue();
        } else {
            i4 = 0;
        }
        int size3 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 < size3) {
                obj3 = list.get(i12);
                if (C1131ut.m70384u(dit.m50648d((evd) obj3), "Label")) {
                    break;
                }
                i12++;
            } else {
                obj3 = null;
                break;
            }
        }
        Object obj8 = (evd) obj3;
        if (obj8 != null) {
            i5 = ((Number) bkgaVar.mo9860a(obj8, Integer.valueOf(i3))).intValue();
        } else {
            i5 = 0;
        }
        int size4 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 < size4) {
                obj4 = list.get(i13);
                if (C1131ut.m70384u(dit.m50648d((evd) obj4), "Prefix")) {
                    break;
                }
                i13++;
            } else {
                obj4 = null;
                break;
            }
        }
        evd evdVar3 = (evd) obj4;
        if (evdVar3 != null) {
            int intValue = ((Number) bkgaVar.mo9860a(evdVar3, Integer.valueOf(i3))).intValue();
            i3 = dit.m50647c(i3, evdVar3.mo52322b(Integer.MAX_VALUE));
            i6 = intValue;
        } else {
            i6 = 0;
        }
        int size5 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 < size5) {
                obj5 = list.get(i14);
                if (C1131ut.m70384u(dit.m50648d((evd) obj5), "Suffix")) {
                    break;
                }
                i14++;
            } else {
                obj5 = null;
                break;
            }
        }
        evd evdVar4 = (evd) obj5;
        if (evdVar4 != null) {
            int intValue2 = ((Number) bkgaVar.mo9860a(evdVar4, Integer.valueOf(i3))).intValue();
            i3 = dit.m50647c(i3, evdVar4.mo52322b(Integer.MAX_VALUE));
            i7 = intValue2;
        } else {
            i7 = 0;
        }
        int size6 = list.size();
        for (int i15 = 0; i15 < size6; i15++) {
            Object obj9 = list.get(i15);
            if (C1131ut.m70384u(dit.m50648d((evd) obj9), "TextField")) {
                int intValue3 = ((Number) bkgaVar.mo9860a(obj9, Integer.valueOf(i3))).intValue();
                int size7 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size7) {
                        obj6 = list.get(i16);
                        if (C1131ut.m70384u(dit.m50648d((evd) obj6), "Hint")) {
                            break;
                        }
                        i16++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                Object obj10 = (evd) obj6;
                if (obj10 != null) {
                    i8 = ((Number) bkgaVar.mo9860a(obj10, Integer.valueOf(i3))).intValue();
                } else {
                    i8 = 0;
                }
                int size8 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size8) {
                        obj7 = list.get(i17);
                        if (C1131ut.m70384u(dit.m50648d((evd) obj7), "Supporting")) {
                            break;
                        }
                        i17++;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                Object obj11 = (evd) obj7;
                if (obj11 != null) {
                    i9 = ((Number) bkgaVar.mo9860a(obj11, Integer.valueOf(i))).intValue();
                } else {
                    i9 = 0;
                }
                return m50588i(eveVar, intValue3, i5, i2, i4, i6, i7, i8, i9, gck.m53713k(0, 0, 15));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* renamed from: g */
    private static final int m50586g(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        int i8 = i3 + i4;
        return Math.max(i + Math.max(i5 + i8, Math.max(i7 + i8, i6)) + i2, gcj.m53695d(j));
    }

    /* renamed from: h */
    private static final int m50587h(List list, int i, bkga bkgaVar) {
        Object obj;
        Object obj2;
        int i2;
        Object obj3;
        int i3;
        Object obj4;
        int i4;
        Object obj5;
        int i5;
        Object obj6;
        int i6;
        int i7;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            Object obj7 = list.get(i8);
            if (C1131ut.m70384u(dit.m50648d((evd) obj7), "TextField")) {
                int intValue = ((Number) bkgaVar.mo9860a(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i9 = 0;
                while (true) {
                    obj = null;
                    if (i9 < size2) {
                        obj2 = list.get(i9);
                        if (C1131ut.m70384u(dit.m50648d((evd) obj2), "Label")) {
                            break;
                        }
                        i9++;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                evd evdVar = (evd) obj2;
                if (evdVar != null) {
                    i2 = ((Number) bkgaVar.mo9860a(evdVar, Integer.valueOf(i))).intValue();
                } else {
                    i2 = 0;
                }
                int size3 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size3) {
                        obj3 = list.get(i10);
                        if (C1131ut.m70384u(dit.m50648d((evd) obj3), "Trailing")) {
                            break;
                        }
                        i10++;
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                evd evdVar2 = (evd) obj3;
                if (evdVar2 != null) {
                    i3 = ((Number) bkgaVar.mo9860a(evdVar2, Integer.valueOf(i))).intValue();
                } else {
                    i3 = 0;
                }
                int size4 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size4) {
                        obj4 = list.get(i11);
                        if (C1131ut.m70384u(dit.m50648d((evd) obj4), "Prefix")) {
                            break;
                        }
                        i11++;
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                evd evdVar3 = (evd) obj4;
                if (evdVar3 != null) {
                    i4 = ((Number) bkgaVar.mo9860a(evdVar3, Integer.valueOf(i))).intValue();
                } else {
                    i4 = 0;
                }
                int size5 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 < size5) {
                        obj5 = list.get(i12);
                        if (C1131ut.m70384u(dit.m50648d((evd) obj5), "Suffix")) {
                            break;
                        }
                        i12++;
                    } else {
                        obj5 = null;
                        break;
                    }
                }
                evd evdVar4 = (evd) obj5;
                if (evdVar4 != null) {
                    i5 = ((Number) bkgaVar.mo9860a(evdVar4, Integer.valueOf(i))).intValue();
                } else {
                    i5 = 0;
                }
                int size6 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size6) {
                        obj6 = list.get(i13);
                        if (C1131ut.m70384u(dit.m50648d((evd) obj6), "Leading")) {
                            break;
                        }
                        i13++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                evd evdVar5 = (evd) obj6;
                if (evdVar5 != null) {
                    i6 = ((Number) bkgaVar.mo9860a(evdVar5, Integer.valueOf(i))).intValue();
                } else {
                    i6 = 0;
                }
                int size7 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i14);
                    if (C1131ut.m70384u(dit.m50648d((evd) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i14++;
                }
                evd evdVar6 = (evd) obj;
                if (evdVar6 != null) {
                    i7 = ((Number) bkgaVar.mo9860a(evdVar6, Integer.valueOf(i))).intValue();
                } else {
                    i7 = 0;
                }
                return m50586g(i6, i3, i4, i5, intValue, i2, i7, gck.m53713k(0, 0, 15));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* renamed from: i */
    private final int m50588i(gcm gcmVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        bek bekVar = (bek) this.f135430c;
        int mo31119eL = gcmVar.mo31119eL(bekVar.f96180a + bekVar.f96181b);
        int i9 = 0;
        int m44528w = bkbj.m44528w(i, i7, i5, i6, gdn.m53771c(i2, 0, this.f135429b));
        if (i2 > 0) {
            float f = this.f135431d;
            int mo31119eL2 = gcmVar.mo31119eL(f + f);
            adb adbVar = dli.f136179a;
            i9 = Math.max(mo31119eL2, gdn.m53771c(0, i2, dli.f136179a.mo13214a(this.f135429b)));
        }
        return Math.max(gcj.m53694c(j), Math.max(i3, Math.max(i4, mo31119eL + i9 + m44528w)) + i8);
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final int mo14163a(eve eveVar, List list, int i) {
        return m50585f(eveVar, list, i, ddy.f135405a);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final int mo14164b(eve eveVar, List list, int i) {
        return m50587h(list, i, ddz.f135406a);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final int mo14165c(eve eveVar, List list, int i) {
        return m50585f(eveVar, list, i, deb.f135426a);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final int mo14166d(eve eveVar, List list, int i) {
        return m50587h(list, i, dec.f135427a);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        Object obj;
        exo exoVar;
        Object obj2;
        exo exoVar2;
        Object obj3;
        exo exoVar3;
        Object obj4;
        exo exoVar4;
        Object obj5;
        exo exoVar5;
        Object obj6;
        int i;
        int i2;
        Object obj7;
        exo exoVar6;
        exo exoVar7;
        int i3;
        int i4;
        ewp mo45786eQ;
        bek bekVar = (bek) this.f135430c;
        int eL = ewrVar.mo31119eL(bekVar.f96180a);
        int eL2 = ewrVar.mo31119eL(bekVar.f96181b);
        long m53702k = gcj.m53702k(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                obj = list.get(i5);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj), "Leading")) {
                    break;
                }
                i5++;
            } else {
                obj = null;
                break;
            }
        }
        ewm ewmVar = (ewm) obj;
        if (ewmVar != null) {
            exoVar = ewmVar.mo52325e(m53702k);
        } else {
            exoVar = null;
        }
        int m50646b = dit.m50646b(exoVar);
        int max = Math.max(0, dit.m50645a(exoVar));
        int size2 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 < size2) {
                obj2 = list.get(i6);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj2), "Trailing")) {
                    break;
                }
                i6++;
            } else {
                obj2 = null;
                break;
            }
        }
        ewm ewmVar2 = (ewm) obj2;
        if (ewmVar2 != null) {
            exoVar2 = ewmVar2.mo52325e(gck.m53714l(m53702k, -m50646b, 0, 2));
        } else {
            exoVar2 = null;
        }
        int m50646b2 = m50646b + dit.m50646b(exoVar2);
        int max2 = Math.max(max, dit.m50645a(exoVar2));
        int size3 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 < size3) {
                obj3 = list.get(i7);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj3), "Prefix")) {
                    break;
                }
                i7++;
            } else {
                obj3 = null;
                break;
            }
        }
        ewm ewmVar3 = (ewm) obj3;
        if (ewmVar3 != null) {
            exoVar3 = ewmVar3.mo52325e(gck.m53714l(m53702k, -m50646b2, 0, 2));
        } else {
            exoVar3 = null;
        }
        int m50646b3 = m50646b2 + dit.m50646b(exoVar3);
        int max3 = Math.max(max2, dit.m50645a(exoVar3));
        int size4 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 < size4) {
                obj4 = list.get(i8);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj4), "Suffix")) {
                    break;
                }
                i8++;
            } else {
                obj4 = null;
                break;
            }
        }
        ewm ewmVar4 = (ewm) obj4;
        if (ewmVar4 != null) {
            exoVar4 = ewmVar4.mo52325e(gck.m53714l(m53702k, -m50646b3, 0, 2));
        } else {
            exoVar4 = null;
        }
        int m50646b4 = m50646b3 + dit.m50646b(exoVar4);
        int max4 = Math.max(max3, dit.m50645a(exoVar4));
        int size5 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 < size5) {
                obj5 = list.get(i9);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj5), "Label")) {
                    break;
                }
                i9++;
            } else {
                obj5 = null;
                break;
            }
        }
        int i10 = -m50646b4;
        ewm ewmVar5 = (ewm) obj5;
        bkhf bkhfVar = new bkhf();
        long m53710h = gck.m53710h(m53702k, i10, -eL2);
        if (ewmVar5 != null) {
            exoVar5 = ewmVar5.mo52325e(m53710h);
        } else {
            exoVar5 = null;
        }
        bkhfVar.f115075a = exoVar5;
        int size6 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 < size6) {
                obj6 = list.get(i11);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj6), "Supporting")) {
                    break;
                }
                i11++;
            } else {
                obj6 = null;
                break;
            }
        }
        ewm ewmVar6 = (ewm) obj6;
        if (ewmVar6 != null) {
            i = ewmVar6.mo52323c(gcj.m53695d(j));
        } else {
            i = 0;
        }
        int m50645a = dit.m50645a((exo) bkhfVar.f115075a) + eL;
        long m53710h2 = gck.m53710h(gcj.m53702k(j, 0, 0, 0, 0, 11), i10, ((-m50645a) - eL2) - i);
        int size7 = list.size();
        int i12 = 0;
        while (i12 < size7) {
            int i13 = size7;
            ewm ewmVar7 = (ewm) list.get(i12);
            int i14 = i12;
            if (C1131ut.m70384u(evm.m52350b(ewmVar7), "TextField")) {
                exo mo52325e = ewmVar7.mo52325e(m53710h2);
                long m53702k2 = gcj.m53702k(m53710h2, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 < size8) {
                        obj7 = list.get(i15);
                        int i16 = size8;
                        i2 = eL;
                        if (C1131ut.m70384u(evm.m52350b((ewm) obj7), "Hint")) {
                            break;
                        }
                        i15++;
                        size8 = i16;
                        eL = i2;
                    } else {
                        i2 = eL;
                        obj7 = null;
                        break;
                    }
                }
                ewm ewmVar8 = (ewm) obj7;
                if (ewmVar8 != null) {
                    exoVar6 = ewmVar8.mo52325e(m53702k2);
                } else {
                    exoVar6 = null;
                }
                int max5 = Math.max(max4, Math.max(dit.m50645a(mo52325e), dit.m50645a(exoVar6)) + m50645a + eL2);
                int m50586g = m50586g(dit.m50646b(exoVar), dit.m50646b(exoVar2), dit.m50646b(exoVar3), dit.m50646b(exoVar4), mo52325e.f138616a, dit.m50646b((exo) bkhfVar.f115075a), dit.m50646b(exoVar6), j);
                long m53702k3 = gcj.m53702k(gck.m53714l(m53702k, 0, -max5, 1), 0, m50586g, 0, 0, 9);
                if (ewmVar6 != null) {
                    exoVar7 = ewmVar6.mo52325e(m53702k3);
                } else {
                    exoVar7 = null;
                }
                int m50645a2 = dit.m50645a(exoVar7);
                exo exoVar8 = exoVar3;
                int m50588i = m50588i(ewrVar, mo52325e.f138617b, dit.m50645a((exo) bkhfVar.f115075a), dit.m50645a(exoVar), dit.m50645a(exoVar2), dit.m50645a(exoVar3), dit.m50645a(exoVar4), dit.m50645a(exoVar6), dit.m50645a(exoVar7), j);
                int i17 = m50588i - m50645a2;
                int size9 = list.size();
                for (int i18 = 0; i18 < size9; i18++) {
                    ewm ewmVar9 = (ewm) list.get(i18);
                    if (C1131ut.m70384u(evm.m52350b(ewmVar9), "Container")) {
                        if (m50586g != Integer.MAX_VALUE) {
                            i3 = m50586g;
                        } else {
                            i3 = 0;
                        }
                        if (i17 != Integer.MAX_VALUE) {
                            i4 = i17;
                        } else {
                            i4 = 0;
                        }
                        mo45786eQ = ewrVar.mo45786eQ(m50586g, m50588i, bkcz.f114917a, new dea(bkhfVar, this, i2, ewrVar, m50586g, m50588i, mo52325e, exoVar6, exoVar, exoVar2, exoVar8, exoVar4, ewmVar9.mo52325e(gck.m53706d(i3, m50586g, i4, i17)), exoVar7));
                        return mo45786eQ;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i12 = i14 + 1;
            size7 = i13;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
