package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class beq {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* renamed from: a */
    public static final ewp m39369a(bep bepVar, int i, int i2, int i3, int i4, int i5, ewr ewrVar, List list, exo[] exoVarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        int i10;
        int i11;
        long j;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ?? r2;
        int i18 = i3;
        int i19 = i4;
        List list2 = list;
        int i20 = i7;
        int i21 = i20 - i6;
        int[] iArr2 = new int[i21];
        float f = 0.0f;
        int i22 = i6;
        float f2 = 0.0f;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        while (i22 < i20) {
            ewm ewmVar = (ewm) list2.get(i22);
            float m39366a = beo.m39366a(beo.m39367b(ewmVar));
            if (m39366a > f) {
                f2 += m39366a;
                i23++;
                i15 = i21;
            } else {
                int i27 = i18 - i24;
                if (i19 == Integer.MAX_VALUE) {
                    i14 = Integer.MAX_VALUE;
                } else {
                    i14 = i19;
                }
                exo exoVar = exoVarArr[i22];
                if (exoVar == null) {
                    if (i18 == Integer.MAX_VALUE) {
                        i15 = i21;
                        i17 = i14;
                        r2 = 0;
                        i16 = Integer.MAX_VALUE;
                    } else {
                        i15 = i21;
                        if (i27 < 0) {
                            i17 = i14;
                            r2 = 0;
                            i16 = 0;
                        } else {
                            i16 = i27;
                            i17 = i14;
                            r2 = 0;
                        }
                    }
                    exoVar = ewmVar.mo52325e(bepVar.mo38139i(r2, i16, i17, r2));
                } else {
                    i15 = i21;
                }
                exo exoVar2 = exoVar;
                int mo38137g = bepVar.mo38137g(exoVar2);
                int mo38136f = bepVar.mo38136f(exoVar2);
                iArr2[i22 - i6] = mo38137g;
                int i28 = i27 - mo38137g;
                if (i28 < 0) {
                    i28 = 0;
                }
                i25 = Math.min(i5, i28);
                i24 += mo38137g + i25;
                i26 = Math.max(i26, mo38136f);
                exoVarArr[i22] = exoVar2;
            }
            i22++;
            i19 = i4;
            list2 = list;
            i21 = i15;
            f = 0.0f;
        }
        int i29 = i21;
        if (i23 == 0) {
            i24 -= i25;
            i9 = 0;
        } else {
            int i30 = i18 - i24;
            long j2 = i5;
            if (i18 == Integer.MAX_VALUE) {
                i18 = i;
            }
            long j3 = j2 * (i23 - 1);
            long j4 = (i18 - i24) - j3;
            if (j4 < 0) {
                j4 = 0;
            }
            float f3 = ((float) j4) / f2;
            for (int i31 = i6; i31 < i20; i31++) {
                j4 -= Math.round(beo.m39366a(beo.m39367b((ewm) list.get(i31))) * f3);
            }
            List list3 = list;
            int i32 = i6;
            int i33 = 0;
            while (i32 < i20) {
                if (exoVarArr[i32] == null) {
                    ewm ewmVar2 = (ewm) list3.get(i32);
                    ber m39367b = beo.m39367b(ewmVar2);
                    float m39366a2 = beo.m39366a(m39367b);
                    if (i4 == Integer.MAX_VALUE) {
                        i12 = Integer.MAX_VALUE;
                    } else {
                        i12 = i4;
                    }
                    if (m39366a2 <= 0.0f) {
                        bgi.m40507b("All weights <= 0 should have placeables");
                    }
                    int signum = Long.signum(j4);
                    i11 = i30;
                    j = j3;
                    j4 -= signum;
                    int max = Math.max(0, Math.round(m39366a2 * f3) + signum);
                    if ((m39367b == null || m39367b.f97131b) && max != Integer.MAX_VALUE) {
                        i13 = max;
                        exo mo52325e = ewmVar2.mo52325e(bepVar.mo38139i(i13, max, i12, true));
                        int mo38137g2 = bepVar.mo38137g(mo52325e);
                        int mo38136f2 = bepVar.mo38136f(mo52325e);
                        iArr2[i32 - i6] = mo38137g2;
                        i33 += mo38137g2;
                        i26 = Math.max(i26, mo38136f2);
                        exoVarArr[i32] = mo52325e;
                    }
                    i13 = 0;
                    exo mo52325e2 = ewmVar2.mo52325e(bepVar.mo38139i(i13, max, i12, true));
                    int mo38137g22 = bepVar.mo38137g(mo52325e2);
                    int mo38136f22 = bepVar.mo38136f(mo52325e2);
                    iArr2[i32 - i6] = mo38137g22;
                    i33 += mo38137g22;
                    i26 = Math.max(i26, mo38136f22);
                    exoVarArr[i32] = mo52325e2;
                } else {
                    i11 = i30;
                    j = j3;
                }
                i32++;
                list3 = list;
                i20 = i7;
                i30 = i11;
                j3 = j;
            }
            int i34 = i30;
            int i35 = (int) (i33 + j3);
            if (i35 < 0) {
                i10 = i34;
                i9 = 0;
            } else {
                i9 = i35;
                i10 = i34;
            }
            if (i9 > i10) {
                i9 = i10;
            }
        }
        int i36 = i9 + i24;
        if (i36 < 0) {
            i36 = 0;
        }
        int max2 = Math.max(i36, i);
        int max3 = Math.max(i26, Math.max(i2, 0));
        int[] iArr3 = new int[i29];
        bepVar.mo38138h(max2, iArr2, iArr3, ewrVar);
        return bepVar.mo38140j(exoVarArr, ewrVar, iArr3, max2, max3, iArr, i8, i6, i7);
    }
}
