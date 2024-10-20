package p000;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class iii {

    /* renamed from: h */
    public iih f147184h;

    /* renamed from: i */
    public iik f147185i;

    /* renamed from: j */
    public aznb f147186j;

    /* renamed from: d */
    public hhq mo57154d() {
        throw null;
    }

    /* renamed from: e */
    public htf mo57155e() {
        throw null;
    }

    /* renamed from: i */
    public void mo57158i() {
        throw null;
    }

    /* renamed from: j */
    public void mo57159j(hec hecVar) {
        throw null;
    }

    /* renamed from: k */
    public void mo57160k(hhq hhqVar) {
        throw null;
    }

    /* renamed from: m */
    public void mo57161m() {
        throw null;
    }

    /* renamed from: n */
    protected abstract Pair mo57162n(aznb aznbVar, int[][][] iArr, int[] iArr2, iei ieiVar, hhj hhjVar);

    /* renamed from: p */
    public final void m57163p(iih iihVar, iik iikVar) {
        this.f147184h = iihVar;
        this.f147185i = iikVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public final void m57164q() {
        iih iihVar = this.f147184h;
        if (iihVar != null) {
            iihVar.mo26930d();
        }
    }

    /* renamed from: r */
    public final avko m57165r(htg[] htgVarArr, ift iftVar, iei ieiVar, hhj hhjVar) {
        int length;
        boolean z;
        boolean z2;
        batz batzVar;
        int length2;
        int[] iArr;
        boolean z3;
        ift iftVar2 = iftVar;
        boolean z4 = true;
        int length3 = htgVarArr.length + 1;
        int[] iArr2 = new int[length3];
        hhl[][] hhlVarArr = new hhl[length3];
        int[][][] iArr3 = new int[length3][];
        for (int i = 0; i < length3; i++) {
            int i2 = iftVar2.f146866c;
            hhlVarArr[i] = new hhl[i2];
            iArr3[i] = new int[i2];
        }
        int length4 = htgVarArr.length;
        int[] iArr4 = new int[length4];
        for (int i3 = 0; i3 < length4; i3++) {
            iArr4[i3] = htgVarArr[i3].mo55983d();
        }
        int i4 = 0;
        while (i4 < iftVar2.f146866c) {
            hhl m57062b = iftVar2.m57062b(i4);
            int i5 = m57062b.f143766e;
            int length5 = htgVarArr.length;
            boolean z5 = z4;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                length2 = htgVarArr.length;
                if (i6 >= length2) {
                    break;
                }
                htg htgVar = htgVarArr[i6];
                int i8 = 0;
                for (int i9 = 0; i9 < m57062b.f143764c; i9++) {
                    i8 = Math.max(i8, htgVar.mo40763V(m57062b.f143767f[i9]) & 7);
                }
                if (iArr2[i6] == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i8 <= i7) {
                    if (i8 == i7 && i5 == 5 && !z5 && z3) {
                        i7 = i8;
                        length5 = i6;
                        z5 = true;
                    }
                } else {
                    z5 = z3;
                    i7 = i8;
                    length5 = i6;
                }
                i6++;
            }
            if (length5 == length2) {
                iArr = new int[m57062b.f143764c];
            } else {
                htg htgVar2 = htgVarArr[length5];
                int[] iArr5 = new int[m57062b.f143764c];
                for (int i10 = 0; i10 < m57062b.f143764c; i10++) {
                    iArr5[i10] = htgVar2.mo40763V(m57062b.f143767f[i10]);
                }
                iArr = iArr5;
            }
            int i11 = iArr2[length5];
            hhlVarArr[length5][i11] = m57062b;
            iArr3[length5][i11] = iArr;
            iArr2[length5] = i11 + 1;
            i4++;
            iftVar2 = iftVar;
            z4 = true;
        }
        int length6 = htgVarArr.length;
        ift[] iftVarArr = new ift[length6];
        String[] strArr = new String[length6];
        int[] iArr6 = new int[length6];
        int i12 = 0;
        while (true) {
            length = htgVarArr.length;
            if (i12 >= length) {
                break;
            }
            int i13 = iArr2[i12];
            iftVarArr[i12] = new ift((hhl[]) hkf.m55676as(hhlVarArr[i12], i13));
            iArr3[i12] = (int[][]) hkf.m55676as(iArr3[i12], i13);
            strArr[i12] = htgVarArr[i12].mo40759R();
            iArr6[i12] = htgVarArr[i12].mo55986fx();
            i12++;
        }
        aznb aznbVar = new aznb(iArr6, iftVarArr, iArr4, iArr3, new ift((hhl[]) hkf.m55676as(hhlVarArr[length], iArr2[length])));
        Pair mo57162n = mo57162n(aznbVar, iArr3, iArr4, ieiVar, hhjVar);
        iig[] iigVarArr = (iig[]) mo57162n.second;
        List[] listArr = new List[iigVarArr.length];
        for (int i14 = 0; i14 < iigVarArr.length; i14++) {
            iig iigVar = iigVarArr[i14];
            if (iigVar != null) {
                batzVar = batz.m37362l(iigVar);
            } else {
                int i15 = batz.f81540d;
                batzVar = bbbl.f81875a;
            }
            listArr[i14] = batzVar;
        }
        batu batuVar = new batu();
        for (int i16 = 0; i16 < aznbVar.f78649a; i16++) {
            ift iftVar3 = ((ift[]) aznbVar.f78653e)[i16];
            List list = listArr[i16];
            int i17 = 0;
            while (i17 < iftVar3.f146866c) {
                hhl m57062b2 = iftVar3.m57062b(i17);
                int i18 = ((ift[]) aznbVar.f78653e)[i16].m57062b(i17).f143764c;
                int[] iArr7 = new int[i18];
                int i19 = 0;
                for (int i20 = 0; i20 < i18; i20++) {
                    if (aznbVar.m35645e(i16, i17, i20) == 4) {
                        iArr7[i19] = i20;
                        i19++;
                    }
                }
                int[] copyOf = Arrays.copyOf(iArr7, i19);
                String str = null;
                int i21 = 16;
                int i22 = 0;
                boolean z6 = false;
                int i23 = 0;
                while (i22 < copyOf.length) {
                    List[] listArr2 = listArr;
                    String str2 = ((ift[]) aznbVar.f78653e)[i16].m57062b(i17).f143767f[copyOf[i22]].f143196W;
                    int i24 = i23 + 1;
                    if (i23 == 0) {
                        str = str2;
                    } else {
                        z6 |= !Objects.equals(str, str2);
                    }
                    i21 = Math.min(i21, ((int[][][]) aznbVar.f78651c)[i16][i17][i22] & 24);
                    i22++;
                    listArr = listArr2;
                    i23 = i24;
                }
                List[] listArr3 = listArr;
                if (z6) {
                    i21 = Math.min(i21, ((int[]) aznbVar.f78650b)[i16]);
                }
                if (i21 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                int i25 = m57062b2.f143764c;
                int[] iArr8 = new int[i25];
                boolean[] zArr = new boolean[i25];
                for (int i26 = 0; i26 < m57062b2.f143764c; i26++) {
                    iArr8[i26] = aznbVar.m35645e(i16, i17, i26);
                    int i27 = 0;
                    while (true) {
                        if (i27 < list.size()) {
                            iig iigVar2 = (iig) list.get(i27);
                            if (iigVar2.mo26674m().equals(m57062b2) && iigVar2.mo26669h(i26) != -1) {
                                z2 = true;
                                break;
                            }
                            i27++;
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    zArr[i26] = z2;
                }
                batuVar.m37347h(new hhr(m57062b2, z, iArr8, zArr));
                i17++;
                listArr = listArr3;
            }
        }
        Object obj = aznbVar.f78652d;
        int i28 = 0;
        while (true) {
            ift iftVar4 = (ift) obj;
            if (i28 < iftVar4.f146866c) {
                hhl m57062b3 = iftVar4.m57062b(i28);
                int[] iArr9 = new int[m57062b3.f143764c];
                Arrays.fill(iArr9, 0);
                batuVar.m37347h(new hhr(m57062b3, false, iArr9, new boolean[m57062b3.f143764c]));
                i28++;
            } else {
                return new avko((hth[]) mo57162n.first, (iie[]) mo57162n.second, new hhs(batuVar.mo37337f()), aznbVar);
            }
        }
    }
}
