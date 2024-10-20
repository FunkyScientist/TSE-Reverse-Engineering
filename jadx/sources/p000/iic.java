package p000;

import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes.dex */
public class iic extends iii implements htf {

    /* renamed from: a */
    public static final bbbb f147176a = bbbb.m37577e(new gkn(7));

    /* renamed from: b */
    public final Object f147177b;

    /* renamed from: c */
    public final Context f147178c;

    /* renamed from: d */
    public final boolean f147179d;

    /* renamed from: e */
    public iht f147180e;

    /* renamed from: f */
    public ihx f147181f;

    /* renamed from: g */
    public hec f147182g;

    /* renamed from: k */
    private final iid f147183k;

    public iic(Context context) {
        this(context, new ihj());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public static int m57147b(her herVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(herVar.f143185L)) {
            return 4;
        }
        String m57149g = m57149g(str);
        String m57149g2 = m57149g(herVar.f143185L);
        if (m57149g2 != null && m57149g != null) {
            if (!m57149g2.startsWith(m57149g) && !m57149g.startsWith(m57149g2)) {
                if (!hkf.m55678au(m57149g2, "-")[0].equals(hkf.m55678au(m57149g, "-")[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        }
        if (!z || m57149g2 != null) {
            return 0;
        }
        return 1;
    }

    /* renamed from: c */
    public static int m57148c(int i, int i2) {
        if (i != 0 && i == i2) {
            return Integer.MAX_VALUE;
        }
        return Integer.bitCount(i & i2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public static String m57149g(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "und")) {
            return str;
        }
        return null;
    }

    /* renamed from: l */
    public static boolean m57150l(iht ihtVar, int i, her herVar) {
        boolean z;
        if ((i & 3584) == 0) {
            return false;
        }
        hho hhoVar = ihtVar.f143861Y;
        if (hhoVar.f143782g && (i & 2048) == 0) {
            return false;
        }
        if (hhoVar.f143781f) {
            if (herVar.f143214ao == 0 && herVar.f143215ap == 0) {
                z = false;
            } else {
                z = true;
            }
            int i2 = i & 1024;
            if (z && i2 == 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: s */
    private static void m57151s(ift iftVar, hhq hhqVar, Map map) {
        hhm hhmVar;
        for (int i = 0; i < iftVar.f146866c; i++) {
            hhm hhmVar2 = (hhm) hhqVar.f143869ag.get(iftVar.m57062b(i));
            if (hhmVar2 != null && ((hhmVar = (hhm) map.get(Integer.valueOf(hhmVar2.m55396a()))) == null || (hhmVar.f143772d.isEmpty() && !hhmVar2.f143772d.isEmpty()))) {
                map.put(Integer.valueOf(hhmVar2.m55396a()), hhmVar2);
            }
        }
    }

    /* renamed from: t */
    private final void m57152t(iht ihtVar) {
        boolean equals;
        synchronized (this.f147177b) {
            equals = this.f147180e.equals(ihtVar);
            this.f147180e = ihtVar;
        }
        if (!equals) {
            if (ihtVar.f147131at && this.f147178c == null) {
                hjq.m55563d("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            m57164q();
        }
    }

    /* renamed from: u */
    private static final Pair m57153u(int i, aznb aznbVar, int[][][] iArr, ihz ihzVar, Comparator comparator) {
        RandomAccess randomAccess;
        boolean z;
        aznb aznbVar2 = aznbVar;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < aznbVar2.f78649a) {
            if (i == ((int[]) aznbVar2.f78654f)[i2]) {
                ift iftVar = ((ift[]) aznbVar2.f78653e)[i2];
                for (int i3 = 0; i3 < iftVar.f146866c; i3++) {
                    hhl m57062b = iftVar.m57062b(i3);
                    List mo57130a = ihzVar.mo57130a(i2, m57062b, iArr[i2][i3]);
                    boolean[] zArr = new boolean[m57062b.f143764c];
                    int i4 = 0;
                    while (i4 < m57062b.f143764c) {
                        int i5 = i4 + 1;
                        iia iiaVar = (iia) mo57130a.get(i4);
                        int mo57132b = iiaVar.mo57132b();
                        if (!zArr[i4] && mo57132b != 0) {
                            if (mo57132b == 1) {
                                randomAccess = batz.m37362l(iiaVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(iiaVar);
                                for (int i6 = i5; i6 < m57062b.f143764c; i6++) {
                                    iia iiaVar2 = (iia) mo57130a.get(i6);
                                    if (iiaVar2.mo57132b() == 2 && iiaVar.mo57133c(iiaVar2)) {
                                        arrayList2.add(iiaVar2);
                                        z = true;
                                        zArr[i6] = true;
                                    } else {
                                        z = true;
                                    }
                                }
                                randomAccess = arrayList2;
                            }
                            arrayList.add(randomAccess);
                        }
                        i4 = i5;
                    }
                }
            }
            i2++;
            aznbVar2 = aznbVar;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i7 = 0; i7 < list.size(); i7++) {
            iArr2[i7] = ((iia) list.get(i7)).f147160c;
        }
        iia iiaVar3 = (iia) list.get(0);
        return Pair.create(new _13(iiaVar3.f147159b, iArr2), Integer.valueOf(iiaVar3.f147158a));
    }

    @Override // p000.htf
    /* renamed from: a */
    public final void mo56233a() {
        synchronized (this.f147177b) {
            boolean z = this.f147180e.f147135ax;
        }
    }

    @Override // p000.iii
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final iht mo57154d() {
        iht ihtVar;
        synchronized (this.f147177b) {
            ihtVar = this.f147180e;
        }
        return ihtVar;
    }

    /* renamed from: h */
    public final void m57157h() {
        boolean z;
        ihx ihxVar;
        synchronized (this.f147177b) {
            z = false;
            if (this.f147180e.f147131at && !this.f147179d && hkf.f144154a >= 32 && (ihxVar = this.f147181f) != null && ihxVar.f147140b) {
                z = true;
            }
        }
        if (z) {
            m57164q();
        }
    }

    @Override // p000.iii
    /* renamed from: i */
    public final void mo57158i() {
        ihx ihxVar;
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
        synchronized (this.f147177b) {
            if (hkf.f144154a >= 32 && (ihxVar = this.f147181f) != null && (spatializer$OnSpatializerStateChangedListener = ihxVar.f147142d) != null && ihxVar.f147141c != null) {
                ihxVar.f147139a.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
                ihxVar.f147141c.removeCallbacksAndMessages(null);
                ihxVar.f147141c = null;
                ihxVar.f147142d = null;
            }
        }
        this.f147184h = null;
        this.f147185i = null;
    }

    @Override // p000.iii
    /* renamed from: j */
    public final void mo57159j(hec hecVar) {
        boolean equals;
        synchronized (this.f147177b) {
            equals = this.f147182g.equals(hecVar);
            this.f147182g = hecVar;
        }
        if (!equals) {
            m57157h();
        }
    }

    @Override // p000.iii
    /* renamed from: k */
    public final void mo57160k(hhq hhqVar) {
        m57152t((iht) hhqVar);
        ihs ihsVar = new ihs(mo57154d());
        ihsVar.m57137h(hhqVar);
        m57152t(new iht(ihsVar));
    }

    @Override // p000.iii
    /* renamed from: n */
    protected final Pair mo57162n(aznb aznbVar, int[][][] iArr, final int[] iArr2, iei ieiVar, hhj hhjVar) {
        final iht ihtVar;
        int i;
        Pair m57153u;
        int i2;
        final boolean z;
        String str;
        Pair m57153u2;
        int i3;
        int i4;
        hth hthVar;
        ihv ihvVar;
        _13 _13;
        _13 _132;
        hhl hhlVar;
        ihx ihxVar;
        synchronized (this.f147177b) {
            ihtVar = this.f147180e;
            i = 2;
            if (ihtVar.f147131at && hkf.f144154a >= 32 && (ihxVar = this.f147181f) != null) {
                Looper myLooper = Looper.myLooper();
                hiz.m55486h(myLooper);
                if (ihxVar.f147142d == null && ihxVar.f147141c == null) {
                    ihxVar.f147142d = new ihw(this);
                    ihxVar.f147141c = new Handler(myLooper);
                    Spatializer spatializer = ihxVar.f147139a;
                    Handler handler = ihxVar.f147141c;
                    handler.getClass();
                    spatializer.addOnSpatializerStateChangedListener(new hvl(handler, 2), ihxVar.f147142d);
                }
            }
        }
        int i5 = aznbVar.f78649a;
        _13[] _13Arr = new _13[i5];
        Pair mo26467o = mo26467o(aznbVar, iArr, iArr2, ihtVar);
        int i6 = 4;
        if ((!ihtVar.f143866ad && mo26467o != null) || ihtVar.f143861Y.f143780e == 2) {
            m57153u = null;
        } else {
            m57153u = m57153u(4, aznbVar, iArr, new ihz() { // from class: ihm
                @Override // p000.ihz
                /* renamed from: a */
                public final List mo57130a(int i7, hhl hhlVar2, int[] iArr3) {
                    bbbb bbbbVar = iic.f147176a;
                    batu batuVar = new batu();
                    for (int i8 = 0; i8 < hhlVar2.f143764c; i8++) {
                        batuVar.m37347h(new ihq(i7, hhlVar2, i8, iht.this, iArr3[i8]));
                    }
                    return batuVar.mo37337f();
                }
            }, new gkn(8));
        }
        int i7 = 0;
        if (m57153u != null) {
            _13Arr[((Integer) m57153u.second).intValue()] = (_13) m57153u.first;
        } else if (mo26467o != null) {
            _13Arr[((Integer) mo26467o.second).intValue()] = (_13) mo26467o.first;
        }
        int i8 = 0;
        while (true) {
            i2 = 1;
            if (i8 < aznbVar.f78649a) {
                if (((int[]) aznbVar.f78654f)[i8] == 2 && ((ift[]) aznbVar.f78653e)[i8].f146866c > 0) {
                    z = true;
                    break;
                }
                i8++;
            } else {
                z = false;
                break;
            }
        }
        Pair m57153u3 = m57153u(1, aznbVar, iArr, new ihz() { // from class: ihn
            @Override // p000.ihz
            /* renamed from: a */
            public final List mo57130a(int i9, hhl hhlVar2, int[] iArr3) {
                jam jamVar = new jam(iic.this, 1);
                int i10 = iArr2[i9];
                batu batuVar = new batu();
                for (int i11 = 0; i11 < hhlVar2.f143764c; i11++) {
                    batuVar.m37347h(new ihp(i9, hhlVar2, i11, ihtVar, iArr3[i11], z, jamVar));
                }
                return batuVar.mo37337f();
            }
        }, new gkn(9));
        if (m57153u3 != null) {
            _13Arr[((Integer) m57153u3.second).intValue()] = (_13) m57153u3.first;
        }
        if (m57153u3 == null) {
            str = null;
        } else {
            str = ((hhl) ((_13) m57153u3.first).f642b).f143767f[((int[]) ((_13) m57153u3.first).f641a)[0]].f143185L;
        }
        int i9 = 3;
        if (ihtVar.f143861Y.f143780e == 2) {
            m57153u2 = null;
        } else {
            m57153u2 = m57153u(3, aznbVar, iArr, new iho(ihtVar, str, i7), new gkn(11));
        }
        if (m57153u2 != null) {
            _13Arr[((Integer) m57153u2.second).intValue()] = (_13) m57153u2.first;
        }
        int i10 = 0;
        while (i10 < i5) {
            int i11 = ((int[]) aznbVar.f78654f)[i10];
            if (i11 != i && i11 != i2 && i11 != i9 && i11 != i6) {
                ift iftVar = ((ift[]) aznbVar.f78653e)[i10];
                int[][] iArr3 = iArr[i10];
                if (ihtVar.f143861Y.f143780e != i) {
                    int i12 = i7;
                    int i13 = i12;
                    hhl hhlVar2 = null;
                    ihr ihrVar = null;
                    while (i12 < iftVar.f146866c) {
                        hhl m57062b = iftVar.m57062b(i12);
                        int[] iArr4 = iArr3[i12];
                        ihr ihrVar2 = ihrVar;
                        while (i7 < m57062b.f143764c) {
                            int i14 = iArr4[i7];
                            if (C1078su.m68441m(i14, ihtVar.f147132au)) {
                                hhlVar = hhlVar2;
                                ihr ihrVar3 = new ihr(m57062b.f143767f[i7], i14);
                                if (ihrVar2 == null || ihrVar3.compareTo(ihrVar2) > 0) {
                                    ihrVar2 = ihrVar3;
                                    hhlVar2 = m57062b;
                                    i13 = i7;
                                    i7++;
                                }
                            } else {
                                hhlVar = hhlVar2;
                            }
                            hhlVar2 = hhlVar;
                            i7++;
                        }
                        i12++;
                        ihrVar = ihrVar2;
                        i7 = 0;
                    }
                    if (hhlVar2 != null) {
                        _132 = new _13(hhlVar2, new int[]{i13});
                        _13Arr[i10] = _132;
                    }
                }
                _132 = null;
                _13Arr[i10] = _132;
            }
            i10++;
            i = 2;
            i9 = 3;
            i6 = 4;
            i7 = 0;
            i2 = 1;
        }
        int i15 = aznbVar.f78649a;
        HashMap hashMap = new HashMap();
        for (int i16 = 0; i16 < i15; i16++) {
            m57151s(((ift[]) aznbVar.f78653e)[i16], ihtVar, hashMap);
        }
        m57151s((ift) aznbVar.f78652d, ihtVar, hashMap);
        int i17 = 0;
        while (true) {
            i3 = -1;
            if (i17 >= i15) {
                break;
            }
            hhm hhmVar = (hhm) hashMap.get(Integer.valueOf(((int[]) aznbVar.f78654f)[i17]));
            if (hhmVar != null) {
                if (!hhmVar.f143772d.isEmpty() && ((ift[]) aznbVar.f78653e)[i17].m57061a(hhmVar.f143771c) != -1) {
                    _13 = new _13(hhmVar.f143771c, bbin.m38010z(hhmVar.f143772d));
                } else {
                    _13 = null;
                }
                _13Arr[i17] = _13;
            }
            i17++;
        }
        int i18 = aznbVar.f78649a;
        for (int i19 = 0; i19 < i18; i19++) {
            ift iftVar2 = ((ift[]) aznbVar.f78653e)[i19];
            Map map = (Map) ihtVar.f147136ay.get(i19);
            if (map != null && map.containsKey(iftVar2)) {
                Map map2 = (Map) ihtVar.f147136ay.get(i19);
                if (map2 != null) {
                    ihvVar = (ihv) map2.get(iftVar2);
                } else {
                    ihvVar = null;
                }
                if (ihvVar == null) {
                    _13Arr[i19] = null;
                } else {
                    throw null;
                }
            }
        }
        for (int i20 = 0; i20 < i5; i20++) {
            int i21 = ((int[]) aznbVar.f78654f)[i20];
            if (ihtVar.m57142d(i20) || ihtVar.f143870ah.contains(Integer.valueOf(i21))) {
                _13Arr[i20] = null;
            }
        }
        iid iidVar = this.f147183k;
        iik iikVar = this.f147185i;
        hiz.m55486h(iikVar);
        iie[] mo26660a = iidVar.mo26660a(_13Arr, iikVar, ieiVar, hhjVar);
        hth[] hthVarArr = new hth[i5];
        for (int i22 = 0; i22 < i5; i22++) {
            int i23 = ((int[]) aznbVar.f78654f)[i22];
            if (!ihtVar.m57142d(i22) && !ihtVar.f143870ah.contains(Integer.valueOf(i23)) && (((int[]) aznbVar.f78654f)[i22] == -2 || mo26660a[i22] != null)) {
                hthVar = hth.f145234a;
            } else {
                hthVar = null;
            }
            hthVarArr[i22] = hthVar;
        }
        boolean z2 = ihtVar.f147133av;
        if (ihtVar.f143861Y.f143780e != 0) {
            int i24 = 0;
            int i25 = 0;
            while (true) {
                if (i24 < aznbVar.f78649a) {
                    int i26 = ((int[]) aznbVar.f78654f)[i24];
                    iie iieVar = mo26660a[i24];
                    if (i26 != 1) {
                        if (iieVar != null) {
                            break;
                        }
                        iieVar = null;
                    }
                    if (i26 == 1 && iieVar != null && iieVar.mo26671j() == 1) {
                        if (m57150l(ihtVar, iArr[i24][((ift[]) aznbVar.f78653e)[i24].m57061a(iieVar.mo26674m())][iieVar.mo26667f(0)], iieVar.mo26673l())) {
                            i25++;
                            i3 = i24;
                        }
                    }
                    i24++;
                } else {
                    boolean z3 = false;
                    if (i25 == 1) {
                        if (true != ihtVar.f143861Y.f143781f) {
                            i4 = 2;
                        } else {
                            i4 = 1;
                        }
                        hth hthVar2 = hthVarArr[i3];
                        if (hthVar2 != null && hthVar2.f145236c) {
                            z3 = true;
                        }
                        hthVarArr[i3] = new hth(i4, z3);
                    }
                }
            }
        }
        return Pair.create(hthVarArr, mo26660a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: o */
    public Pair mo26467o(aznb aznbVar, int[][][] iArr, int[] iArr2, iht ihtVar) {
        if (ihtVar.f143861Y.f143780e == 2) {
            return null;
        }
        return m57153u(2, aznbVar, iArr, new iho(ihtVar, iArr2, 1), new gkn(10));
    }

    public iic(Context context, iid iidVar) {
        this(iht.m57141c(context), iidVar, context);
    }

    public iic(hhq hhqVar, iid iidVar, Context context) {
        Spatializer spatializer;
        this.f147177b = new Object();
        ihx ihxVar = null;
        this.f147178c = context != null ? context.getApplicationContext() : null;
        this.f147183k = iidVar;
        this.f147180e = (iht) hhqVar;
        this.f147182g = hec.f143062a;
        boolean z = false;
        if (context != null && hkf.m55671an(context)) {
            z = true;
        }
        this.f147179d = z;
        if (!z && context != null && hkf.f144154a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager != null) {
                spatializer = audioManager.getSpatializer();
                ihxVar = new ihx(spatializer);
            }
            this.f147181f = ihxVar;
        }
        if (this.f147180e.f147131at && context == null) {
            hjq.m55563d("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    @Override // p000.iii
    /* renamed from: e */
    public final htf mo57155e() {
        return this;
    }

    @Override // p000.iii
    /* renamed from: m */
    public final void mo57161m() {
    }
}
