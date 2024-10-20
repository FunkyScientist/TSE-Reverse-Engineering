package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ihj implements iid {

    /* renamed from: a */
    private final int f147040a;

    /* renamed from: b */
    private final int f147041b;

    /* renamed from: c */
    private final int f147042c;

    /* renamed from: d */
    private final float f147043d;

    public ihj(int i, int i2, int i3, float f) {
        this.f147040a = i;
        this.f147041b = i2;
        this.f147042c = i3;
        this.f147043d = f;
    }

    @Override // p000.iid
    /* renamed from: a */
    public final iie[] mo26660a(_13[] _13Arr, iik iikVar, iei ieiVar, hhj hhjVar) {
        int length;
        int i;
        int[] iArr;
        int length2;
        iie ihkVar;
        batz mo37337f;
        double d;
        long j;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = _13Arr.length;
            i = 1;
            if (i3 >= length) {
                break;
            }
            _13 _13 = _13Arr[i3];
            if (_13 != null && ((int[]) _13.f641a).length > 1) {
                batu batuVar = new batu();
                batuVar.m37347h(new ihi(0L, 0L));
                arrayList.add(batuVar);
            } else {
                arrayList.add(null);
            }
            i3++;
        }
        long[][] jArr = new long[length];
        for (int i4 = 0; i4 < _13Arr.length; i4++) {
            _13 _132 = _13Arr[i4];
            if (_132 == null) {
                jArr[i4] = new long[0];
            } else {
                jArr[i4] = new long[((int[]) _132.f641a).length];
                int i5 = 0;
                while (true) {
                    int[] iArr2 = (int[]) _132.f641a;
                    if (i5 >= iArr2.length) {
                        break;
                    }
                    long j2 = ((hhl) _132.f642b).f143767f[iArr2[i5]].f143191R;
                    long[] jArr2 = jArr[i4];
                    if (j2 == -1) {
                        j2 = 0;
                    }
                    jArr2[i5] = j2;
                    i5++;
                }
                Arrays.sort(jArr[i4]);
            }
        }
        int[] iArr3 = new int[length];
        long[] jArr3 = new long[length];
        for (int i6 = 0; i6 < length; i6++) {
            long[] jArr4 = jArr[i6];
            if (jArr4.length == 0) {
                j = 0;
            } else {
                j = jArr4[0];
            }
            jArr3[i6] = j;
        }
        ihk.m57127u(arrayList, jArr3);
        bawz m37857as = bbhs.m37857as(new bazz(bbav.f81838a));
        int i7 = 0;
        while (i7 < length) {
            int length3 = jArr[i7].length;
            if (length3 > i) {
                double[] dArr = new double[length3];
                int i8 = i2;
                while (true) {
                    long[] jArr5 = jArr[i7];
                    double d2 = 0.0d;
                    if (i8 >= jArr5.length) {
                        break;
                    }
                    long j3 = jArr5[i8];
                    if (j3 != -1) {
                        d2 = Math.log(j3);
                    }
                    dArr[i8] = d2;
                    i8++;
                }
                int i9 = length3 - 1;
                double d3 = dArr[i9] - dArr[0];
                int i10 = 0;
                while (i10 < i9) {
                    double d4 = dArr[i10];
                    i10++;
                    double d5 = d4 + dArr[i10];
                    if (d3 == 0.0d) {
                        d = 1.0d;
                    } else {
                        d = ((d5 * 0.5d) - dArr[0]) / d3;
                    }
                    m37857as.mo37127x(Double.valueOf(d), Integer.valueOf(i7));
                }
            }
            i7++;
            i2 = 0;
            i = 1;
        }
        batz m37359i = batz.m37359i(m37857as.mo37139A());
        for (int i11 = 0; i11 < m37359i.size(); i11++) {
            int intValue = ((Integer) m37359i.get(i11)).intValue();
            int i12 = iArr3[intValue] + 1;
            iArr3[intValue] = i12;
            jArr3[intValue] = jArr[intValue][i12];
            ihk.m57127u(arrayList, jArr3);
        }
        for (int i13 = 0; i13 < _13Arr.length; i13++) {
            if (arrayList.get(i13) != null) {
                long j4 = jArr3[i13];
                jArr3[i13] = j4 + j4;
            }
        }
        ihk.m57127u(arrayList, jArr3);
        batu batuVar2 = new batu();
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            batu batuVar3 = (batu) arrayList.get(i14);
            if (batuVar3 == null) {
                mo37337f = bbbl.f81875a;
            } else {
                mo37337f = batuVar3.mo37337f();
            }
            batuVar2.m37347h(mo37337f);
        }
        batz mo37337f2 = batuVar2.mo37337f();
        iie[] iieVarArr = new iie[_13Arr.length];
        for (int i15 = 0; i15 < _13Arr.length; i15++) {
            _13 _133 = _13Arr[i15];
            if (_133 != null && (length2 = (iArr = (int[]) _133.f641a).length) != 0) {
                if (length2 == 1) {
                    ihkVar = new iif((hhl) _133.f642b, iArr[0]);
                } else {
                    ihkVar = new ihk((hhl) _133.f642b, iArr, iikVar, this.f147040a, this.f147041b, this.f147042c, this.f147043d, (batz) mo37337f2.get(i15));
                }
                iieVarArr[i15] = ihkVar;
            }
        }
        return iieVarArr;
    }

    public ihj() {
        this(10000, 25000, 25000, 0.7f);
    }
}
