package p000;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iex implements ieg, ily, iil, iio, ifd {

    /* renamed from: a */
    public static final Map f146693a;

    /* renamed from: b */
    public static final her f146694b;

    /* renamed from: A */
    private boolean f146695A;

    /* renamed from: B */
    private boolean f146696B;

    /* renamed from: C */
    private boolean f146697C;

    /* renamed from: D */
    private boolean f146698D;

    /* renamed from: E */
    private boolean f146699E;

    /* renamed from: F */
    private boolean f146700F;

    /* renamed from: G */
    private int f146701G;

    /* renamed from: H */
    private long f146702H;

    /* renamed from: J */
    private boolean f146704J;

    /* renamed from: K */
    private int f146705K;

    /* renamed from: L */
    private final icx f146706L;

    /* renamed from: M */
    private final oji f146707M;

    /* renamed from: O */
    private jwi f146709O;

    /* renamed from: P */
    private final avyn f146710P;

    /* renamed from: Q */
    private final avyn f146711Q;

    /* renamed from: c */
    public final String f146712c;

    /* renamed from: d */
    public final long f146713d;

    /* renamed from: h */
    public ief f146717h;

    /* renamed from: i */
    public IcyHeaders f146718i;

    /* renamed from: k */
    public boolean f146720k;

    /* renamed from: l */
    public imo f146721l;

    /* renamed from: m */
    public long f146722m;

    /* renamed from: n */
    public boolean f146723n;

    /* renamed from: p */
    public boolean f146725p;

    /* renamed from: q */
    public boolean f146726q;

    /* renamed from: r */
    public boolean f146727r;

    /* renamed from: s */
    public final ifa f146728s;

    /* renamed from: u */
    private final Uri f146729u;

    /* renamed from: v */
    private final hkz f146730v;

    /* renamed from: w */
    private final hyb f146731w;

    /* renamed from: x */
    private final long f146732x;

    /* renamed from: e */
    public final iiq f146714e = new iiq("ProgressiveMediaPeriod");

    /* renamed from: N */
    private final muw f146708N = new muw(null, null);

    /* renamed from: y */
    private final Runnable f146733y = new hwa(this, 10);

    /* renamed from: f */
    public final Runnable f146715f = new hwa(this, 11);

    /* renamed from: g */
    public final Handler f146716g = hkf.m55632H(null);

    /* renamed from: z */
    private iew[] f146734z = new iew[0];

    /* renamed from: j */
    public ife[] f146719j = new ife[0];

    /* renamed from: I */
    private long f146703I = -9223372036854775807L;

    /* renamed from: o */
    public int f146724o = 1;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        f146693a = DesugarCollections.unmodifiableMap(hashMap);
        heq heqVar = new heq();
        heqVar.f143121a = "icy";
        heqVar.m55250d("application/x-icy");
        f146694b = new her(heqVar);
    }

    public iex(Uri uri, hkz hkzVar, icx icxVar, hyb hybVar, avyn avynVar, avyn avynVar2, ifa ifaVar, oji ojiVar, String str, int i, long j) {
        this.f146729u = uri;
        this.f146730v = hkzVar;
        this.f146731w = hybVar;
        this.f146711Q = avynVar;
        this.f146710P = avynVar2;
        this.f146728s = ifaVar;
        this.f146707M = ojiVar;
        this.f146712c = str;
        this.f146713d = i;
        this.f146706L = icxVar;
        this.f146732x = j;
    }

    /* renamed from: A */
    private final boolean m56922A() {
        if (this.f146703I != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    private final int m56923x() {
        int i = 0;
        for (ife ifeVar : this.f146719j) {
            i += ifeVar.m57039i();
        }
        return i;
    }

    /* renamed from: y */
    private final void m56924y() {
        hiz.m55482d(this.f146720k);
        hiz.m55485g(this.f146709O);
        hiz.m55485g(this.f146721l);
    }

    /* renamed from: z */
    private final void m56925z() {
        ieu ieuVar = new ieu(this, this.f146729u, this.f146730v, this.f146706L, this, this.f146708N);
        if (this.f146720k) {
            hiz.m55482d(m56922A());
            long j = this.f146722m;
            if (j != -9223372036854775807L && this.f146703I > j) {
                this.f146726q = true;
                this.f146703I = -9223372036854775807L;
                return;
            }
            imo imoVar = this.f146721l;
            hiz.m55485g(imoVar);
            ieuVar.m56921c(imoVar.mo57324b(this.f146703I).f147689a.f147695c, this.f146703I);
            for (ife ifeVar : this.f146719j) {
                ifeVar.f146797g = this.f146703I;
            }
            this.f146703I = -9223372036854775807L;
        }
        this.f146705K = m56923x();
        this.f146714e.m57175g(ieuVar, this, C1104tt.m69422g(this.f146724o));
        this.f146710P.m31727O(new idz(ieuVar.f146677d, null), 1, -1, null, 0, ieuVar.f146676c, this.f146722m);
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        m56924y();
        if (!this.f146721l.mo57325z()) {
            return 0L;
        }
        imm mo57324b = this.f146721l.mo57324b(j);
        return htjVar.m56234a(j, mo57324b.f147689a.f147694b, mo57324b.f147690b.f147694b);
    }

    @Override // p000.ily
    /* renamed from: b */
    public final void mo11679b() {
        this.f146695A = true;
        this.f146716g.post(this.f146733y);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        long j;
        m56924y();
        if (this.f146726q || this.f146701G == 0) {
            return Long.MIN_VALUE;
        }
        if (m56922A()) {
            return this.f146703I;
        }
        if (this.f146696B) {
            int length = this.f146719j.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                jwi jwiVar = this.f146709O;
                if (((boolean[]) jwiVar.f152962d)[i] && ((boolean[]) jwiVar.f152960b)[i] && !this.f146719j[i].m57053w()) {
                    j = Math.min(j, this.f146719j[i].m57042l());
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = m56926k(false);
        }
        if (j == Long.MIN_VALUE) {
            return this.f146702H;
        }
        return j;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        return mo11842c();
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        if (this.f146700F) {
            this.f146700F = false;
        } else if (this.f146699E) {
            if (this.f146726q || m56923x() > this.f146705K) {
                this.f146699E = false;
            } else {
                return -9223372036854775807L;
            }
        } else {
            return -9223372036854775807L;
        }
        return this.f146702H;
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        boolean m57056z;
        m56924y();
        Object obj = this.f146709O.f152962d;
        if (true != this.f146721l.mo57325z()) {
            j = 0;
        }
        int i = 0;
        this.f146699E = false;
        this.f146702H = j;
        if (m56922A()) {
            this.f146703I = j;
            return j;
        }
        if (this.f146724o != 7 && (this.f146726q || this.f146714e.m57174f())) {
            int length = this.f146719j.length;
            for (int i2 = 0; i2 < length; i2++) {
                ife ifeVar = this.f146719j[i2];
                if (this.f146697C) {
                    m57056z = ifeVar.m57055y(ifeVar.f146796f);
                } else {
                    m57056z = ifeVar.m57056z(j, false);
                }
                if (m57056z || (!((boolean[]) obj)[i2] && this.f146696B)) {
                }
            }
            return j;
        }
        this.f146704J = false;
        this.f146703I = j;
        this.f146726q = false;
        this.f146700F = false;
        iiq iiqVar = this.f146714e;
        if (iiqVar.m57174f()) {
            ife[] ifeVarArr = this.f146719j;
            int length2 = ifeVarArr.length;
            while (i < length2) {
                ifeVarArr[i].m57044n();
                i++;
            }
            this.f146714e.m57170b();
        } else {
            iiqVar.f147206b = null;
            ife[] ifeVarArr2 = this.f146719j;
            int length3 = ifeVarArr2.length;
            while (i < length3) {
                ifeVarArr2[i].m57050t();
                i++;
            }
        }
        return j;
    }

    @Override // p000.ily
    /* renamed from: fF */
    public final imu mo11680fF(int i, int i2) {
        return m56927q(new iew(i, false));
    }

    @Override // p000.iil
    /* renamed from: fG */
    public final /* bridge */ /* synthetic */ void mo56419fG(iin iinVar, long j, long j2) {
        imo imoVar;
        long j3;
        ieu ieuVar = (ieu) iinVar;
        if (this.f146722m == -9223372036854775807L && (imoVar = this.f146721l) != null) {
            boolean mo57325z = imoVar.mo57325z();
            long m56926k = m56926k(true);
            if (m56926k == Long.MIN_VALUE) {
                j3 = 0;
            } else {
                j3 = m56926k + 10000;
            }
            this.f146722m = j3;
            this.f146728s.m57009b(j3, mo57325z, this.f146723n);
        }
        hmc hmcVar = ieuVar.f146675b;
        long j4 = ieuVar.f146674a;
        this.f146710P.m31725M(new idz(ieuVar.f146677d), 1, -1, null, 0, ieuVar.f146676c, this.f146722m);
        this.f146726q = true;
        ief iefVar = this.f146717h;
        hiz.m55485g(iefVar);
        iefVar.mo27721b(this);
    }

    @Override // p000.ily
    /* renamed from: fH */
    public final void mo11681fH(imo imoVar) {
        this.f146716g.post(new hst(this, imoVar, 18, null));
    }

    @Override // p000.ifd
    /* renamed from: fI */
    public final void mo56809fI() {
        this.f146716g.post(this.f146733y);
    }

    @Override // p000.iil
    /* renamed from: fJ */
    public final /* bridge */ /* synthetic */ void mo56420fJ(iin iinVar, boolean z) {
        ieu ieuVar = (ieu) iinVar;
        hmc hmcVar = ieuVar.f146675b;
        long j = ieuVar.f146674a;
        this.f146710P.m31724L(new idz(ieuVar.f146677d), 1, -1, null, 0, ieuVar.f146676c, this.f146722m);
        if (!z) {
            for (ife ifeVar : this.f146719j) {
                ifeVar.m57050t();
            }
            if (this.f146701G > 0) {
                ief iefVar = this.f146717h;
                hiz.m55485g(iefVar);
                iefVar.mo27721b(this);
            }
        }
    }

    @Override // p000.iil
    /* renamed from: fK */
    public final /* bridge */ /* synthetic */ anok mo56421fK(iin iinVar, IOException iOException, int i) {
        int i2;
        anok anokVar;
        imo imoVar;
        ieu ieuVar = (ieu) iinVar;
        hmc hmcVar = ieuVar.f146675b;
        long j = ieuVar.f146674a;
        idz idzVar = new idz(ieuVar.f146677d);
        long j2 = ieuVar.f146676c;
        int i3 = hkf.f144154a;
        long m69423h = C1104tt.m69423h(new ajvq(iOException, i, (byte[]) null));
        if (m69423h == -9223372036854775807L) {
            anokVar = iiq.f147204f;
        } else {
            int m56923x = m56923x();
            if (m56923x > this.f146705K) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (!this.f146725p && ((imoVar = this.f146721l) == null || imoVar.mo56919x() == -9223372036854775807L)) {
                boolean z = this.f146720k;
                if (z && !m56933w()) {
                    this.f146704J = true;
                    anokVar = iiq.f147203e;
                } else {
                    this.f146699E = z;
                    this.f146702H = 0L;
                    this.f146705K = 0;
                    for (ife ifeVar : this.f146719j) {
                        ifeVar.m57050t();
                    }
                    ieuVar.m56921c(0L, 0L);
                }
            } else {
                this.f146705K = m56923x;
            }
            anokVar = new anok(i2, m69423h);
        }
        boolean m23858a = anokVar.m23858a();
        this.f146710P.m31726N(idzVar, 1, -1, null, 0, ieuVar.f146676c, this.f146722m, iOException, !m23858a);
        if (!m23858a) {
            long j3 = ieuVar.f146674a;
        }
        return anokVar;
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        boolean z;
        iie iieVar;
        boolean z2;
        boolean z3;
        m56924y();
        jwi jwiVar = this.f146709O;
        Object obj = jwiVar.f152961c;
        Object obj2 = jwiVar.f152960b;
        int i = this.f146701G;
        int i2 = 0;
        for (int i3 = 0; i3 < iieVarArr.length; i3++) {
            iff iffVar = iffVarArr[i3];
            if (iffVar != null && (iieVarArr[i3] == null || !zArr[i3])) {
                int i4 = ((iev) iffVar).f146688a;
                boolean[] zArr3 = (boolean[]) obj2;
                hiz.m55482d(zArr3[i4]);
                this.f146701G--;
                zArr3[i4] = false;
                iffVarArr[i3] = null;
            }
        }
        if (!this.f146698D ? !(j == 0 || this.f146697C) : i == 0) {
            z = true;
        } else {
            z = false;
        }
        for (int i5 = 0; i5 < iieVarArr.length; i5++) {
            if (iffVarArr[i5] == null && (iieVar = iieVarArr[i5]) != null) {
                if (iieVar.mo26671j() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                hiz.m55482d(z2);
                if (iieVar.mo26667f(0) == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                hiz.m55482d(z3);
                int m57061a = ((ift) obj).m57061a(iieVar.mo26674m());
                hiz.m55482d(!r7[m57061a]);
                this.f146701G++;
                ((boolean[]) obj2)[m57061a] = true;
                this.f146700F = iieVar.mo26673l().f143202ac | this.f146700F;
                iffVarArr[i5] = new iev(this, m57061a, 0);
                zArr2[i5] = true;
                if (!z) {
                    ife ifeVar = this.f146719j[m57061a];
                    if (ifeVar.m57037g() != 0 && !ifeVar.m57056z(j, true)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
        }
        if (this.f146701G == 0) {
            this.f146704J = false;
            this.f146699E = false;
            this.f146700F = false;
            if (this.f146714e.m57174f()) {
                ife[] ifeVarArr = this.f146719j;
                int length = ifeVarArr.length;
                while (i2 < length) {
                    ifeVarArr[i2].m57044n();
                    i2++;
                }
                this.f146714e.m57170b();
            } else {
                this.f146726q = false;
                ife[] ifeVarArr2 = this.f146719j;
                int length2 = ifeVarArr2.length;
                while (i2 < length2) {
                    ifeVarArr2[i2].m57050t();
                    i2++;
                }
            }
        } else if (z) {
            j = mo11845f(j);
            while (i2 < iffVarArr.length) {
                if (iffVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.f146698D = true;
        return j;
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        m56924y();
        return (ift) this.f146709O.f152961c;
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final /* synthetic */ List mo11848i(List list) {
        return Collections.emptyList();
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        m56931u();
        if (this.f146726q && !this.f146720k) {
            throw new hft("Loading finished before preparation is complete.", null, true, 1);
        }
    }

    /* renamed from: k */
    public final long m56926k(boolean z) {
        long j = Long.MIN_VALUE;
        for (int i = 0; i < this.f146719j.length; i++) {
            if (!z) {
                jwi jwiVar = this.f146709O;
                hiz.m55485g(jwiVar);
                if (!((boolean[]) jwiVar.f152960b)[i]) {
                }
            }
            j = Math.max(j, this.f146719j[i].m57042l());
        }
        return j;
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f146717h = iefVar;
        this.f146708N.m63548g();
        m56925z();
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        if (!this.f146726q) {
            iiq iiqVar = this.f146714e;
            if (!iiqVar.m57173e() && !this.f146704J) {
                if (!this.f146720k || this.f146701G != 0) {
                    boolean m63548g = this.f146708N.m63548g();
                    if (!iiqVar.m57174f()) {
                        m56925z();
                        return true;
                    }
                    return m63548g;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        if (this.f146714e.m57174f() && this.f146708N.m63547f()) {
            return true;
        }
        return false;
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        if (!this.f146697C) {
            m56924y();
            if (!m56922A()) {
                Object obj = this.f146709O.f152960b;
                int length = this.f146719j.length;
                for (int i = 0; i < length; i++) {
                    this.f146719j[i].m57035A(j, ((boolean[]) obj)[i]);
                }
            }
        }
    }

    /* renamed from: q */
    public final imu m56927q(iew iewVar) {
        int length = this.f146719j.length;
        for (int i = 0; i < length; i++) {
            if (iewVar.equals(this.f146734z[i])) {
                return this.f146719j[i];
            }
        }
        if (this.f146695A) {
            hjq.m55563d("ProgressiveMediaPeriod", "Extractor added new track (id=" + iewVar.f146691a + ") after finishing tracks.");
            return new ils();
        }
        ife ifeVar = new ife(this.f146707M, this.f146731w, this.f146711Q);
        ifeVar.f146795e = this;
        int i2 = length + 1;
        iew[] iewVarArr = (iew[]) Arrays.copyOf(this.f146734z, i2);
        iewVarArr[length] = iewVar;
        int i3 = hkf.f144154a;
        this.f146734z = iewVarArr;
        ife[] ifeVarArr = (ife[]) Arrays.copyOf(this.f146719j, i2);
        ifeVarArr[length] = ifeVar;
        this.f146719j = ifeVarArr;
        return ifeVar;
    }

    /* renamed from: r */
    public final void m56928r() {
        boolean z;
        boolean z2;
        Metadata m23389a;
        int i;
        if (!this.f146727r && !this.f146720k && this.f146695A && this.f146721l != null) {
            for (ife ifeVar : this.f146719j) {
                if (ifeVar.m57043m() == null) {
                    return;
                }
            }
            this.f146708N.m63549h();
            int length = this.f146719j.length;
            hhl[] hhlVarArr = new hhl[length];
            boolean[] zArr = new boolean[length];
            for (int i2 = 0; i2 < length; i2++) {
                her m57043m = this.f146719j[i2].m57043m();
                hiz.m55485g(m57043m);
                String str = m57043m.f143196W;
                boolean m55291i = hfs.m55291i(str);
                if (!m55291i && !hfs.m55294l(str)) {
                    z = false;
                } else {
                    z = true;
                }
                zArr[i2] = z;
                this.f146696B = z | this.f146696B;
                boolean m55292j = hfs.m55292j(str);
                if (this.f146732x != -9223372036854775807L && length == 1 && m55292j) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.f146697C = z2;
                IcyHeaders icyHeaders = this.f146718i;
                if (icyHeaders != null) {
                    if (m55291i || this.f146734z[i2].f146692b) {
                        Metadata metadata = m57043m.f143193T;
                        if (metadata == null) {
                            m23389a = new Metadata(icyHeaders);
                        } else {
                            m23389a = metadata.m23389a(icyHeaders);
                        }
                        heq heqVar = new heq(m57043m);
                        heqVar.f143131k = m23389a;
                        m57043m = new her(heqVar);
                    }
                    if (m55291i && m57043m.f143189P == -1 && m57043m.f143190Q == -1 && (i = icyHeaders.f48340a) != -1) {
                        heq heqVar2 = new heq(m57043m);
                        heqVar2.f143128h = i;
                        m57043m = new her(heqVar2);
                    }
                }
                her m55255c = m57043m.m55255c(this.f146731w.mo56547a(m57043m));
                hhlVarArr[i2] = new hhl(Integer.toString(i2), m55255c);
                this.f146700F = m55255c.f143202ac | this.f146700F;
            }
            this.f146709O = new jwi(new ift(hhlVarArr), zArr);
            if (this.f146697C && this.f146722m == -9223372036854775807L) {
                this.f146722m = this.f146732x;
                this.f146721l = new iet(this, this.f146721l);
            }
            this.f146728s.m57009b(this.f146722m, this.f146721l.mo57325z(), this.f146723n);
            this.f146720k = true;
            ief iefVar = this.f146717h;
            hiz.m55485g(iefVar);
            iefVar.mo27722fE(this);
        }
    }

    /* renamed from: s */
    public final void m56929s(int i) {
        m56924y();
        jwi jwiVar = this.f146709O;
        boolean[] zArr = (boolean[]) jwiVar.f152959a;
        if (!zArr[i]) {
            her[] herVarArr = ((ift) jwiVar.f152961c).m57062b(i).f143767f;
            avyn avynVar = this.f146710P;
            her herVar = herVarArr[0];
            avynVar.m31723K(hfs.m55284b(herVar.f143196W), herVar, 0, this.f146702H);
            zArr[i] = true;
        }
    }

    /* renamed from: t */
    public final void m56930t(int i) {
        m56924y();
        Object obj = this.f146709O.f152962d;
        if (this.f146704J && ((boolean[]) obj)[i]) {
            if (!this.f146719j[i].m57054x(false)) {
                this.f146703I = 0L;
                this.f146704J = false;
                this.f146699E = true;
                this.f146702H = 0L;
                this.f146705K = 0;
                for (ife ifeVar : this.f146719j) {
                    ifeVar.m57050t();
                }
                ief iefVar = this.f146717h;
                hiz.m55485g(iefVar);
                iefVar.mo27721b(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public final void m56931u() {
        this.f146714e.m57171c(C1104tt.m69422g(this.f146724o));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ilw, java.lang.Object] */
    @Override // p000.iio
    /* renamed from: v */
    public final void mo56932v() {
        for (ife ifeVar : this.f146719j) {
            ifeVar.m57049s();
        }
        icx icxVar = this.f146706L;
        ?? r1 = icxVar.f146488b;
        if (r1 != 0) {
            r1.mo56783d();
            icxVar.f146488b = null;
        }
        icxVar.f146489c = null;
    }

    /* renamed from: w */
    public final boolean m56933w() {
        if (!this.f146699E && !m56922A()) {
            return false;
        }
        return true;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
    }
}
