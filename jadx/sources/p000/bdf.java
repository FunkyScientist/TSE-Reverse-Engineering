package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdf implements ewx, bcz {

    /* renamed from: a */
    public final bai f90983a;

    /* renamed from: b */
    public final bby f90984b;

    /* renamed from: d */
    private final bap f90986d;

    /* renamed from: e */
    private final float f90987e;

    /* renamed from: f */
    private final float f90988f;

    /* renamed from: i */
    private final bcw f90991i;

    /* renamed from: c */
    private final boolean f90985c = true;

    /* renamed from: g */
    private final int f90989g = Integer.MAX_VALUE;

    /* renamed from: h */
    private final int f90990h = Integer.MAX_VALUE;

    /* renamed from: j */
    private final bkgb f90992j = bda.f90221a;

    /* renamed from: k */
    private final bkgb f90993k = bdd.f90718a;

    /* renamed from: l */
    private final bkgb f90994l = bde.f90848a;

    public bdf(bai baiVar, bap bapVar, float f, bby bbyVar, float f2, bcw bcwVar) {
        this.f90983a = baiVar;
        this.f90986d = bapVar;
        this.f90987e = f;
        this.f90984b = bbyVar;
        this.f90988f = f2;
        this.f90991i = bcwVar;
    }

    @Override // p000.ewx
    /* renamed from: a */
    public final int mo39151a(eve eveVar, List list, int i) {
        evd evdVar;
        List list2 = (List) bkcw.m44602bk(list, 1);
        evd evdVar2 = null;
        if (list2 != null) {
            evdVar = (evd) bkcw.m44601bj(list2);
        } else {
            evdVar = null;
        }
        List list3 = (List) bkcw.m44602bk(list, 2);
        if (list3 != null) {
            evdVar2 = (evd) bkcw.m44601bj(list3);
        }
        this.f90991i.m39107b(evdVar, evdVar2, gck.m53713k(i, 0, 13));
        List list4 = (List) bkcw.m44601bj(list);
        if (list4 == null) {
            list4 = bkcy.f114916a;
        }
        return m39156k(list4, i, eveVar.mo31119eL(this.f90987e), eveVar.mo31119eL(this.f90988f), this.f90991i);
    }

    @Override // p000.ewx
    /* renamed from: b */
    public final int mo39152b(eve eveVar, List list, int i) {
        evd evdVar;
        List list2 = (List) bkcw.m44602bk(list, 1);
        evd evdVar2 = null;
        if (list2 != null) {
            evdVar = (evd) bkcw.m44601bj(list2);
        } else {
            evdVar = null;
        }
        List list3 = (List) bkcw.m44602bk(list, 2);
        if (list3 != null) {
            evdVar2 = (evd) bkcw.m44601bj(list3);
        }
        this.f90991i.m39107b(evdVar, evdVar2, gck.m53713k(0, i, 7));
        List list4 = (List) bkcw.m44601bj(list);
        if (list4 == null) {
            list4 = bkcy.f114916a;
        }
        int eL = eveVar.mo31119eL(this.f90987e);
        bkgb bkgbVar = this.f90992j;
        int i2 = bcq.f86676a;
        int size = list4.size();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i3 < size) {
            i5 += ((Number) bkgbVar.mo10652a((evd) list4.get(i3), Integer.valueOf(i3), Integer.valueOf(i))).intValue() + eL;
            int i7 = i3 + 1;
            if (i7 - i6 == Integer.MAX_VALUE || i7 == list4.size()) {
                i4 = Math.max(i4, i5 - eL);
                i6 = i3;
                i5 = 0;
            }
            i3 = i7;
        }
        return i4;
    }

    @Override // p000.ewx
    /* renamed from: c */
    public final int mo39153c(eve eveVar, List list, int i) {
        evd evdVar;
        List list2 = (List) bkcw.m44602bk(list, 1);
        evd evdVar2 = null;
        if (list2 != null) {
            evdVar = (evd) bkcw.m44601bj(list2);
        } else {
            evdVar = null;
        }
        List list3 = (List) bkcw.m44602bk(list, 2);
        if (list3 != null) {
            evdVar2 = (evd) bkcw.m44601bj(list3);
        }
        this.f90991i.m39107b(evdVar, evdVar2, gck.m53713k(i, 0, 13));
        List list4 = (List) bkcw.m44601bj(list);
        if (list4 == null) {
            list4 = bkcy.f114916a;
        }
        return m39156k(list4, i, eveVar.mo31119eL(this.f90987e), eveVar.mo31119eL(this.f90988f), this.f90991i);
    }

    @Override // p000.ewx
    /* renamed from: d */
    public final int mo39154d(eve eveVar, List list, int i) {
        evd evdVar;
        int i2;
        List list2 = (List) bkcw.m44602bk(list, 1);
        evd evdVar2 = null;
        if (list2 != null) {
            evdVar = (evd) bkcw.m44601bj(list2);
        } else {
            evdVar = null;
        }
        List list3 = (List) bkcw.m44602bk(list, 2);
        if (list3 != null) {
            evdVar2 = (evd) bkcw.m44601bj(list3);
        }
        this.f90991i.m39107b(evdVar, evdVar2, gck.m53713k(0, i, 7));
        List list4 = (List) bkcw.m44601bj(list);
        if (list4 == null) {
            list4 = bkcy.f114916a;
        }
        int eL = eveVar.mo31119eL(this.f90987e);
        int eL2 = eveVar.mo31119eL(this.f90988f);
        bcw bcwVar = this.f90991i;
        bkgb bkgbVar = this.f90994l;
        bkgb bkgbVar2 = this.f90993k;
        int i3 = bcq.f86676a;
        if (list4.isEmpty()) {
            return 0;
        }
        int size = list4.size();
        int[] iArr = new int[size];
        int size2 = list4.size();
        int[] iArr2 = new int[size2];
        int size3 = list4.size();
        for (int i4 = 0; i4 < size3; i4++) {
            evd evdVar3 = (evd) list4.get(i4);
            Integer valueOf = Integer.valueOf(i4);
            int intValue = ((Number) bkgbVar.mo10652a(evdVar3, valueOf, Integer.valueOf(i))).intValue();
            iArr[i4] = intValue;
            iArr2[i4] = ((Number) bkgbVar2.mo10652a(evdVar3, valueOf, Integer.valueOf(intValue))).intValue();
        }
        list4.size();
        list4.size();
        if (bcwVar.f89468a == bcr.f86834d) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int min = Math.min(Integer.MAX_VALUE - i2, list4.size());
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i5 += iArr[i6];
        }
        int size4 = i5 + ((list4.size() - 1) * eL);
        if (size2 != 0) {
            int i7 = iArr2[0];
            bkde it = new bkif(1, size2 - 1).iterator();
            while (((bkie) it).f115091a) {
                int i8 = iArr2[it.mo44619a()];
                if (i7 < i8) {
                    i7 = i8;
                }
            }
            if (size != 0) {
                int i9 = iArr[0];
                bkde it2 = new bkif(1, size - 1).iterator();
                while (((bkie) it2).f115091a) {
                    int i10 = iArr[it2.mo44619a()];
                    if (i9 < i10) {
                        i9 = i10;
                    }
                }
                int i11 = size4;
                while (i9 <= size4 && i7 != i) {
                    i11 = (i9 + size4) / 2;
                    int[] iArr3 = iArr2;
                    int[] iArr4 = iArr;
                    long m39024c = bcq.m39024c(list4, new bcn(iArr), new bco(iArr2), i11, eL, eL2, bcwVar);
                    long j = m39024c >> 32;
                    long j2 = m39024c & 4294967295L;
                    int i12 = (int) j;
                    if (i12 <= i && ((int) j2) >= min) {
                        if (i12 >= i) {
                            return i11;
                        }
                        size4 = i11 - 1;
                    } else {
                        i9 = i11 + 1;
                        if (i9 > size4) {
                            return i9;
                        }
                    }
                    iArr2 = iArr3;
                    i7 = i12;
                    iArr = iArr4;
                }
                return i11;
            }
            throw new NoSuchElementException();
        }
        throw new NoSuchElementException();
    }

    @Override // p000.ewx
    /* renamed from: e */
    public final ewp mo39155e(ewr ewrVar, List list, long j) {
        ewp mo45786eQ;
        ewm ewmVar;
        ewm ewmVar2;
        bcx bcxVar;
        duy duyVar;
        ewm m39022a;
        long j2;
        C1155vq c1155vq;
        long j3;
        Integer num;
        boolean z;
        float f;
        Integer num2;
        bcf bcfVar;
        C1158vt c1158vt;
        ewp mo45786eQ2;
        boolean z2;
        C1158vt c1158vt2;
        Object obj;
        bcx bcxVar2;
        long j4;
        bkhf bkhfVar;
        int i;
        C1155vq c1155vq2;
        Integer num3;
        boolean z3;
        long j5;
        Integer num4;
        int i2;
        C1155vq c1155vq3;
        int i3;
        C1156vr c1156vr;
        C1156vr c1156vr2;
        int i4;
        bcf bcfVar2;
        Integer num5;
        int i5;
        int i6;
        ewp mo45786eQ3;
        ewr ewrVar2 = ewrVar;
        if (list.isEmpty() || (gcj.m53692a(j) == 0 && this.f90991i.f89468a != bcr.f86831a)) {
            mo45786eQ = ewrVar2.mo45786eQ(0, 0, bkcz.f114917a, bdb.f90385a);
            return mo45786eQ;
        }
        List list2 = (List) bkcw.m44599bh(list);
        if (list2.isEmpty()) {
            mo45786eQ3 = ewrVar2.mo45786eQ(0, 0, bkcz.f114917a, bdc.f90563a);
            return mo45786eQ3;
        }
        List list3 = (List) bkcw.m44602bk(list, 1);
        if (list3 != null) {
            ewmVar = (ewm) bkcw.m44601bj(list3);
        } else {
            ewmVar = null;
        }
        List list4 = (List) bkcw.m44602bk(list, 2);
        if (list4 != null) {
            ewmVar2 = (ewm) bkcw.m44601bj(list4);
        } else {
            ewmVar2 = null;
        }
        list2.size();
        bcw bcwVar = this.f90991i;
        bdw bdwVar = bdw.f94166a;
        long m39316b = bee.m39316b(bee.m39317c(bee.m39315a(j, bdwVar), 10), bdwVar);
        if (ewmVar != null) {
            bcq.m39025d(ewmVar, m39316b, new bcu(bcwVar));
            bcwVar.f89469b = ewmVar;
        }
        if (ewmVar2 != null) {
            bcq.m39025d(ewmVar2, m39316b, new bcv(bcwVar));
            bcwVar.f89471d = ewmVar2;
        }
        Iterator it = list2.iterator();
        float f2 = this.f90987e;
        float f3 = this.f90988f;
        long m39315a = bee.m39315a(j, bdw.f94166a);
        bcw bcwVar2 = this.f90991i;
        duy duyVar2 = new duy(new ewp[16]);
        int m53693b = gcj.m53693b(m39315a);
        int m53695d = gcj.m53695d(m39315a);
        int m53692a = gcj.m53692a(m39315a);
        C1158vt c1158vt3 = new C1158vt((byte[]) null);
        ArrayList arrayList = new ArrayList();
        float ceil = (float) Math.ceil(ewrVar2.mo31117eJ(f2));
        float ceil2 = (float) Math.ceil(ewrVar2.mo31117eJ(f3));
        long m53706d = gck.m53706d(0, m53693b, 0, m53692a);
        long m39316b2 = bee.m39316b(bee.m39317c(m53706d, 14), bdw.f94166a);
        bkhf bkhfVar2 = new bkhf();
        if (it instanceof bbv) {
            ewrVar2.mo31115eD(m53693b);
            ewrVar2.mo31115eD(m53692a);
            bcxVar = new bcx();
        } else {
            bcxVar = null;
        }
        if (!it.hasNext()) {
            duyVar = duyVar2;
            m39022a = null;
        } else {
            duyVar = duyVar2;
            m39022a = bcq.m39022a(it, bcxVar);
        }
        if (m39022a != null) {
            j2 = m53706d;
            c1155vq = new C1155vq(bcq.m39025d(m39022a, m39316b2, new bcm(bkhfVar2)));
        } else {
            j2 = m53706d;
            c1155vq = null;
        }
        if (c1155vq != null) {
            j3 = m39316b2;
            num = Integer.valueOf((int) (c1155vq.f184143a >> 32));
        } else {
            j3 = m39316b2;
            num = null;
        }
        if (c1155vq != null) {
            z = false;
        } else {
            z = true;
        }
        if (c1155vq != null) {
            num2 = Integer.valueOf((int) (c1155vq.f184143a & 4294967295L));
            f = ceil2;
        } else {
            f = ceil2;
            num2 = null;
        }
        int i7 = (int) f;
        int i8 = (int) ceil;
        Integer num6 = num;
        Integer num7 = num2;
        C1156vr c1156vr3 = new C1156vr((byte[]) null);
        ewm ewmVar3 = m39022a;
        C1156vr c1156vr4 = new C1156vr((byte[]) null);
        bkhf bkhfVar3 = bkhfVar2;
        bch bchVar = new bch(bcwVar2, m39315a, i8, i7);
        bcg m38862b = bchVar.m38862b(it.hasNext(), 0, C1155vq.m71175a(m53693b, m53692a), c1155vq, 0, 0, 0, false, false);
        if (m38862b.f84402b) {
            bcfVar = bchVar.m38861a(m38862b, !z, -1, 0, m53693b, 0);
        } else {
            bcfVar = null;
        }
        int i9 = m53695d;
        ewm ewmVar4 = ewmVar3;
        int i10 = m53693b;
        C1156vr c1156vr5 = c1156vr3;
        bcf bcfVar3 = bcfVar;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (!m38862b.f84402b && ewmVar4 != null) {
            num6.getClass();
            int intValue = num6.intValue();
            num7.getClass();
            C1156vr c1156vr6 = c1156vr4;
            int i17 = i13 + intValue;
            int i18 = m53693b;
            int max = Math.max(i12, num7.intValue());
            int i19 = i10 - intValue;
            arrayList.add(ewmVar4);
            c1158vt3.m71267f(i11, bkhfVar3.f115075a);
            i11++;
            int i20 = i11 - i14;
            if (i20 < Integer.MAX_VALUE) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bcxVar != null) {
                if (z2) {
                    int i21 = i19 - i8;
                    if (i21 < 0) {
                        c1158vt2 = c1158vt3;
                        i5 = 0;
                    } else {
                        c1158vt2 = c1158vt3;
                        i5 = i21;
                    }
                } else {
                    c1158vt2 = c1158vt3;
                    i5 = i18;
                }
                ewrVar2.mo31115eD(i5);
                if (z2) {
                    i6 = m53692a;
                } else {
                    i6 = (m53692a - max) - i7;
                    if (i6 < 0) {
                        i6 = 0;
                    }
                }
                ewrVar2.mo31115eD(i6);
            } else {
                c1158vt2 = c1158vt3;
            }
            if (!it.hasNext()) {
                obj = null;
                ewmVar4 = null;
            } else {
                ewmVar4 = bcq.m39022a(it, bcxVar);
                obj = null;
            }
            bkhfVar3.f115075a = obj;
            if (ewmVar4 != null) {
                bcxVar2 = bcxVar;
                j4 = j3;
                bkhfVar = bkhfVar3;
                i = i7;
                c1155vq2 = new C1155vq(bcq.m39025d(ewmVar4, j4, new bcl(bkhfVar3)));
            } else {
                bcxVar2 = bcxVar;
                j4 = j3;
                bkhfVar = bkhfVar3;
                i = i7;
                c1155vq2 = null;
            }
            if (c1155vq2 != null) {
                num3 = Integer.valueOf(((int) (c1155vq2.f184143a >> 32)) + i8);
            } else {
                num3 = null;
            }
            if (c1155vq2 != null) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (c1155vq2 != null) {
                j5 = j4;
                num4 = Integer.valueOf((int) (c1155vq2.f184143a & 4294967295L));
            } else {
                j5 = j4;
                num4 = null;
            }
            boolean hasNext = it.hasNext();
            long m71175a = C1155vq.m71175a(i19, m53692a);
            if (c1155vq2 == null) {
                i2 = m53692a;
                c1155vq3 = null;
            } else {
                num3.getClass();
                int intValue2 = num3.intValue();
                num4.getClass();
                i2 = m53692a;
                c1155vq3 = new C1155vq(C1155vq.m71175a(intValue2, num4.intValue()));
            }
            bcg m38862b2 = bchVar.m38862b(hasNext, i20, m71175a, c1155vq3, i15, i16, max, false, false);
            if (m38862b2.f84401a) {
                i3 = i18;
                int min = Math.min(Math.max(i9, i17), i3);
                int i22 = i16 + max;
                bcfVar2 = bchVar.m38861a(m38862b2, !z3, i15, i22, i19, i20);
                c1156vr2 = c1156vr6;
                c1156vr2.m71193e(max);
                int i23 = (m53692a - i22) - i;
                c1156vr = c1156vr5;
                c1156vr.m71193e(i11);
                if (num3 != null) {
                    num5 = Integer.valueOf(num3.intValue() - i8);
                } else {
                    num5 = null;
                }
                i15++;
                i16 = i22 + i;
                i2 = i23;
                i14 = i11;
                num6 = num5;
                i9 = min;
                i4 = i3;
                max = 0;
                i13 = 0;
            } else {
                i3 = i18;
                c1156vr = c1156vr5;
                c1156vr2 = c1156vr6;
                num6 = num3;
                i13 = i17;
                i4 = i19;
                bcfVar2 = bcfVar3;
            }
            bcfVar3 = bcfVar2;
            c1156vr5 = c1156vr;
            c1156vr4 = c1156vr2;
            m38862b = m38862b2;
            c1158vt3 = c1158vt2;
            m53692a = i2;
            i7 = i;
            i12 = max;
            i10 = i4;
            m53693b = i3;
            bkhfVar3 = bkhfVar;
            bcxVar = bcxVar2;
            j3 = j5;
            num7 = num4;
            ewrVar2 = ewrVar;
        }
        C1158vt c1158vt4 = c1158vt3;
        C1156vr c1156vr7 = c1156vr4;
        C1156vr c1156vr8 = c1156vr5;
        if (bcfVar3 != null) {
            bcf bcfVar4 = bcfVar3;
            arrayList.add(bcfVar4.f84279a);
            c1158vt = c1158vt4;
            c1158vt.m71267f(arrayList.size() - 1, bcfVar4.f84280b);
            int i24 = c1156vr8.f184204b - 1;
            if (bcfVar4.f84282d) {
                c1156vr7.m71194f(i24, Math.max(c1156vr7.m71189a(i24), (int) (bcfVar4.f84281c & 4294967295L)));
                c1156vr8.m71194f(i24, c1156vr8.m71190b() + 1);
            } else {
                c1156vr7.m71193e((int) (bcfVar4.f84281c & 4294967295L));
                c1156vr8.m71193e(c1156vr8.m71190b() + 1);
            }
        } else {
            c1158vt = c1158vt4;
        }
        int size = arrayList.size();
        exo[] exoVarArr = new exo[size];
        for (int i25 = 0; i25 < size; i25++) {
            exoVarArr[i25] = (exo) c1158vt.m71262a(i25);
        }
        int i26 = c1156vr8.f184204b;
        int[] iArr = new int[i26];
        int[] iArr2 = new int[i26];
        int[] iArr3 = c1156vr8.f184203a;
        int i27 = i9;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        while (i28 < i26) {
            int i31 = iArr3[i28];
            int i32 = i8;
            int i33 = i28;
            int[] iArr4 = iArr3;
            int i34 = i29;
            int[] iArr5 = iArr2;
            ewp m39369a = beq.m39369a(this, i27, gcj.m53694c(j2), gcj.m53693b(j2), c1156vr7.m71189a(i28), i32, ewrVar, arrayList, exoVarArr, i34, i31, iArr, i33);
            int mo40632k = m39369a.mo40632k();
            int mo40631j = m39369a.mo40631j();
            iArr5[i33] = mo40631j;
            i30 += mo40631j;
            i27 = Math.max(i27, mo40632k);
            duyVar.m51156m(m39369a);
            i28 = i33 + 1;
            iArr2 = iArr5;
            i29 = i31;
            i8 = i32;
            c1156vr7 = c1156vr7;
            i26 = i26;
            iArr3 = iArr4;
            arrayList = arrayList;
            exoVarArr = exoVarArr;
            iArr = iArr;
        }
        duy duyVar3 = duyVar;
        int i35 = i27;
        int[] iArr6 = iArr2;
        int[] iArr7 = iArr;
        int i36 = duyVar3.f137060b;
        if (i36 == 0) {
            i30 = 0;
        }
        if (i36 == 0) {
            i35 = 0;
        }
        bap bapVar = this.f90986d;
        int eL = ewrVar.mo31119eL(bapVar.mo36696a()) * (duyVar3.f137060b - 1);
        int m53694c = gcj.m53694c(m39315a);
        int m53692a2 = gcj.m53692a(m39315a);
        int i37 = i30 + eL;
        if (i37 >= m53694c) {
            m53694c = i37;
        }
        if (m53694c <= m53692a2) {
            m53692a2 = m53694c;
        }
        bapVar.mo36697b(ewrVar, m53692a2, iArr6, iArr7);
        int m53695d2 = gcj.m53695d(m39315a);
        int m53693b2 = gcj.m53693b(m39315a);
        bcp bcpVar = new bcp(duyVar3);
        if (i35 < m53695d2) {
            i35 = m53695d2;
        }
        if (i35 <= m53693b2) {
            m53693b2 = i35;
        }
        mo45786eQ2 = ewrVar.mo45786eQ(m53693b2, m53692a2, bkcz.f114917a, bcpVar);
        return mo45786eQ2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdf)) {
            return false;
        }
        bdf bdfVar = (bdf) obj;
        boolean z = bdfVar.f90985c;
        if (!C1131ut.m70384u(this.f90983a, bdfVar.f90983a) || !C1131ut.m70384u(this.f90986d, bdfVar.f90986d) || !gcp.m53725b(this.f90987e, bdfVar.f90987e) || !C1131ut.m70384u(this.f90984b, bdfVar.f90984b) || !gcp.m53725b(this.f90988f, bdfVar.f90988f)) {
            return false;
        }
        int i = bdfVar.f90989g;
        int i2 = bdfVar.f90990h;
        if (C1131ut.m70384u(this.f90991i, bdfVar.f90991i)) {
            return true;
        }
        return false;
    }

    @Override // p000.bep
    /* renamed from: f */
    public final /* synthetic */ int mo38136f(exo exoVar) {
        return exoVar.mo52410t();
    }

    @Override // p000.bep
    /* renamed from: g */
    public final /* synthetic */ int mo38137g(exo exoVar) {
        return exoVar.mo52411u();
    }

    @Override // p000.bep
    /* renamed from: h */
    public final /* synthetic */ void mo38138h(int i, int[] iArr, int[] iArr2, ewr ewrVar) {
        this.f90983a.mo36686b(ewrVar, i, iArr, ewrVar.mo45788p(), iArr2);
    }

    public final int hashCode() {
        return ((((((((((((((this.f90983a.hashCode() + 38161) * 31) + this.f90986d.hashCode()) * 31) + Float.floatToIntBits(this.f90987e)) * 31) + this.f90984b.hashCode()) * 31) + Float.floatToIntBits(this.f90988f)) * 31) + Integer.MAX_VALUE) * 31) + Integer.MAX_VALUE) * 31) + this.f90991i.hashCode();
    }

    @Override // p000.bep
    /* renamed from: i */
    public final /* synthetic */ long mo38139i(int i, int i2, int i3, boolean z) {
        return bes.m39378b(z, i, i2, i3);
    }

    @Override // p000.bep
    /* renamed from: j */
    public final /* synthetic */ ewp mo38140j(exo[] exoVarArr, ewr ewrVar, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        ewp mo45786eQ;
        mo45786eQ = ewrVar.mo45786eQ(i, i2, bkcz.f114917a, new bcy(iArr2, i3, i4, i5, exoVarArr, this, i2, gdb.f140533a, iArr));
        return mo45786eQ;
    }

    /* renamed from: k */
    public final int m39156k(List list, int i, int i2, int i3, bcw bcwVar) {
        return (int) (bcq.m39024c(list, this.f90994l, this.f90993k, i, i2, i3, bcwVar) >> 32);
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f90983a + ", verticalArrangement=" + this.f90986d + ", mainAxisSpacing=" + ((Object) gcp.m53724a(this.f90987e)) + ", crossAxisAlignment=" + this.f90984b + ", crossAxisArrangementSpacing=" + ((Object) gcp.m53724a(this.f90988f)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f90991i + ')';
    }
}
