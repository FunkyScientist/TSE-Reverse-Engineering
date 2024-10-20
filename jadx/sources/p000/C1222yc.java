package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: yc */
/* loaded from: classes.dex */
public final class C1222yc implements ewo {

    /* renamed from: a */
    public final C1231yl f189559a;

    public C1222yc(C1231yl c1231yl) {
        this.f189559a = c1231yl;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final int mo14163a(eve eveVar, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((evd) list.get(0)).mo52321a(i));
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i2 = 1;
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((evd) list.get(i2)).mo52321a(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == O) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final int mo14164b(eve eveVar, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((evd) list.get(0)).mo52322b(i));
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i2 = 1;
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((evd) list.get(i2)).mo52322b(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == O) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final int mo14165c(eve eveVar, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((evd) list.get(0)).mo52323c(i));
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i2 = 1;
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((evd) list.get(i2)).mo52323c(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == O) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final int mo14166d(eve eveVar, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((evd) list.get(0)).mo52324d(i));
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i2 = 1;
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((evd) list.get(i2)).mo52324d(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == O) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        exo exoVar;
        int i;
        int i2;
        int i3;
        int i4;
        exo exoVar2;
        int i5;
        int i6;
        int i7;
        ewp mo45786eQ;
        C1226yg c1226yg;
        int size = list.size();
        exo[] exoVarArr = new exo[size];
        int size2 = list.size();
        long j2 = 0;
        for (int i8 = 0; i8 < size2; i8++) {
            ewm ewmVar = (ewm) list.get(i8);
            Object f = ewmVar.mo52326f();
            if (f instanceof C1226yg) {
                c1226yg = (C1226yg) f;
            } else {
                c1226yg = null;
            }
            if (c1226yg != null && ((Boolean) c1226yg.f189846a.mo12755a()).booleanValue()) {
                exoVarArr[i8] = ewmVar.mo52325e(j);
                j2 = (r7.f138616a << 32) | (r7.f138617b & 4294967295L);
            }
        }
        int size3 = list.size();
        for (int i9 = 0; i9 < size3; i9++) {
            ewm ewmVar2 = (ewm) list.get(i9);
            if (exoVarArr[i9] == null) {
                exoVarArr[i9] = ewmVar2.mo52325e(j);
            }
        }
        if (ewrVar.mo45787eS()) {
            i3 = (int) (j2 >> 32);
        } else {
            if (size == 0) {
                exoVar = null;
            } else {
                exoVar = exoVarArr[0];
                int m44321av = bjwl.m44321av(exoVarArr);
                if (m44321av != 0) {
                    if (exoVar != null) {
                        i = exoVar.f138616a;
                    } else {
                        i = 0;
                    }
                    bkde it = new bkif(1, m44321av).iterator();
                    while (((bkie) it).f115091a) {
                        exo exoVar3 = exoVarArr[it.mo44619a()];
                        if (exoVar3 != null) {
                            i2 = exoVar3.f138616a;
                        } else {
                            i2 = 0;
                        }
                        if (i < i2) {
                            exoVar = exoVar3;
                            i = i2;
                        }
                    }
                }
            }
            if (exoVar != null) {
                i3 = exoVar.f138616a;
            } else {
                i3 = 0;
            }
        }
        if (ewrVar.mo45787eS()) {
            i7 = (int) (j2 & 4294967295L);
        } else {
            if (size == 0) {
                i4 = 0;
                exoVar2 = null;
            } else {
                i4 = 0;
                exoVar2 = exoVarArr[0];
                int m44321av2 = bjwl.m44321av(exoVarArr);
                if (m44321av2 != 0) {
                    if (exoVar2 != null) {
                        i5 = exoVar2.f138617b;
                    } else {
                        i5 = 0;
                    }
                    bkde it2 = new bkif(1, m44321av2).iterator();
                    while (((bkie) it2).f115091a) {
                        exo exoVar4 = exoVarArr[it2.mo44619a()];
                        if (exoVar4 != null) {
                            i6 = exoVar4.f138617b;
                        } else {
                            i6 = 0;
                        }
                        if (i5 < i6) {
                            exoVar2 = exoVar4;
                            i5 = i6;
                        }
                    }
                }
            }
            if (exoVar2 != null) {
                i7 = exoVar2.f138617b;
            } else {
                i7 = i4;
            }
        }
        if (!ewrVar.mo45787eS()) {
            this.f189559a.f190269c.mo50900h(new gcz((i3 << 32) | (i7 & 4294967295L)));
        }
        mo45786eQ = ewrVar.mo45786eQ(i3, i7, bkcz.f114917a, new C1221yb(exoVarArr, this, i3, i7));
        return mo45786eQ;
    }
}
