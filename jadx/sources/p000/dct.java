package p000;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dct implements ewo {

    /* renamed from: a */
    final /* synthetic */ String f135237a = "action";

    /* renamed from: b */
    final /* synthetic */ String f135238b = "dismissAction";

    /* renamed from: c */
    final /* synthetic */ String f135239c = "text";

    @Override // p000.ewo
    /* renamed from: a */
    public final /* synthetic */ int mo14163a(eve eveVar, List list, int i) {
        return ewn.m52383a(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final /* synthetic */ int mo14164b(eve eveVar, List list, int i) {
        return ewn.m52384b(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final /* synthetic */ int mo14165c(eve eveVar, List list, int i) {
        return ewn.m52385c(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final /* synthetic */ int mo14166d(eve eveVar, List list, int i) {
        return ewn.m52386d(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        exo exoVar;
        Object obj;
        exo exoVar2;
        Object obj2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        int max;
        int i8;
        int i9;
        int i10;
        ewp mo45786eQ;
        int i11;
        int eE;
        int min = Math.min(gcj.m53693b(j), ewrVar.mo31119eL(600.0f));
        int size = list.size();
        int i12 = 0;
        while (true) {
            exoVar = null;
            if (i12 < size) {
                String str = this.f135237a;
                obj = list.get(i12);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj), str)) {
                    break;
                }
                i12++;
            } else {
                obj = null;
                break;
            }
        }
        ewm ewmVar = (ewm) obj;
        if (ewmVar != null) {
            exoVar2 = ewmVar.mo52325e(j);
        } else {
            exoVar2 = null;
        }
        String str2 = this.f135238b;
        int size2 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 < size2) {
                obj2 = list.get(i13);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj2), str2)) {
                    break;
                }
                i13++;
            } else {
                obj2 = null;
                break;
            }
        }
        ewm ewmVar2 = (ewm) obj2;
        if (ewmVar2 != null) {
            exoVar = ewmVar2.mo52325e(j);
        }
        exo exoVar3 = exoVar;
        if (exoVar2 != null) {
            i = exoVar2.f138616a;
        } else {
            i = 0;
        }
        if (exoVar2 != null) {
            i2 = exoVar2.f138617b;
        } else {
            i2 = 0;
        }
        if (exoVar3 != null) {
            i3 = exoVar3.f138616a;
        } else {
            i3 = 0;
        }
        if (exoVar3 != null) {
            i4 = exoVar3.f138617b;
        } else {
            i4 = 0;
        }
        if (i3 == 0) {
            i6 = ewrVar.mo31119eL(8.0f);
            i5 = 0;
        } else {
            i5 = i3;
            i6 = 0;
        }
        int i14 = min - i;
        int m53695d = gcj.m53695d(j);
        String str3 = this.f135239c;
        int size3 = list.size();
        for (int i15 = 0; i15 < size3; i15++) {
            ewm ewmVar3 = (ewm) list.get(i15);
            if (C1131ut.m70384u(evm.m52350b(ewmVar3), str3)) {
                int i16 = (i14 - i5) - i6;
                if (i16 < m53695d) {
                    i7 = m53695d;
                } else {
                    i7 = i16;
                }
                exo mo52325e = ewmVar3.mo52325e(gcj.m53702k(j, 0, i7, 0, 0, 9));
                int eE2 = mo52325e.mo52328eE(eui.f138479a);
                int eE3 = mo52325e.mo52328eE(eui.f138480b);
                boolean z2 = true;
                if (eE2 != Integer.MIN_VALUE && eE3 != Integer.MIN_VALUE) {
                    z = true;
                } else {
                    z = false;
                }
                if (eE2 != eE3 && z) {
                    z2 = false;
                }
                int i17 = min - i5;
                int i18 = i17 - i;
                if (z2) {
                    dko dkoVar = dls.f136291a;
                    max = Math.max(ewrVar.mo31119eL(dls.f136299i), Math.max(i2, i4));
                    int i19 = (max - mo52325e.f138617b) / 2;
                    if (exoVar2 != null && (eE = exoVar2.mo52328eE(eui.f138479a)) != Integer.MIN_VALUE) {
                        i11 = (eE2 + i19) - eE;
                    } else {
                        i11 = 0;
                    }
                    i9 = i11;
                    i8 = i19;
                } else {
                    int eL = ewrVar.mo31119eL(30.0f) - eE2;
                    dko dkoVar2 = dls.f136291a;
                    max = Math.max(ewrVar.mo31119eL(dls.f136300j), mo52325e.f138617b + eL);
                    if (exoVar2 != null) {
                        i9 = (max - exoVar2.f138617b) / 2;
                        i8 = eL;
                    } else {
                        i8 = eL;
                        i9 = 0;
                    }
                }
                if (exoVar3 != null) {
                    i10 = (max - exoVar3.f138617b) / 2;
                } else {
                    i10 = 0;
                }
                mo45786eQ = ewrVar.mo45786eQ(min, max, bkcz.f114917a, new dcs(mo52325e, i8, exoVar3, i17, i10, exoVar2, i18, i9));
                return mo45786eQ;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
