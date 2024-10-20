package p000;

import android.os.SystemClock;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ihk extends ihl {

    /* renamed from: e */
    private final iik f147044e;

    /* renamed from: f */
    private final long f147045f;

    /* renamed from: g */
    private final long f147046g;

    /* renamed from: h */
    private final long f147047h;

    /* renamed from: i */
    private final float f147048i;

    /* renamed from: j */
    private final batz f147049j;

    /* renamed from: k */
    private float f147050k;

    /* renamed from: l */
    private int f147051l;

    /* renamed from: m */
    private int f147052m;

    /* renamed from: n */
    private long f147053n;

    /* renamed from: o */
    private igh f147054o;

    /* JADX INFO: Access modifiers changed from: protected */
    public ihk(hhl hhlVar, int[] iArr, iik iikVar, long j, long j2, long j3, float f, List list) {
        super(hhlVar, iArr);
        if (j3 < j) {
            hjq.m55563d("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j3 = j;
        }
        this.f147044e = iikVar;
        this.f147045f = j * 1000;
        this.f147046g = j2 * 1000;
        this.f147047h = j3 * 1000;
        this.f147048i = f;
        this.f147049j = batz.m37359i(list);
        this.f147050k = 1.0f;
        this.f147052m = 0;
        this.f147053n = -9223372036854775807L;
    }

    /* renamed from: u */
    public static void m57127u(List list, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < list.size(); i++) {
            batu batuVar = (batu) list.get(i);
            if (batuVar != null) {
                batuVar.m37347h(new ihi(j, jArr[i]));
            }
        }
    }

    /* renamed from: v */
    private final int m57128v(long j, long j2) {
        float f;
        iik iikVar = this.f147044e;
        float mo7754a = (float) iikVar.mo7754a();
        long mo7755b = iikVar.mo7755b();
        if (mo7755b != -9223372036854775807L && j2 != -9223372036854775807L) {
            f = (float) j2;
            r1 *= Math.max((f / this.f147050k) - ((float) mo7755b), 0.0f);
        } else {
            f = this.f147050k;
        }
        long j3 = r1 / f;
        if (!this.f147049j.isEmpty()) {
            int i = 1;
            while (i < this.f147049j.size() - 1 && ((ihi) this.f147049j.get(i)).f147038a < j3) {
                i++;
            }
            ihi ihiVar = (ihi) this.f147049j.get(i - 1);
            ihi ihiVar2 = (ihi) this.f147049j.get(i);
            long j4 = ihiVar2.f147038a - ihiVar.f147038a;
            j3 = ((((float) (j3 - r2)) / ((float) j4)) * ((float) (ihiVar2.f147039b - r1))) + ihiVar.f147039b;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f147056b; i3++) {
            if (j == Long.MIN_VALUE || !mo26680s(i3, j)) {
                if (this.f147058d[i3].f143191R > j3) {
                    i2 = i3;
                } else {
                    return i3;
                }
            }
        }
        return i2;
    }

    /* renamed from: w */
    private static final long m57129w(List list) {
        if (!list.isEmpty()) {
            igh ighVar = (igh) bbhs.m37902bt(list);
            long j = ighVar.f146906k;
            if (j != -9223372036854775807L) {
                long j2 = ighVar.f146907l;
                if (j2 != -9223372036854775807L) {
                    return j2 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // p000.iie
    /* renamed from: a */
    public final int mo26662a() {
        return this.f147051l;
    }

    @Override // p000.iie
    /* renamed from: b */
    public final int mo26663b() {
        return this.f147052m;
    }

    @Override // p000.iie
    /* renamed from: c */
    public final void mo26664c(long j, long j2, long j3, List list, igj[] igjVarArr) {
        long m57129w;
        int mo26670i;
        long min;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.f147051l;
        int length = igjVarArr.length;
        int i2 = 0;
        if (i >= length || !igjVarArr[i].mo57067b()) {
            while (true) {
                if (i2 < length) {
                    igj igjVar = igjVarArr[i2];
                    if (igjVar.mo57067b()) {
                        m57129w = igjVar.mo57068c() - igjVar.mo57069d();
                        break;
                    }
                    i2++;
                } else {
                    m57129w = m57129w(list);
                    break;
                }
            }
        } else {
            igj igjVar2 = igjVarArr[this.f147051l];
            m57129w = igjVar2.mo57068c() - igjVar2.mo57069d();
        }
        int i3 = this.f147052m;
        if (i3 == 0) {
            this.f147052m = 1;
            this.f147051l = m57128v(elapsedRealtime, m57129w);
            return;
        }
        int i4 = this.f147051l;
        if (list.isEmpty()) {
            mo26670i = -1;
        } else {
            mo26670i = mo26670i(((igh) bbhs.m37902bt(list)).f146903h);
        }
        if (mo26670i != -1) {
            i3 = ((igh) bbhs.m37902bt(list)).f146904i;
            i4 = mo26670i;
        }
        int m57128v = m57128v(elapsedRealtime, m57129w);
        if (m57128v != i4 && !mo26680s(i4, elapsedRealtime)) {
            her[] herVarArr = this.f147058d;
            her herVar = herVarArr[i4];
            her herVar2 = herVarArr[m57128v];
            if (j3 == -9223372036854775807L) {
                min = this.f147045f;
            } else {
                if (m57129w != -9223372036854775807L) {
                    j3 -= m57129w;
                }
                min = Math.min(((float) j3) * 0.75f, this.f147045f);
            }
            int i5 = herVar2.f143191R;
            int i6 = herVar.f143191R;
            if ((i5 > i6 && j2 < min) || (i5 < i6 && j2 >= this.f147046g)) {
                m57128v = i4;
            }
        }
        if (m57128v != i4) {
            i3 = 3;
        }
        this.f147052m = i3;
        this.f147051l = m57128v;
    }

    @Override // p000.ihl, p000.iie
    /* renamed from: e */
    public final int mo26666e(long j, List list) {
        igh ighVar;
        int i;
        int i2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = this.f147053n;
        if (j2 != -9223372036854775807L && elapsedRealtime - j2 < 1000 && (list.isEmpty() || ((igh) bbhs.m37902bt(list)).equals(this.f147054o))) {
            return list.size();
        }
        this.f147053n = elapsedRealtime;
        if (list.isEmpty()) {
            ighVar = null;
        } else {
            ighVar = (igh) bbhs.m37902bt(list);
        }
        this.f147054o = ighVar;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long m55706x = hkf.m55706x(((igh) list.get(size - 1)).f146906k - j, this.f147050k);
        long j3 = this.f147047h;
        if (m55706x < j3) {
            return size;
        }
        her herVar = this.f147058d[m57128v(elapsedRealtime, m57129w(list))];
        for (int i3 = 0; i3 < size; i3++) {
            igh ighVar2 = (igh) list.get(i3);
            her herVar2 = ighVar2.f146903h;
            if (hkf.m55706x(ighVar2.f146906k - j, this.f147050k) >= j3 && herVar2.f143191R < herVar.f143191R && (i = herVar2.f143204ae) != -1 && i <= 719 && (i2 = herVar2.f143203ad) != -1 && i2 <= 1279 && i < herVar.f143204ae) {
                return i3;
            }
        }
        return size;
    }

    @Override // p000.ihl, p000.iie
    /* renamed from: n */
    public final void mo26675n() {
        this.f147054o = null;
    }

    @Override // p000.ihl, p000.iie
    /* renamed from: o */
    public final void mo26676o() {
        this.f147053n = -9223372036854775807L;
        this.f147054o = null;
    }

    @Override // p000.ihl, p000.iie
    /* renamed from: q */
    public final void mo26678q(float f) {
        this.f147050k = f;
    }

    @Override // p000.iie
    /* renamed from: d */
    public final void mo26665d() {
    }
}
