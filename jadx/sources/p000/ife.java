package p000;

import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import java.io.EOFException;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ife implements imu {

    /* renamed from: B */
    private boolean f146787B;

    /* renamed from: E */
    private final avyn f146790E;

    /* renamed from: a */
    private final ifc f146791a;

    /* renamed from: b */
    private final hyb f146792b;

    /* renamed from: c */
    private her f146793c;

    /* renamed from: d */
    private hxv f146794d;

    /* renamed from: e */
    public ifd f146795e;

    /* renamed from: f */
    public int f146796f;

    /* renamed from: h */
    public boolean f146798h;

    /* renamed from: i */
    public long f146799i;

    /* renamed from: q */
    private int f146807q;

    /* renamed from: r */
    private int f146808r;

    /* renamed from: s */
    private int f146809s;

    /* renamed from: v */
    private boolean f146812v;

    /* renamed from: y */
    private her f146815y;

    /* renamed from: z */
    private her f146816z;

    /* renamed from: C */
    private final abau f146788C = new abau(null, null);

    /* renamed from: j */
    private int f146800j = 1000;

    /* renamed from: k */
    private long[] f146801k = new long[1000];

    /* renamed from: l */
    private long[] f146802l = new long[1000];

    /* renamed from: o */
    private long[] f146805o = new long[1000];

    /* renamed from: n */
    private int[] f146804n = new int[1000];

    /* renamed from: m */
    private int[] f146803m = new int[1000];

    /* renamed from: p */
    private imt[] f146806p = new imt[1000];

    /* renamed from: D */
    private final C0001_2 f146789D = new C0001_2(new hxk(3));

    /* renamed from: g */
    public long f146797g = Long.MIN_VALUE;

    /* renamed from: t */
    private long f146810t = Long.MIN_VALUE;

    /* renamed from: u */
    private long f146811u = Long.MIN_VALUE;

    /* renamed from: x */
    private boolean f146814x = true;

    /* renamed from: w */
    private boolean f146813w = true;

    /* renamed from: A */
    private boolean f146786A = true;

    public ife(oji ojiVar, hyb hybVar, avyn avynVar) {
        this.f146792b = hybVar;
        this.f146790E = avynVar;
        this.f146791a = new ifc(ojiVar);
    }

    /* renamed from: C */
    private final int m57021C(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.f146805o[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.f146804n[i] & 1) != 0) {
                i3 = i4;
                if (j2 == j) {
                    break;
                }
            }
            i++;
            if (i == this.f146800j) {
                i = 0;
            }
        }
        return i3;
    }

    /* renamed from: D */
    private final int m57022D(int i) {
        int i2 = this.f146808r + i;
        int i3 = this.f146800j;
        if (i2 < i3) {
            return i2;
        }
        return i2 - i3;
    }

    /* renamed from: E */
    private final synchronized long m57023E() {
        int i = this.f146807q;
        if (i == 0) {
            return -1L;
        }
        return m57024F(i);
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [hjd, java.lang.Object] */
    /* renamed from: F */
    private final long m57024F(int i) {
        this.f146810t = Math.max(this.f146810t, m57025G(i));
        this.f146807q -= i;
        int i2 = this.f146796f + i;
        this.f146796f = i2;
        int i3 = this.f146808r + i;
        this.f146808r = i3;
        int i4 = this.f146800j;
        if (i3 >= i4) {
            this.f146808r = i3 - i4;
        }
        int i5 = this.f146809s - i;
        this.f146809s = i5;
        int i6 = 0;
        if (i5 < 0) {
            this.f146809s = 0;
        }
        C0001_2 c0001_2 = this.f146789D;
        while (i6 < ((SparseArray) c0001_2.f2982c).size() - 1) {
            int i7 = i6 + 1;
            if (i2 < ((SparseArray) c0001_2.f2982c).keyAt(i7)) {
                break;
            }
            c0001_2.f2980a.mo55505a(((SparseArray) c0001_2.f2982c).valueAt(i6));
            ((SparseArray) c0001_2.f2982c).removeAt(i6);
            int i8 = c0001_2.f2981b;
            if (i8 > 0) {
                c0001_2.f2981b = i8 - 1;
            }
            i6 = i7;
        }
        if (this.f146807q == 0) {
            int i9 = this.f146808r;
            if (i9 == 0) {
                i9 = this.f146800j;
            }
            return this.f146802l[i9 - 1] + this.f146803m[r6];
        }
        return this.f146802l[this.f146808r];
    }

    /* renamed from: G */
    private final long m57025G(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int m57022D = m57022D(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.f146805o[m57022D]);
            if ((this.f146804n[m57022D] & 1) != 0) {
                break;
            }
            m57022D--;
            if (m57022D == -1) {
                m57022D = this.f146800j - 1;
            }
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
    
        if (((p000.her) ((p000.C0844kc) r12.f146789D.m3175t()).f153381a).equals(r12.f146816z) == false) goto L19;
     */
    /* JADX WARN: Type inference failed for: r0v20, types: [hjd, java.lang.Object] */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void m57026H(long r13, int r15, long r16, int r18, p000.imt r19) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ife.m57026H(long, int, long, int, imt):void");
    }

    /* renamed from: I */
    private final void m57027I() {
        hxv hxvVar = this.f146794d;
        if (hxvVar != null) {
            hxvVar.mo56536o(this.f146790E);
            this.f146794d = null;
            this.f146793c = null;
        }
    }

    /* renamed from: J */
    private final synchronized void m57028J() {
        this.f146809s = 0;
        ifc ifcVar = this.f146791a;
        ifcVar.f146782c = ifcVar.f146781b;
    }

    /* renamed from: K */
    private final boolean m57029K() {
        if (this.f146809s != this.f146807q) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    private final boolean m57030L(int i) {
        hxv hxvVar = this.f146794d;
        if (hxvVar == null || hxvVar.mo56522a() == 4) {
            return true;
        }
        if ((this.f146804n[i] & 1073741824) == 0 && this.f146794d.mo56533l()) {
            return true;
        }
        return false;
    }

    /* renamed from: M */
    private final synchronized boolean m57031M(her herVar) {
        this.f146814x = false;
        if (Objects.equals(herVar, this.f146816z)) {
            return false;
        }
        if (!this.f146789D.m3176u() && ((her) ((C0844kc) this.f146789D.m3175t()).f153381a).equals(herVar)) {
            this.f146816z = (her) ((C0844kc) this.f146789D.m3175t()).f153381a;
        } else {
            this.f146816z = herVar;
        }
        boolean z = this.f146786A;
        her herVar2 = this.f146816z;
        this.f146786A = z & hfs.m55290h(herVar2.f143196W, herVar2.f143192S);
        this.f146787B = false;
        return true;
    }

    /* renamed from: N */
    private final synchronized long m57032N(long j, boolean z) {
        int i;
        int i2 = this.f146807q;
        if (i2 != 0) {
            long[] jArr = this.f146805o;
            int i3 = this.f146808r;
            if (j >= jArr[i3]) {
                if (z && (i = this.f146809s) != i2) {
                    i2 = i + 1;
                }
                int m57021C = m57021C(i3, i2, j, false);
                if (m57021C != -1) {
                    return m57024F(m57021C);
                }
            }
        }
        return -1L;
    }

    /* renamed from: O */
    private final synchronized int m57033O(kqb kqbVar, hns hnsVar, boolean z, boolean z2, abau abauVar) {
        hnsVar.f144465e = false;
        if (!m57029K()) {
            if (!z2 && !this.f146812v) {
                her herVar = this.f146816z;
                if (herVar == null || (!z && herVar == this.f146793c)) {
                    return -3;
                }
                m57034P(herVar, kqbVar);
                return -5;
            }
            hnsVar.f144451a = 4;
            hnsVar.f144466f = Long.MIN_VALUE;
            return -4;
        }
        Object obj = ((C0844kc) this.f146789D.m3174s(m57037g())).f153381a;
        if (!z && obj == this.f146793c) {
            int m57022D = m57022D(this.f146809s);
            if (!m57030L(m57022D)) {
                hnsVar.f144465e = true;
                return -3;
            }
            hnsVar.f144451a = this.f146804n[m57022D];
            if (this.f146809s == this.f146807q - 1 && (z2 || this.f146812v)) {
                hnsVar.m55828fN(536870912);
            }
            hnsVar.f144466f = this.f146805o[m57022D];
            abauVar.f11982a = this.f146803m[m57022D];
            abauVar.f11983b = this.f146802l[m57022D];
            abauVar.f11984c = this.f146806p[m57022D];
            return -4;
        }
        m57034P((her) obj, kqbVar);
        return -5;
    }

    /* renamed from: P */
    private final void m57034P(her herVar, kqb kqbVar) {
        DrmInitData drmInitData;
        her herVar2;
        her herVar3 = this.f146793c;
        if (herVar3 == null) {
            drmInitData = null;
        } else {
            drmInitData = herVar3.f143200aa;
        }
        this.f146793c = herVar;
        DrmInitData drmInitData2 = herVar.f143200aa;
        hyb hybVar = this.f146792b;
        if (hybVar != null) {
            herVar2 = herVar.m55255c(hybVar.mo56547a(herVar));
        } else {
            herVar2 = herVar;
        }
        kqbVar.f154635a = herVar2;
        kqbVar.f154636b = this.f146794d;
        if (this.f146792b != null) {
            if (herVar3 == null || !Objects.equals(drmInitData, drmInitData2)) {
                hxv hxvVar = this.f146794d;
                hxv mo56552f = this.f146792b.mo56552f(this.f146790E, herVar);
                this.f146794d = mo56552f;
                kqbVar.f154636b = mo56552f;
                if (hxvVar != null) {
                    hxvVar.mo56536o(this.f146790E);
                }
            }
        }
    }

    /* renamed from: A */
    public final void m57035A(long j, boolean z) {
        this.f146791a.m57019c(m57032N(j, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r9 != 0) goto L19;
     */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m57036B(p000.kqb r9, p000.hns r10, int r11, boolean r12) {
        /*
            r8 = this;
            r0 = r11 & 2
            r1 = 1
            if (r0 == 0) goto L7
            r5 = r1
            goto L9
        L7:
            r0 = 0
            r5 = r0
        L9:
            abau r7 = r8.f146788C
            r2 = r8
            r3 = r9
            r4 = r10
            r6 = r12
            int r9 = r2.m57033O(r3, r4, r5, r6, r7)
            r12 = -4
            if (r9 != r12) goto L49
            boolean r9 = r10.m55830fP()
            if (r9 != 0) goto L48
            r9 = r11 & 1
            r11 = r11 & 4
            if (r11 != 0) goto L3f
            if (r9 == 0) goto L30
            ifc r9 = r8.f146791a
            abau r11 = r8.f146788C
            hju r0 = r9.f146780a
            ifb r9 = r9.f146782c
            p000.ifc.m57013e(r9, r10, r11, r0)
            goto L48
        L30:
            ifc r9 = r8.f146791a
            abau r11 = r8.f146788C
            hju r0 = r9.f146780a
            ifb r2 = r9.f146782c
            ifb r10 = p000.ifc.m57013e(r2, r10, r11, r0)
            r9.f146782c = r10
            goto L42
        L3f:
            if (r9 == 0) goto L42
            goto L48
        L42:
            int r9 = r8.f146809s
            int r9 = r9 + r1
            r8.f146809s = r9
            return r12
        L48:
            r9 = r12
        L49:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ife.m57036B(kqb, hns, int, boolean):int");
    }

    @Override // p000.imu
    /* renamed from: Q */
    public final /* synthetic */ int mo26123Q(hei heiVar, int i, boolean z) {
        return mo26128f(heiVar, i, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public her mo56147a(her herVar) {
        long j = this.f146799i;
        if (j != 0) {
            long j2 = herVar.f143201ab;
            if (j2 != Long.MAX_VALUE) {
                heq heqVar = new heq(herVar);
                heqVar.f143138r = j2 + j;
                return new her(heqVar);
            }
            return herVar;
        }
        return herVar;
    }

    @Override // p000.imu
    /* renamed from: b */
    public void mo26124b(long j, int i, int i2, int i3, imt imtVar) {
        int i4;
        if (this.f146798h) {
            her herVar = this.f146815y;
            hiz.m55486h(herVar);
            mo26125c(herVar);
        }
        int i5 = i & 1;
        if (this.f146813w) {
            if (i5 != 0) {
                this.f146813w = false;
                i5 = 1;
            } else {
                return;
            }
        }
        long j2 = this.f146799i + j;
        if (this.f146786A) {
            if (j2 >= this.f146797g) {
                if (i5 == 0) {
                    if (!this.f146787B) {
                        hjq.m55563d("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(String.valueOf(this.f146816z))));
                        this.f146787B = true;
                    }
                    i4 = i | 1;
                    m57026H(j2, i4, (this.f146791a.f146784e - i2) - i3, i2, imtVar);
                }
            } else {
                return;
            }
        }
        i4 = i;
        m57026H(j2, i4, (this.f146791a.f146784e - i2) - i3, i2, imtVar);
    }

    @Override // p000.imu
    /* renamed from: c */
    public final void mo26125c(her herVar) {
        her mo56147a = mo56147a(herVar);
        this.f146798h = false;
        this.f146815y = herVar;
        boolean m57031M = m57031M(mo56147a);
        ifd ifdVar = this.f146795e;
        if (ifdVar != null && m57031M) {
            ifdVar.mo56809fI();
        }
    }

    @Override // p000.imu
    /* renamed from: d */
    public final /* synthetic */ void mo26126d(hju hjuVar, int i) {
        irp.m57617M(this, hjuVar, i);
    }

    @Override // p000.imu
    /* renamed from: e */
    public final void mo26127e(hju hjuVar, int i, int i2) {
        while (i > 0) {
            ifc ifcVar = this.f146791a;
            int m57017a = ifcVar.m57017a(i);
            ifb ifbVar = ifcVar.f146783d;
            hjuVar.m55576E((byte[]) ifbVar.f146779d.f37772b, ifbVar.m57010a(ifcVar.f146784e), m57017a);
            i -= m57017a;
            ifcVar.m57020d(m57017a);
        }
    }

    @Override // p000.imu
    /* renamed from: f */
    public final int mo26128f(hei heiVar, int i, boolean z) {
        ifc ifcVar = this.f146791a;
        int m57017a = ifcVar.m57017a(i);
        ifb ifbVar = ifcVar.f146783d;
        int mo26108a = heiVar.mo26108a((byte[]) ifbVar.f146779d.f37772b, ifbVar.m57010a(ifcVar.f146784e), m57017a);
        if (mo26108a == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        ifcVar.m57020d(mo26108a);
        return mo26108a;
    }

    /* renamed from: g */
    public final int m57037g() {
        return this.f146796f + this.f146809s;
    }

    /* renamed from: h */
    public final synchronized int m57038h(long j, boolean z) {
        int i = this.f146809s;
        int m57022D = m57022D(i);
        if (m57029K() && j >= this.f146805o[m57022D]) {
            if (j > this.f146811u && z) {
                return this.f146807q - i;
            }
            int m57021C = m57021C(m57022D, this.f146807q - i, j, true);
            if (m57021C == -1) {
                return 0;
            }
            return m57021C;
        }
        return 0;
    }

    /* renamed from: i */
    public final int m57039i() {
        return this.f146796f + this.f146807q;
    }

    /* renamed from: j */
    public final synchronized long m57040j() {
        int i = this.f146809s;
        if (i == 0) {
            return -1L;
        }
        return m57024F(i);
    }

    /* renamed from: k */
    public final synchronized long m57041k() {
        if (this.f146807q == 0) {
            return Long.MIN_VALUE;
        }
        return this.f146805o[this.f146808r];
    }

    /* renamed from: l */
    public final synchronized long m57042l() {
        return this.f146811u;
    }

    /* renamed from: m */
    public final synchronized her m57043m() {
        if (this.f146814x) {
            return null;
        }
        return this.f146816z;
    }

    /* renamed from: n */
    public final void m57044n() {
        this.f146791a.m57019c(m57023E());
    }

    /* renamed from: o */
    public final void m57045o() {
        this.f146791a.m57019c(m57040j());
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [hjd, java.lang.Object] */
    /* renamed from: p */
    public final void m57046p(int i) {
        boolean z;
        boolean z2;
        int i2;
        long j;
        ifb ifbVar;
        int m57039i = m57039i() - i;
        boolean z3 = true;
        if (m57039i >= 0 && m57039i <= this.f146807q - this.f146809s) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int i3 = this.f146807q - m57039i;
        this.f146807q = i3;
        this.f146811u = Math.max(this.f146810t, m57025G(i3));
        if (m57039i == 0 && this.f146812v) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f146812v = z2;
        C0001_2 c0001_2 = this.f146789D;
        for (int size = ((SparseArray) c0001_2.f2982c).size() - 1; size >= 0 && i < ((SparseArray) c0001_2.f2982c).keyAt(size); size--) {
            c0001_2.f2980a.mo55505a(((SparseArray) c0001_2.f2982c).valueAt(size));
            ((SparseArray) c0001_2.f2982c).removeAt(size);
        }
        if (((SparseArray) c0001_2.f2982c).size() > 0) {
            i2 = Math.min(c0001_2.f2981b, ((SparseArray) c0001_2.f2982c).size() - 1);
        } else {
            i2 = -1;
        }
        c0001_2.f2981b = i2;
        int i4 = this.f146807q;
        if (i4 != 0) {
            j = this.f146802l[m57022D(i4 - 1)] + this.f146803m[r10];
        } else {
            j = 0;
        }
        ifc ifcVar = this.f146791a;
        if (j > ifcVar.f146784e) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        ifcVar.f146784e = j;
        if (j != 0) {
            ifb ifbVar2 = ifcVar.f146781b;
            if (j != ifbVar2.f146776a) {
                while (ifcVar.f146784e > ifbVar2.f146777b) {
                    ifbVar2 = ifbVar2.f146778c;
                }
                ifb ifbVar3 = ifbVar2.f146778c;
                hiz.m55485g(ifbVar3);
                ifcVar.m57018b(ifbVar3);
                ifbVar2.f146778c = new ifb(ifbVar2.f146777b);
                if (ifcVar.f146784e == ifbVar2.f146777b) {
                    ifbVar = ifbVar2.f146778c;
                } else {
                    ifbVar = ifbVar2;
                }
                ifcVar.f146783d = ifbVar;
                if (ifcVar.f146782c == ifbVar3) {
                    ifcVar.f146782c = ifbVar2.f146778c;
                    return;
                }
                return;
            }
        }
        ifcVar.m57018b(ifcVar.f146781b);
        ifcVar.f146781b = new ifb(ifcVar.f146784e);
        ifb ifbVar4 = ifcVar.f146781b;
        ifcVar.f146782c = ifbVar4;
        ifcVar.f146783d = ifbVar4;
    }

    /* renamed from: q */
    public final void m57047q() {
        hxv hxvVar = this.f146794d;
        if (hxvVar != null && hxvVar.mo56522a() == 1) {
            hxu mo56524c = this.f146794d.mo56524c();
            hiz.m55485g(mo56524c);
            throw mo56524c;
        }
    }

    /* renamed from: r */
    public final void m57048r() {
        m57044n();
        m57027I();
    }

    /* renamed from: s */
    public final void m57049s() {
        m57051u(true);
        m57027I();
    }

    /* renamed from: t */
    public final void m57050t() {
        m57051u(false);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [hjd, java.lang.Object] */
    /* renamed from: u */
    public final void m57051u(boolean z) {
        C0001_2 c0001_2;
        ifc ifcVar = this.f146791a;
        ifcVar.m57018b(ifcVar.f146781b);
        ifcVar.f146781b.m57012c(0L);
        ifb ifbVar = ifcVar.f146781b;
        ifcVar.f146782c = ifbVar;
        ifcVar.f146783d = ifbVar;
        ifcVar.f146784e = 0L;
        ifcVar.f146785f.m64870e();
        int i = 0;
        this.f146807q = 0;
        this.f146796f = 0;
        this.f146808r = 0;
        this.f146809s = 0;
        this.f146813w = true;
        this.f146797g = Long.MIN_VALUE;
        this.f146810t = Long.MIN_VALUE;
        this.f146811u = Long.MIN_VALUE;
        this.f146812v = false;
        while (true) {
            c0001_2 = this.f146789D;
            if (i >= ((SparseArray) c0001_2.f2982c).size()) {
                break;
            }
            c0001_2.f2980a.mo55505a(((SparseArray) c0001_2.f2982c).valueAt(i));
            i++;
        }
        c0001_2.f2981b = -1;
        ((SparseArray) c0001_2.f2982c).clear();
        if (z) {
            this.f146815y = null;
            this.f146816z = null;
            this.f146814x = true;
            this.f146786A = true;
        }
    }

    /* renamed from: v */
    public final synchronized void m57052v(int i) {
        boolean z = false;
        if (i >= 0) {
            try {
                if (this.f146809s + i <= this.f146807q) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1131ut.m70371h(z);
        this.f146809s += i;
    }

    /* renamed from: w */
    public final synchronized boolean m57053w() {
        return this.f146812v;
    }

    /* renamed from: x */
    public final synchronized boolean m57054x(boolean z) {
        boolean z2 = true;
        if (!m57029K()) {
            if (!z && !this.f146812v) {
                her herVar = this.f146816z;
                if (herVar != null) {
                    if (herVar == this.f146793c) {
                        return false;
                    }
                } else {
                    z2 = false;
                }
            }
            return z2;
        }
        if (((C0844kc) this.f146789D.m3174s(m57037g())).f153381a != this.f146793c) {
            return true;
        }
        return m57030L(m57022D(this.f146809s));
    }

    /* renamed from: y */
    public final synchronized boolean m57055y(int i) {
        m57028J();
        int i2 = this.f146796f;
        if (i >= i2 && i <= this.f146807q + i2) {
            this.f146797g = Long.MIN_VALUE;
            this.f146809s = i - i2;
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final synchronized boolean m57056z(long j, boolean z) {
        int m57021C;
        m57028J();
        int i = this.f146809s;
        int m57022D = m57022D(i);
        if (m57029K() && j >= this.f146805o[m57022D]) {
            if (j > this.f146811u) {
                if (z) {
                    z = true;
                }
            }
            if (this.f146786A) {
                m57021C = this.f146807q - i;
                int i2 = 0;
                while (true) {
                    if (i2 < m57021C) {
                        if (this.f146805o[m57022D] < j) {
                            m57022D++;
                            if (m57022D == this.f146800j) {
                                m57022D = 0;
                            }
                            i2++;
                        } else {
                            m57021C = i2;
                            break;
                        }
                    } else if (!z) {
                        m57021C = -1;
                    }
                }
            } else {
                m57021C = m57021C(m57022D, this.f146807q - i, j, true);
            }
            if (m57021C != -1) {
                this.f146797g = j;
                this.f146809s += m57021C;
                return true;
            }
        }
        return false;
    }
}
