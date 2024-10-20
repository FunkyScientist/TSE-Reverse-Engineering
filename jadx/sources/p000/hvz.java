package p000;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvz implements ieg, ifg, igd {

    /* renamed from: i */
    public static final /* synthetic */ int f145639i = 0;

    /* renamed from: j */
    private static final Pattern f145640j = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: k */
    private static final Pattern f145641k = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* renamed from: A */
    private final avyn f145642A;

    /* renamed from: a */
    final int f145643a;

    /* renamed from: b */
    public final hwo f145644b;

    /* renamed from: c */
    public ief f145645c;

    /* renamed from: f */
    public hwq f145648f;

    /* renamed from: g */
    public int f145649g;

    /* renamed from: h */
    public List f145650h;

    /* renamed from: l */
    private final hme f145651l;

    /* renamed from: m */
    private final hyb f145652m;

    /* renamed from: n */
    private final hvw f145653n;

    /* renamed from: o */
    private final long f145654o;

    /* renamed from: p */
    private final iir f145655p;

    /* renamed from: q */
    private final ift f145656q;

    /* renamed from: r */
    private final hvy[] f145657r;

    /* renamed from: v */
    private long f145661v;

    /* renamed from: w */
    private final hxw f145662w;

    /* renamed from: x */
    private final oji f145663x;

    /* renamed from: y */
    private final C1104tt f145664y;

    /* renamed from: z */
    private final avyn f145665z;

    /* renamed from: u */
    private boolean f145660u = true;

    /* renamed from: d */
    public ige[] f145646d = new ige[0];

    /* renamed from: e */
    public hwl[] f145647e = new hwl[0];

    /* renamed from: s */
    private final IdentityHashMap f145658s = new IdentityHashMap();

    /* renamed from: t */
    private ifh f145659t = C1090tf.m68974h();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v28, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v28, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v43, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public hvz(int i, hwq hwqVar, hvw hvwVar, int i2, hxw hxwVar, hme hmeVar, hyb hybVar, avyn avynVar, C1104tt c1104tt, avyn avynVar2, long j, iir iirVar, oji ojiVar, usl uslVar) {
        String m36491bG;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        her[] herVarArr;
        hwt m56409s;
        Integer num;
        this.f145643a = i;
        this.f145648f = hwqVar;
        this.f145653n = hvwVar;
        this.f145649g = i2;
        this.f145662w = hxwVar;
        this.f145651l = hmeVar;
        this.f145652m = hybVar;
        this.f145642A = avynVar;
        this.f145664y = c1104tt;
        this.f145665z = avynVar2;
        this.f145654o = j;
        this.f145655p = iirVar;
        this.f145663x = ojiVar;
        this.f145644b = new hwo(hwqVar, uslVar, ojiVar);
        int i8 = 0;
        avqk m56463e = hwqVar.m56463e(i2);
        this.f145650h = m56463e.f69517b;
        ?? r1 = m56463e.f69518c;
        List list = this.f145650h;
        int size = r1.size();
        HashMap m37814aB = bbhs.m37814aB(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i9 = 0; i9 < size; i9++) {
            Long valueOf = Long.valueOf(((kuc) r1.get(i9)).f155020b);
            Integer valueOf2 = Integer.valueOf(i9);
            m37814aB.put(valueOf, valueOf2);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(valueOf2);
            arrayList.add(arrayList2);
            sparseArray.put(i9, arrayList2);
        }
        int i10 = 0;
        while (i10 < size) {
            kuc kucVar = (kuc) r1.get(i10);
            hwt m56410t = m56410t(kucVar.f155022d);
            m56410t = m56410t == null ? m56410t(kucVar.f155024f) : m56410t;
            int intValue = (m56410t == null || (num = (Integer) m37814aB.get(Long.valueOf(Long.parseLong(m56410t.f145795b)))) == null) ? i10 : num.intValue();
            if (intValue == i10 && (m56409s = m56409s(kucVar.f155024f, "urn:mpeg:dash:adaptation-set-switching:2016")) != null) {
                String[] m55677at = hkf.m55677at(m56409s.f145795b, ",");
                int length = m55677at.length;
                for (int i11 = i8; i11 < length; i11++) {
                    Integer num2 = (Integer) m37814aB.get(Long.valueOf(Long.parseLong(m55677at[i11])));
                    if (num2 != null) {
                        intValue = Math.min(intValue, num2.intValue());
                    }
                }
            }
            if (intValue != i10) {
                List list2 = (List) sparseArray.get(i10);
                List list3 = (List) sparseArray.get(intValue);
                list3.addAll(list2);
                sparseArray.put(i10, list3);
                arrayList.remove(list2);
            }
            i10++;
            i8 = 0;
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2];
        for (int i12 = 0; i12 < size2; i12++) {
            int[] m38010z = bbin.m38010z((Collection) arrayList.get(i12));
            iArr[i12] = m38010z;
            Arrays.sort(m38010z);
        }
        boolean[] zArr = new boolean[size2];
        her[][] herVarArr2 = new her[size2];
        int i13 = 0;
        for (int i14 = 0; i14 < size2; i14++) {
            int[] iArr2 = iArr[i14];
            int length2 = iArr2.length;
            int i15 = 0;
            while (true) {
                if (i15 >= length2) {
                    break;
                }
                ?? r15 = ((kuc) r1.get(iArr2[i15])).f155021c;
                int[] iArr3 = iArr2;
                for (int i16 = 0; i16 < r15.size(); i16++) {
                    if (!((hwy) r15.get(i16)).f145812e.isEmpty()) {
                        zArr[i14] = true;
                        i13++;
                        break;
                    }
                }
                i15++;
                iArr2 = iArr3;
            }
            int[] iArr4 = iArr[i14];
            int length3 = iArr4.length;
            int i17 = 0;
            while (true) {
                if (i17 >= length3) {
                    herVarArr = new her[0];
                    break;
                }
                int i18 = iArr4[i17];
                kuc kucVar2 = (kuc) r1.get(i18);
                int[] iArr5 = iArr4;
                int i19 = length3;
                int i20 = 0;
                ?? r14 = ((kuc) r1.get(i18)).f155023e;
                while (i20 < r14.size()) {
                    hwt hwtVar = (hwt) r14.get(i20);
                    Object obj = r14;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(hwtVar.f145794a)) {
                        heq heqVar = new heq();
                        heqVar.m55250d("application/cea-608");
                        heqVar.f143121a = kucVar2.f155020b + ":cea608";
                        herVarArr = m56411u(hwtVar, f145640j, new her(heqVar));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(hwtVar.f145794a)) {
                        heq heqVar2 = new heq();
                        heqVar2.m55250d("application/cea-708");
                        heqVar2.f143121a = kucVar2.f155020b + ":cea708";
                        herVarArr = m56411u(hwtVar, f145641k, new her(heqVar2));
                        break;
                    }
                    i20++;
                    r14 = obj;
                }
                i17++;
                iArr4 = iArr5;
                length3 = i19;
            }
            herVarArr2[i14] = herVarArr;
            if (herVarArr.length != 0) {
                i13++;
            }
        }
        int size3 = i13 + size2 + list.size();
        hhl[] hhlVarArr = new hhl[size3];
        hvy[] hvyVarArr = new hvy[size3];
        int i21 = 0;
        int i22 = 0;
        while (i21 < size2) {
            int[] iArr6 = iArr[i21];
            ArrayList arrayList3 = new ArrayList();
            int length4 = iArr6.length;
            int i23 = 0;
            while (i23 < length4) {
                arrayList3.addAll(((kuc) r1.get(iArr6[i23])).f155021c);
                i23++;
                size2 = size2;
            }
            int i24 = size2;
            int size4 = arrayList3.size();
            her[] herVarArr3 = new her[size4];
            int i25 = 0;
            while (i25 < size4) {
                int i26 = size4;
                her herVar = ((hwy) arrayList3.get(i25)).f145809b;
                int[][] iArr7 = iArr;
                heq heqVar3 = new heq(herVar);
                heqVar3.f143120K = hybVar.mo56547a(herVar);
                herVarArr3[i25] = new her(heqVar3);
                i25++;
                size4 = i26;
                iArr = iArr7;
            }
            int[][] iArr8 = iArr;
            kuc kucVar3 = (kuc) r1.get(iArr6[0]);
            long j2 = kucVar3.f155020b;
            if (j2 != -1) {
                m36491bG = Long.toString(j2);
            } else {
                m36491bG = C0069b.m36491bG(i21, "unset:");
            }
            int i27 = i22 + 1;
            if (zArr[i21]) {
                i3 = i27;
                i27 = i22 + 2;
            } else {
                i3 = -1;
            }
            if (herVarArr2[i21].length != 0) {
                i4 = i27 + 1;
                i5 = i27;
            } else {
                i4 = i27;
                i5 = -1;
            }
            m56412v(hxwVar, herVarArr3);
            hhlVarArr[i22] = new hhl(m36491bG, herVarArr3);
            int i28 = kucVar3.f155019a;
            int i29 = batz.f81540d;
            int i30 = i3;
            int i31 = i5;
            hvyVarArr[i22] = new hvy(i28, 0, iArr6, i22, i30, i31, -1, bbbl.f81875a);
            if (i30 != -1) {
                String valueOf3 = String.valueOf(m36491bG);
                heq heqVar4 = new heq();
                String concat = valueOf3.concat(":emsg");
                heqVar4.f143121a = concat;
                heqVar4.m55250d("application/x-emsg");
                hhlVarArr[i30] = new hhl(concat, new her(heqVar4));
                hvyVarArr[i30] = new hvy(5, 1, iArr6, i22, -1, -1, -1, bbbl.f81875a);
                i6 = i31;
                i7 = -1;
            } else {
                i6 = i31;
                i7 = -1;
            }
            if (i6 != i7) {
                String valueOf4 = String.valueOf(m36491bG);
                hvyVarArr[i6] = new hvy(3, 1, iArr6, i22, -1, -1, -1, batz.m37361k(herVarArr2[i21]));
                m56412v(hxwVar, herVarArr2[i21]);
                hhlVarArr[i6] = new hhl(valueOf4.concat(":cc"), herVarArr2[i21]);
            }
            i21++;
            size2 = i24;
            iArr = iArr8;
            i22 = i4;
        }
        int i32 = 0;
        while (i32 < list.size()) {
            jwi jwiVar = (jwi) list.get(i32);
            heq heqVar5 = new heq();
            heqVar5.f143121a = jwiVar.m60499y();
            heqVar5.m55250d("application/x-emsg");
            her herVar2 = new her(heqVar5);
            hhlVarArr[i22] = new hhl(jwiVar.m60499y() + ":" + i32, herVar2);
            int i33 = batz.f81540d;
            hvyVarArr[i22] = new hvy(5, 2, new int[0], -1, -1, -1, i32, bbbl.f81875a);
            i32++;
            i22++;
        }
        Pair create = Pair.create(new ift(hhlVarArr), hvyVarArr);
        this.f145656q = (ift) create.first;
        this.f145657r = (hvy[]) create.second;
    }

    /* renamed from: r */
    private final int m56408r(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 == -1) {
            return -1;
        }
        int i3 = this.f145657r[i2].f145635e;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 == i3 && this.f145657r[i5].f145633c == 0) {
                return i4;
            }
        }
        return -1;
    }

    /* renamed from: s */
    private static hwt m56409s(List list, String str) {
        for (int i = 0; i < list.size(); i++) {
            hwt hwtVar = (hwt) list.get(i);
            if (str.equals(hwtVar.f145794a)) {
                return hwtVar;
            }
        }
        return null;
    }

    /* renamed from: t */
    private static hwt m56410t(List list) {
        return m56409s(list, "http://dashif.org/guidelines/trickmode");
    }

    /* renamed from: u */
    private static her[] m56411u(hwt hwtVar, Pattern pattern, her herVar) {
        String str = hwtVar.f145795b;
        if (str != null) {
            String[] m55677at = hkf.m55677at(str, ";");
            her[] herVarArr = new her[m55677at.length];
            for (int i = 0; i < m55677at.length; i++) {
                Matcher matcher = pattern.matcher(m55677at[i]);
                if (matcher.matches()) {
                    int parseInt = Integer.parseInt(matcher.group(1));
                    heq heqVar = new heq(herVar);
                    heqVar.f143121a = herVar.f143182I + ":" + parseInt;
                    heqVar.f143116G = parseInt;
                    heqVar.f143124d = matcher.group(2);
                    herVarArr[i] = new her(heqVar);
                }
            }
            return herVarArr;
        }
        return new her[]{herVar};
    }

    /* renamed from: v */
    private static void m56412v(hxw hxwVar, her[] herVarArr) {
        String str;
        for (int i = 0; i < herVarArr.length; i++) {
            her herVar = herVarArr[i];
            ifz ifzVar = (ifz) hxwVar.f145909b;
            if (ifzVar.f146885b && ifzVar.f146884a.mo57546c(herVar)) {
                heq heqVar = new heq(herVar);
                heqVar.m55250d("application/x-media3-cues");
                heqVar.f143117H = ifzVar.f146884a.mo57544a(herVar);
                String str2 = herVar.f143196W;
                String str3 = herVar.f143192S;
                if (str3 != null) {
                    str = " ".concat(str3);
                } else {
                    str = "";
                }
                heqVar.f143130j = String.valueOf(str2).concat(str);
                heqVar.f143138r = Long.MAX_VALUE;
                herVar = new her(heqVar);
            }
            herVarArr[i] = herVar;
        }
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        long j2;
        int i = 0;
        for (ige igeVar : this.f145646d) {
            if (igeVar.f146914a == 2) {
                hwk hwkVar = igeVar.f146928o;
                while (true) {
                    hwj[] hwjVarArr = hwkVar.f145732g;
                    if (i < hwjVarArr.length) {
                        hwj hwjVar = hwjVarArr[i];
                        if (hwjVar.f145722c != null) {
                            long m56446d = hwjVar.m56446d();
                            if (m56446d != 0) {
                                long m56448f = hwjVar.m56448f(j);
                                long m56449g = hwjVar.m56449g(m56448f);
                                if (m56449g < j && (m56446d == -1 || m56448f < (hwjVar.m56444b() + m56446d) - 1)) {
                                    j2 = hwjVar.m56449g(m56448f + 1);
                                } else {
                                    j2 = m56449g;
                                }
                                return htjVar.m56234a(j, m56449g, j2);
                            }
                        }
                        i++;
                    } else {
                        return j;
                    }
                }
            }
        }
        return j;
    }

    @Override // p000.ifg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27721b(ifh ifhVar) {
        throw null;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        return this.f145659t.mo11842c();
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        return this.f145659t.mo11843d();
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        ige[] igeVarArr = this.f145646d;
        int length = igeVarArr.length;
        for (int i = 0; i < length; i++) {
            ige igeVar = igeVarArr[i];
            try {
                if (igeVar.f146926m) {
                    return this.f145661v;
                }
            } finally {
                igeVar.f146926m = false;
            }
        }
        return -9223372036854775807L;
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        ifw ifwVar;
        boolean z;
        boolean m57056z;
        for (ige igeVar : this.f145646d) {
            igeVar.f146923j = j;
            igeVar.f146925l = false;
            if (igeVar.m57087i()) {
                igeVar.f146922i = j;
            } else {
                for (int i = 0; i < igeVar.f146919f.size(); i++) {
                    ifwVar = (ifw) igeVar.f146919f.get(i);
                    long j2 = ifwVar.f146906k;
                    if (j2 == j && ifwVar.f146870a == -9223372036854775807L) {
                        break;
                    }
                    if (j2 > j) {
                        break;
                    }
                }
                ifwVar = null;
                if (ifwVar != null) {
                    m57056z = igeVar.f146920g.m57055y(ifwVar.m57064c(0));
                } else {
                    ife ifeVar = igeVar.f146920g;
                    if (j < igeVar.mo11843d()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    m57056z = ifeVar.m57056z(j, z);
                }
                if (m57056z) {
                    igeVar.f146924k = igeVar.m57084f(igeVar.f146920g.m57037g(), 0);
                    for (ife ifeVar2 : igeVar.f146921h) {
                        ifeVar2.m57056z(j, true);
                    }
                } else {
                    igeVar.f146922i = j;
                    igeVar.f146927n = false;
                    igeVar.f146919f.clear();
                    igeVar.f146924k = 0;
                    iiq iiqVar = igeVar.f146918e;
                    if (iiqVar.m57174f()) {
                        igeVar.f146920g.m57044n();
                        for (ife ifeVar3 : igeVar.f146921h) {
                            ifeVar3.m57044n();
                        }
                        igeVar.f146918e.m57170b();
                    } else {
                        iiqVar.f147206b = null;
                        igeVar.m57086h();
                    }
                }
            }
        }
        for (hwl hwlVar : this.f145647e) {
            hwlVar.m56456c(j);
        }
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2, types: [hky, java.lang.Object] */
    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        int i;
        boolean z;
        int[] iArr;
        int i2;
        int i3;
        int[] iArr2;
        iff[] iffVarArr2;
        boolean z2;
        int i4;
        hhl hhlVar;
        batz batzVar;
        int i5;
        hwn hwnVar;
        iie[] iieVarArr2 = iieVarArr;
        iff[] iffVarArr3 = iffVarArr;
        int[] iArr3 = new int[iieVarArr2.length];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = -1;
            if (i7 >= iieVarArr2.length) {
                break;
            }
            iie iieVar = iieVarArr2[i7];
            if (iieVar != null) {
                iArr3[i7] = this.f145656q.m57061a(iieVar.mo26674m());
            } else {
                iArr3[i7] = -1;
            }
            i7++;
        }
        for (int i8 = 0; i8 < iieVarArr2.length; i8++) {
            if (iieVarArr2[i8] == null || !zArr[i8]) {
                iff iffVar = iffVarArr3[i8];
                if (iffVar instanceof ige) {
                    ((ige) iffVar).m57085g(this);
                } else if (iffVar instanceof igc) {
                    ((igc) iffVar).m57079c();
                }
                iffVarArr3[i8] = null;
            }
        }
        int i9 = 0;
        while (true) {
            z = true;
            boolean z3 = true;
            if (i9 >= iieVarArr2.length) {
                break;
            }
            iff iffVar2 = iffVarArr3[i9];
            if ((iffVar2 instanceof idu) || (iffVar2 instanceof igc)) {
                int m56408r = m56408r(i9, iArr3);
                if (m56408r == -1) {
                    z3 = iffVarArr3[i9] instanceof idu;
                } else {
                    iff iffVar3 = iffVarArr3[i9];
                    if (!(iffVar3 instanceof igc) || ((igc) iffVar3).f146909a != iffVarArr3[m56408r]) {
                        z3 = false;
                    }
                }
                if (!z3) {
                    iff iffVar4 = iffVarArr3[i9];
                    if (iffVar4 instanceof igc) {
                        ((igc) iffVar4).m57079c();
                    }
                    iffVarArr3[i9] = null;
                }
            }
            i9++;
        }
        int i10 = 0;
        while (i10 < iieVarArr2.length) {
            iie iieVar2 = iieVarArr2[i10];
            if (iieVar2 == null) {
                i2 = i10;
                i3 = i6;
                iArr2 = iArr3;
                iffVarArr2 = iffVarArr3;
            } else {
                iff iffVar5 = iffVarArr3[i10];
                if (iffVar5 == null) {
                    zArr2[i10] = z;
                    hvy hvyVar = this.f145657r[iArr3[i10]];
                    int i11 = hvyVar.f145633c;
                    if (i11 == 0) {
                        int i12 = hvyVar.f145636f;
                        if (i12 != i) {
                            z2 = z ? 1 : 0;
                        } else {
                            z2 = i6;
                        }
                        if (z2 != 0) {
                            hhlVar = this.f145656q.m57062b(i12);
                            i4 = z ? 1 : 0;
                        } else {
                            i4 = i6;
                            hhlVar = null;
                        }
                        int i13 = hvyVar.f145637g;
                        if (i13 != i) {
                            batzVar = this.f145657r[i13].f145638h;
                        } else {
                            int i14 = batz.f81540d;
                            batzVar = bbbl.f81875a;
                        }
                        bbbl bbblVar = (bbbl) batzVar;
                        int i15 = i4 + bbblVar.f81877c;
                        her[] herVarArr = new her[i15];
                        int[] iArr4 = new int[i15];
                        if (z2 != 0) {
                            herVarArr[i6] = hhlVar.f143767f[i6];
                            iArr4[i6] = 5;
                            i5 = z ? 1 : 0;
                        } else {
                            i5 = i6;
                        }
                        ArrayList arrayList = new ArrayList();
                        i2 = i10;
                        for (int i16 = 0; i16 < bbblVar.f81877c; i16++) {
                            her herVar = (her) batzVar.get(i16);
                            herVarArr[i5] = herVar;
                            iArr4[i5] = 3;
                            arrayList.add(herVar);
                            i5++;
                        }
                        if (this.f145648f.f145770d && z2 != 0) {
                            hwo hwoVar = this.f145644b;
                            hwnVar = new hwn(hwoVar, hwoVar.f145761h);
                        } else {
                            hwnVar = null;
                        }
                        hxw hxwVar = this.f145662w;
                        iir iirVar = this.f145655p;
                        hwq hwqVar = this.f145648f;
                        hvw hvwVar = this.f145653n;
                        int[] iArr5 = iArr3;
                        int i17 = this.f145649g;
                        int[] iArr6 = hvyVar.f145631a;
                        int i18 = hvyVar.f145632b;
                        hwn hwnVar2 = hwnVar;
                        long j2 = this.f145654o;
                        hme hmeVar = this.f145651l;
                        hkz mo24395a = hxwVar.f145908a.mo24395a();
                        if (hmeVar != null) {
                            mo24395a.mo55734f(hmeVar);
                        }
                        iArr2 = iArr5;
                        ige igeVar = new ige(hvyVar.f145632b, iArr4, herVarArr, new hwk((ifz) hxwVar.f145909b, iirVar, hwqVar, hvwVar, i17, iArr6, iieVar2, i18, mo24395a, j2, z2, arrayList, hwnVar2), this, this.f145663x, j, this.f145652m, this.f145642A, this.f145665z, this.f145660u);
                        synchronized (this) {
                            this.f145658s.put(igeVar, hwnVar2);
                        }
                        iffVarArr2 = iffVarArr;
                        iffVarArr2[i2] = igeVar;
                    } else {
                        i2 = i10;
                        iArr2 = iArr3;
                        iffVarArr2 = iffVarArr3;
                        if (i11 == 2) {
                            i3 = 0;
                            iffVarArr2[i2] = new hwl((jwi) this.f145650h.get(hvyVar.f145634d), iieVar2.mo26674m().f143767f[0], this.f145648f.f145770d);
                        }
                    }
                    i3 = 0;
                } else {
                    i2 = i10;
                    i3 = i6;
                    iArr2 = iArr3;
                    iffVarArr2 = iffVarArr3;
                    if (iffVar5 instanceof ige) {
                        ((ige) iffVar5).f146928o.f145733h = iieVar2;
                    }
                }
            }
            i10 = i2 + 1;
            iieVarArr2 = iieVarArr;
            i6 = i3;
            iffVarArr3 = iffVarArr2;
            iArr3 = iArr2;
            i = -1;
            z = true;
        }
        boolean z4 = i6;
        int[] iArr7 = iArr3;
        iff[] iffVarArr4 = iffVarArr3;
        while (i6 < iieVarArr.length) {
            if (iffVarArr4[i6] == null && iieVarArr[i6] != null) {
                iArr = iArr7;
                hvy hvyVar2 = this.f145657r[iArr[i6]];
                if (hvyVar2.f145633c == 1) {
                    int m56408r2 = m56408r(i6, iArr);
                    if (m56408r2 == -1) {
                        iffVarArr4[i6] = new idu();
                    } else {
                        ige igeVar2 = (ige) iffVarArr4[m56408r2];
                        int i19 = hvyVar2.f145632b;
                        for (int i20 = z4 ? 1 : 0; i20 < igeVar2.f146921h.length; i20++) {
                            if (igeVar2.f146915b[i20] == i19) {
                                hiz.m55482d(!igeVar2.f146917d[i20]);
                                igeVar2.f146917d[i20] = true;
                                igeVar2.f146921h[i20].m57056z(j, true);
                                iffVarArr4[i6] = new igc(igeVar2, igeVar2, igeVar2.f146921h[i20], i20);
                            }
                        }
                        throw new IllegalStateException();
                    }
                    i6++;
                    iArr7 = iArr;
                }
            } else {
                iArr = iArr7;
            }
            i6++;
            iArr7 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = iffVarArr4.length;
        for (int i21 = z4 ? 1 : 0; i21 < length; i21++) {
            iff iffVar6 = iffVarArr4[i21];
            if (iffVar6 instanceof ige) {
                arrayList2.add((ige) iffVar6);
            } else if (iffVar6 instanceof hwl) {
                arrayList3.add((hwl) iffVar6);
            }
        }
        ige[] igeVarArr = new ige[arrayList2.size()];
        this.f145646d = igeVarArr;
        arrayList2.toArray(igeVarArr);
        hwl[] hwlVarArr = new hwl[arrayList3.size()];
        this.f145647e = hwlVarArr;
        arrayList3.toArray(hwlVarArr);
        this.f145659t = new idh(arrayList2, bbhs.m37832aT(arrayList2, new hep(13)));
        if (this.f145660u) {
            this.f145660u = z4;
            this.f145661v = j;
        }
        return j;
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        return this.f145656q;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List, java.lang.Object] */
    @Override // p000.ieg
    /* renamed from: i */
    public final List mo11848i(List list) {
        ?? r0 = this.f145648f.m56463e(this.f145649g).f69518c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iie iieVar = (iie) it.next();
            hvy hvyVar = this.f145657r[this.f145656q.m57061a(iieVar.mo26674m())];
            if (hvyVar.f145633c == 0) {
                int[] iArr = hvyVar.f145631a;
                int j = iieVar.mo26671j();
                int[] iArr2 = new int[j];
                for (int i = 0; i < iieVar.mo26671j(); i++) {
                    iArr2[i] = iieVar.mo26667f(i);
                }
                Arrays.sort(iArr2);
                int size = ((kuc) r0.get(iArr[0])).f155021c.size();
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < j; i4++) {
                    int i5 = iArr2[i4];
                    while (true) {
                        int i6 = i3 + size;
                        if (i5 >= i6) {
                            i2++;
                            size = ((kuc) r0.get(iArr[i2])).f155021c.size();
                            i3 = i6;
                        }
                    }
                    arrayList.add(new StreamKey(this.f145649g, iArr[i2], i5 - i3));
                }
            }
        }
        return arrayList;
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        this.f145655p.mo56418a();
    }

    @Override // p000.igd
    /* renamed from: k */
    public final synchronized void mo56413k(ige igeVar) {
        hwn hwnVar = (hwn) this.f145658s.remove(igeVar);
        if (hwnVar != null) {
            hwnVar.f145749a.m57049s();
        }
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f145645c = iefVar;
        iefVar.mo27722fE(this);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        this.f145659t.mo11851m(j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        return this.f145659t.mo11852n(hsiVar);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return this.f145659t.mo11853o();
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        for (ige igeVar : this.f145646d) {
            if (!igeVar.m57087i()) {
                ife ifeVar = igeVar.f146920g;
                int i = ifeVar.f146796f;
                ifeVar.m57035A(j, true);
                ife ifeVar2 = igeVar.f146920g;
                int i2 = ifeVar2.f146796f;
                if (i2 > i) {
                    long m57041k = ifeVar2.m57041k();
                    int i3 = 0;
                    while (true) {
                        ife[] ifeVarArr = igeVar.f146921h;
                        if (i3 >= ifeVarArr.length) {
                            break;
                        }
                        ifeVarArr[i3].m57035A(m57041k, igeVar.f146917d[i3]);
                        i3++;
                    }
                }
                int min = Math.min(igeVar.m57084f(i2, 0), igeVar.f146924k);
                if (min > 0) {
                    hkf.m55661ad(igeVar.f146919f, 0, min);
                    igeVar.f146924k -= min;
                }
            }
        }
    }

    /* renamed from: q */
    public final void m56414q() {
        this.f145645c.mo27721b(this);
    }
}
