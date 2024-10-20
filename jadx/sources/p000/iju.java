package p000;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.exoplayer.video.PlaceholderSurface;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class iju extends hzn implements ikf {

    /* renamed from: w */
    private static final int[] f147294w = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* renamed from: x */
    private static boolean f147295x;

    /* renamed from: y */
    private static boolean f147296y;

    /* renamed from: A */
    private final int f147297A;

    /* renamed from: B */
    private final boolean f147298B;

    /* renamed from: C */
    private final ikg f147299C;

    /* renamed from: D */
    private final ike f147300D;

    /* renamed from: E */
    private boolean f147301E;

    /* renamed from: F */
    private boolean f147302F;

    /* renamed from: G */
    private ikr f147303G;

    /* renamed from: H */
    private boolean f147304H;

    /* renamed from: I */
    private List f147305I;

    /* renamed from: J */
    private PlaceholderSurface f147306J;

    /* renamed from: K */
    private hjw f147307K;

    /* renamed from: L */
    private boolean f147308L;

    /* renamed from: M */
    private int f147309M;

    /* renamed from: N */
    private int f147310N;

    /* renamed from: O */
    private long f147311O;

    /* renamed from: P */
    private int f147312P;

    /* renamed from: Q */
    private int f147313Q;

    /* renamed from: R */
    private int f147314R;

    /* renamed from: S */
    private long f147315S;

    /* renamed from: T */
    private int f147316T;

    /* renamed from: U */
    private long f147317U;

    /* renamed from: V */
    private hhz f147318V;

    /* renamed from: W */
    private int f147319W;

    /* renamed from: X */
    private boolean f147320X;

    /* renamed from: Y */
    private int f147321Y;

    /* renamed from: Z */
    private ikd f147322Z;

    /* renamed from: aa */
    private long f147323aa;

    /* renamed from: ab */
    private long f147324ab;

    /* renamed from: ac */
    private boolean f147325ac;

    /* renamed from: ad */
    private bagv f147326ad;

    /* renamed from: ae */
    private final _13 f147327ae;

    /* renamed from: j */
    public Surface f147328j;

    /* renamed from: k */
    public hhz f147329k;

    /* renamed from: v */
    ijt f147330v;

    /* renamed from: z */
    private final Context f147331z;

    public iju(Context context, hzg hzgVar, hzp hzpVar, long j, Handler handler, ikn iknVar, int i) {
        super(2, hzgVar, hzpVar, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f147331z = applicationContext;
        this.f147297A = i;
        this.f147303G = null;
        this.f147327ae = new _13(handler, iknVar);
        this.f147299C = new ikg(applicationContext, this, j);
        this.f147300D = new ike();
        this.f147298B = "NVIDIA".equals(hkf.f144156c);
        this.f147307K = hjw.f144129a;
        this.f147309M = 1;
        this.f147310N = 0;
        this.f147329k = hhz.f143883a;
        this.f147321Y = 0;
        this.f147318V = null;
        this.f147319W = -1000;
        this.f147323aa = -9223372036854775807L;
        this.f147324ab = -9223372036854775807L;
    }

    /* renamed from: aG */
    protected static int m57224aG(hzk hzkVar, her herVar) {
        if (herVar.f143197X != -1) {
            int size = herVar.f143199Z.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += ((byte[]) herVar.f143199Z.get(i2)).length;
            }
            return herVar.f143197X + i;
        }
        return m57232ae(hzkVar, herVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04c3, code lost:
    
        if (r13.equals("deb") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x079e, code lost:
    
        if (r0.equals("JSN-L21") == false) goto L514;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080 A[FALL_THROUGH] */
    /* renamed from: aP */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static final boolean m57225aP(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 2926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iju.m57225aP(java.lang.String):boolean");
    }

    /* renamed from: aS */
    protected static final boolean m57226aS(hzk hzkVar) {
        if (hkf.f144154a >= 35 && hzkVar.f146021h) {
            return true;
        }
        return false;
    }

    /* renamed from: aV */
    private static int m57227aV(int i, int i2) {
        return (i * 3) / (i2 + i2);
    }

    /* renamed from: aW */
    private final Surface m57228aW(hzk hzkVar) {
        boolean z;
        int i;
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ijx ijxVar = (ijx) ikrVar;
            hiz.m55482d(ijxVar.mo57213j());
            hhw hhwVar = ijxVar.f147346c;
            hiz.m55486h(hhwVar);
            return hhwVar.mo55420b();
        }
        Surface surface = this.f147328j;
        if (surface != null) {
            return surface;
        }
        if (m57226aS(hzkVar)) {
            return null;
        }
        hiz.m55482d(m57238bf(hzkVar));
        PlaceholderSurface placeholderSurface = this.f147306J;
        if (placeholderSurface != null) {
            if (placeholderSurface.f48317b != hzkVar.f146019f) {
                m57235bc();
            }
        }
        if (this.f147306J == null) {
            Context context = this.f147331z;
            boolean z2 = hzkVar.f146019f;
            boolean z3 = false;
            if (z2 && !PlaceholderSurface.m23416a(context)) {
                z = false;
            } else {
                z = true;
            }
            hiz.m55482d(z);
            ijv ijvVar = new ijv();
            if (z2) {
                i = PlaceholderSurface.f48315a;
            } else {
                i = 0;
            }
            ijvVar.start();
            ijvVar.f147333b = new Handler(ijvVar.getLooper(), ijvVar);
            ijvVar.f147332a = new hjf(ijvVar.f147333b);
            synchronized (ijvVar) {
                ijvVar.f147333b.obtainMessage(1, i, 0).sendToTarget();
                while (ijvVar.f147336e == null && ijvVar.f147335d == null && ijvVar.f147334c == null) {
                    try {
                        ijvVar.wait();
                    } catch (InterruptedException unused) {
                        z3 = true;
                    }
                }
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = ijvVar.f147335d;
            if (runtimeException == null) {
                Error error = ijvVar.f147334c;
                if (error == null) {
                    PlaceholderSurface placeholderSurface2 = ijvVar.f147336e;
                    hiz.m55485g(placeholderSurface2);
                    this.f147306J = placeholderSurface2;
                } else {
                    throw error;
                }
            } else {
                throw runtimeException;
            }
        }
        return this.f147306J;
    }

    /* renamed from: aX */
    private static List m57229aX(Context context, hzp hzpVar, her herVar, boolean z, boolean z2) {
        if (herVar.f143196W == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        if (hkf.f144154a >= 26 && "video/dolby-vision".equals(herVar.f143196W) && !C1104tt.m69420e(context)) {
            List m56744f = hzy.m56744f(herVar, z, z2);
            if (!m56744f.isEmpty()) {
                return m56744f;
            }
        }
        return hzy.m56745g(herVar, z, z2);
    }

    /* renamed from: aY */
    private final void m57230aY() {
        if (this.f147312P > 0) {
            m55988fz();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.f147311O;
            _13 _13 = this.f147327ae;
            int i = this.f147312P;
            Object obj = _13.f642b;
            if (obj != null) {
                ((Handler) obj).post(new ikm(_13, i, j, 1));
            }
            this.f147312P = 0;
            this.f147311O = elapsedRealtime;
        }
    }

    /* renamed from: aZ */
    private final void m57231aZ() {
        hhz hhzVar = this.f147318V;
        if (hhzVar != null) {
            this.f147327ae.m886U(hhzVar);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0064, code lost:
    
        if (r3.equals("video/mp4v-es") != false) goto L41;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0084. Please report as an issue. */
    /* renamed from: ae */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m57232ae(p000.hzk r9, p000.her r10) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iju.m57232ae(hzk, her):int");
    }

    /* renamed from: ba */
    private final void m57233ba() {
        if (this.f147320X) {
            int i = hkf.f144154a;
            hzh hzhVar = ((hzn) this).f146079m;
            if (hzhVar != null) {
                this.f147330v = new ijt(this, hzhVar);
                if (hkf.f144154a >= 33) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("tunnel-peek", 1);
                    hzhVar.mo56656l(bundle);
                }
            }
        }
    }

    /* renamed from: bb */
    private final void m57234bb(long j, long j2, her herVar) {
        ikd ikdVar = this.f147322Z;
        if (ikdVar != null) {
            ikdVar.mo56058c(j, j2, herVar, ((hzn) this).f146080n);
        }
    }

    /* renamed from: bc */
    private final void m57235bc() {
        PlaceholderSurface placeholderSurface = this.f147306J;
        if (placeholderSurface != null) {
            placeholderSurface.release();
            this.f147306J = null;
        }
    }

    /* renamed from: bd */
    private final boolean m57236bd(hzk hzkVar) {
        Surface surface = this.f147328j;
        if ((surface == null || !surface.isValid()) && !m57226aS(hzkVar) && !m57238bf(hzkVar)) {
            return false;
        }
        return true;
    }

    /* renamed from: be */
    private final boolean m57237be(hns hnsVar) {
        if (hnsVar.f144466f < this.f144814f) {
            return true;
        }
        return false;
    }

    /* renamed from: bf */
    private final boolean m57238bf(hzk hzkVar) {
        int i = hkf.f144154a;
        if (this.f147320X || m57225aP(hzkVar.f146014a)) {
            return false;
        }
        if (hzkVar.f146019f && !PlaceholderSurface.m23416a(this.f147331z)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: A */
    public void mo11907A(her[] herVarArr, long j, long j2, iei ieiVar) {
        super.mo11907A(herVarArr, j, j2, ieiVar);
        if (this.f147323aa == -9223372036854775807L) {
            this.f147323aa = j;
        }
        hhj hhjVar = this.f144816h;
        if (hhjVar.m55390q()) {
            this.f147324ab = -9223372036854775807L;
        } else {
            this.f147324ab = hhjVar.mo55319e(ieiVar.f146636a, new hhg()).f143719i;
        }
    }

    @Override // p000.hzn, p000.hqx, p000.hte
    /* renamed from: H */
    public final void mo55973H(float f, float f2) {
        super.mo55973H(f, f2);
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ikrVar.mo57209f(f);
        } else {
            this.f147299C.m57265l(f);
        }
    }

    @Override // p000.hte, p000.htg
    /* renamed from: R */
    public final String mo40759R() {
        return "MediaCodecVideoRenderer";
    }

    @Override // p000.hzn, p000.hte
    /* renamed from: S */
    public final void mo40760S(long j, long j2) {
        super.mo40760S(j, j2);
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            try {
                ikrVar.mo57206c(j, j2);
            } catch (ikq e) {
                throw m55989g(e, e.f147456a, 7001);
            }
        }
    }

    @Override // p000.hzn, p000.hte
    /* renamed from: T */
    public final boolean mo40761T() {
        if (!((hzn) this).f146083q) {
            return false;
        }
        ikr ikrVar = this.f147303G;
        if (ikrVar == null) {
            return true;
        }
        ijx ijxVar = (ijx) ikrVar;
        if (!ijxVar.mo57213j()) {
            return false;
        }
        long j = ijxVar.f147354k;
        if (j == -9223372036854775807L || !ijxVar.f147361r.m57252g(j)) {
            return false;
        }
        return true;
    }

    @Override // p000.hzn, p000.hte
    /* renamed from: U */
    public final boolean mo40762U() {
        boolean z;
        boolean mo40762U = super.mo40762U();
        ikr ikrVar = this.f147303G;
        boolean z2 = true;
        if (ikrVar != null) {
            if (mo40762U && ((ijx) ikrVar).mo57213j()) {
                z = true;
            } else {
                z = false;
            }
            ika ikaVar = ((ijx) ikrVar).f147361r;
            if (!z || ikaVar.f147380o != 0) {
                z2 = false;
            }
            return ikaVar.f147370e.f147436a.m57266m(z2);
        }
        if (mo40762U) {
            if (((hzn) this).f146079m == null || this.f147328j == null || this.f147320X) {
                return true;
            }
        } else {
            z2 = false;
        }
        return this.f147299C.m57266m(z2);
    }

    @Override // p000.hzn
    /* renamed from: W */
    protected final int mo56377W(hzp hzpVar, her herVar) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (!hfs.m55294l(herVar.f143196W)) {
            return C1078su.m68439k(0);
        }
        Context context = this.f147331z;
        if (herVar.f143200aa != null) {
            z = true;
        } else {
            z = false;
        }
        List m57229aX = m57229aX(context, hzpVar, herVar, z, false);
        if (z && m57229aX.isEmpty()) {
            m57229aX = m57229aX(context, hzpVar, herVar, false, false);
        }
        if (m57229aX.isEmpty()) {
            return C1078su.m68439k(1);
        }
        if (!m56696aC(herVar)) {
            return C1078su.m68439k(2);
        }
        hzk hzkVar = (hzk) m57229aX.get(0);
        boolean m56691d = hzkVar.m56691d(herVar);
        if (!m56691d) {
            for (int i6 = 1; i6 < m57229aX.size(); i6++) {
                hzk hzkVar2 = (hzk) m57229aX.get(i6);
                if (hzkVar2.m56691d(herVar)) {
                    z2 = false;
                    m56691d = true;
                    hzkVar = hzkVar2;
                    break;
                }
            }
        }
        z2 = true;
        if (true != m56691d) {
            i = 3;
        } else {
            i = 4;
        }
        if (true != hzkVar.m56693f(herVar)) {
            i2 = 8;
        } else {
            i2 = 16;
        }
        if (true != hzkVar.f146020g) {
            i3 = 0;
        } else {
            i3 = 64;
        }
        if (true != z2) {
            i4 = 0;
        } else {
            i4 = 128;
        }
        if (hkf.f144154a >= 26 && "video/dolby-vision".equals(herVar.f143196W) && !C1104tt.m69420e(context)) {
            i4 = 256;
        }
        if (m56691d) {
            List m57229aX2 = m57229aX(context, hzpVar, herVar, z, true);
            if (!m57229aX2.isEmpty()) {
                hzk hzkVar3 = (hzk) hzy.m56742d(m57229aX2, herVar).get(0);
                if (hzkVar3.m56691d(herVar) && hzkVar3.m56693f(herVar)) {
                    i5 = 32;
                }
            }
        }
        return i | i2 | i5 | i3 | i4;
    }

    @Override // p000.hzn
    /* renamed from: X */
    protected final hqz mo56378X(hzk hzkVar, her herVar, her herVar2) {
        int i;
        int i2;
        hqz m56689b = hzkVar.m56689b(herVar, herVar2);
        int i3 = m56689b.f144842e;
        bagv bagvVar = this.f147326ad;
        hiz.m55485g(bagvVar);
        if (herVar2.f143203ad > bagvVar.f80900c || herVar2.f143204ae > bagvVar.f80898a) {
            i3 |= 256;
        }
        if (m57224aG(hzkVar, herVar2) > bagvVar.f80899b) {
            i3 |= 64;
        }
        String str = hzkVar.f146014a;
        if (i3 != 0) {
            i2 = i3;
            i = 0;
        } else {
            i = m56689b.f144841d;
            i2 = 0;
        }
        return new hqz(str, herVar, herVar2, i, i2);
    }

    @Override // p000.hzn
    /* renamed from: Y */
    protected final List mo56379Y(hzp hzpVar, her herVar, boolean z) {
        return hzy.m56742d(m57229aX(this.f147331z, hzpVar, herVar, z, this.f147320X), herVar);
    }

    @Override // p000.hzn
    /* renamed from: Z */
    protected final void mo56380Z(hns hnsVar) {
        if (this.f147302F) {
            ByteBuffer byteBuffer = hnsVar.f144467g;
            hiz.m55485g(byteBuffer);
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        hzh hzhVar = ((hzn) this).f146079m;
                        hiz.m55485g(hzhVar);
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        hzhVar.mo56656l(bundle);
                    }
                }
            }
        }
    }

    @Override // p000.hzn
    /* renamed from: aA */
    protected final boolean mo56714aA(hzk hzkVar) {
        return m57236bd(hzkVar);
    }

    @Override // p000.hzn
    /* renamed from: aB */
    protected final boolean mo56715aB(hns hnsVar) {
        if (hnsVar.m55829fO(67108864) && !mo55977L() && !hnsVar.m55831g() && this.f147324ab != -9223372036854775807L) {
            if (this.f147324ab - (hnsVar.f144466f - m56720ao()) > 100000 && !hnsVar.m55841j()) {
                return m57237be(hnsVar);
            }
            return false;
        }
        return false;
    }

    @Override // p000.hzn
    /* renamed from: aE */
    protected final void mo56717aE() {
        if (!this.f147320X) {
            this.f147314R++;
        }
        int i = hkf.f144154a;
    }

    @Override // p000.hzn
    /* renamed from: aF */
    protected final void mo56718aF() {
        if (this.f147320X) {
            int i = hkf.f144154a;
        }
    }

    /* renamed from: aH */
    protected final long m57239aH() {
        return -this.f147323aa;
    }

    /* renamed from: aI */
    public final void m57240aI() {
        if (this.f147299C.m57267n() && this.f147328j != null) {
            m57242aK();
        }
    }

    /* renamed from: aJ */
    public final void m57241aJ(hhz hhzVar) {
        if (!hhzVar.equals(hhz.f143883a) && !hhzVar.equals(this.f147318V)) {
            this.f147318V = hhzVar;
            this.f147327ae.m886U(hhzVar);
        }
    }

    /* renamed from: aK */
    public final void m57242aK() {
        this.f147327ae.m885T(this.f147328j);
        this.f147308L = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: aL */
    public void mo26784aL(hzh hzhVar, int i, long j, long j2) {
        Trace.beginSection("releaseOutputBuffer");
        hzhVar.mo56654j(i, j2);
        Trace.endSection();
        this.f146086t.f144830e++;
        this.f147313Q = 0;
        if (this.f147303G == null) {
            m57241aJ(this.f147329k);
            m57240aI();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: aM */
    public final void m57243aM(int i, int i2) {
        hqy hqyVar = this.f146086t;
        hqyVar.f144833h += i;
        int i3 = i + i2;
        hqyVar.f144832g += i3;
        this.f147312P += i3;
        int i4 = this.f147313Q + i3;
        this.f147313Q = i4;
        hqyVar.f144834i = Math.max(i4, hqyVar.f144834i);
        int i5 = this.f147297A;
        if (i5 > 0 && this.f147312P >= i5) {
            m57230aY();
        }
    }

    /* renamed from: aN */
    protected final void m57244aN(long j) {
        hqy hqyVar = this.f146086t;
        hqyVar.f144836k += j;
        hqyVar.f144837l++;
        this.f147315S += j;
        this.f147316T++;
    }

    @Override // p000.ikf
    /* renamed from: aO */
    public final boolean mo57245aO(long j, long j2) {
        if (j < -30000 && j2 > 100000) {
            return true;
        }
        return false;
    }

    @Override // p000.ikf
    /* renamed from: aQ */
    public final boolean mo57246aQ(long j, boolean z) {
        if (j < -30000 && !z) {
            return true;
        }
        return false;
    }

    @Override // p000.ikf
    /* renamed from: aR */
    public final boolean mo57247aR(long j, long j2, boolean z, boolean z2) {
        int m55987fy;
        if (j >= -500000 || z || (m55987fy = m55987fy(j2)) == 0) {
            return false;
        }
        if (z2) {
            hqy hqyVar = this.f146086t;
            hqyVar.f144829d += m55987fy;
            hqyVar.f144831f += this.f147314R;
        } else {
            this.f146086t.f144835j++;
            m57243aM(m55987fy, this.f147314R);
        }
        m56716aD();
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ikrVar.mo57204a(false);
        }
        return true;
    }

    /* renamed from: aT */
    protected final void m57248aT(hzh hzhVar, int i) {
        Trace.beginSection("skipVideoBuffer");
        hzhVar.mo56661q(i);
        Trace.endSection();
        this.f146086t.f144831f++;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: aU */
    public MediaFormat mo11909aU(her herVar, String str, bagv bagvVar, float f, boolean z, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", herVar.f143203ad);
        mediaFormat.setInteger("height", herVar.f143204ae);
        C1052rv.m67659r(mediaFormat, herVar.f143199Z);
        C1052rv.m67660s(mediaFormat, herVar.f143205af);
        C1052rv.m67657p(mediaFormat, "rotation-degrees", herVar.f143206ag);
        C1052rv.m67656o(mediaFormat, herVar.f143210ak);
        if ("video/dolby-vision".equals(herVar.f143196W)) {
            int i2 = hzy.f146100a;
            Pair m55495a = hja.m55495a(herVar);
            if (m55495a != null) {
                C1052rv.m67657p(mediaFormat, "profile", ((Integer) m55495a.first).intValue());
            }
        }
        mediaFormat.setInteger("max-width", bagvVar.f80900c);
        mediaFormat.setInteger("max-height", bagvVar.f80898a);
        C1052rv.m67657p(mediaFormat, "max-input-size", bagvVar.f80899b);
        int i3 = hkf.f144154a;
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i);
        }
        if (hkf.f144154a >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f147319W));
        }
        return mediaFormat;
    }

    @Override // p000.hzn
    /* renamed from: aa */
    protected final void mo56381aa(Exception exc) {
        hjq.m55561b("MediaCodecVideoRenderer", "Video codec error", exc);
        _13 _13 = this.f147327ae;
        Object obj = _13.f642b;
        if (obj != null) {
            ((Handler) obj).post(new igv(_13, exc, 5, null));
        }
    }

    @Override // p000.hzn
    /* renamed from: ab */
    protected final void mo56382ab(String str) {
        _13 _13 = this.f147327ae;
        Object obj = _13.f642b;
        if (obj != null) {
            ((Handler) obj).post(new igv(_13, str, 8, null));
        }
    }

    @Override // p000.hzn
    /* renamed from: ac */
    protected final void mo56383ac(her herVar, MediaFormat mediaFormat) {
        boolean z;
        int integer;
        int integer2;
        boolean z2;
        hzh hzhVar = ((hzn) this).f146079m;
        if (hzhVar != null) {
            hzhVar.mo56657m(this.f147309M);
        }
        if (this.f147320X) {
            integer = herVar.f143203ad;
            integer2 = herVar.f143204ae;
        } else {
            hiz.m55485g(mediaFormat);
            if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
            } else {
                integer = mediaFormat.getInteger("width");
            }
            if (z) {
                integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
            } else {
                integer2 = mediaFormat.getInteger("height");
            }
        }
        float f = herVar.f143207ah;
        if (hkf.f144154a >= 30 && mediaFormat != null && mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) {
            f = mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height");
        }
        int i = herVar.f143206ag;
        if (i == 90 || i == 270) {
            f = 1.0f / f;
            int i2 = integer2;
            integer2 = integer;
            integer = i2;
        }
        this.f147329k = new hhz(integer, integer2, f);
        ikr ikrVar = this.f147303G;
        if (ikrVar != null && this.f147325ac) {
            heq heqVar = new heq(herVar);
            heqVar.f143140t = integer;
            heqVar.f143141u = integer2;
            heqVar.f143144x = f;
            her herVar2 = new her(heqVar);
            ijx ijxVar = (ijx) ikrVar;
            hiz.m55482d(ijxVar.mo57213j());
            ijxVar.f147361r.f147369d.m57263j(herVar2.f143205af);
            ijxVar.f147348e = 1;
            ijxVar.f147347d = herVar2;
            if (!ijxVar.f147356m) {
                ijxVar.m57249k();
                ijxVar.f147356m = true;
                ijxVar.f147357n = false;
                ijxVar.f147358o = -9223372036854775807L;
            } else {
                if (ijxVar.f147355l != -9223372036854775807L) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                hiz.m55482d(z2);
                ijxVar.f147357n = true;
                ijxVar.f147358o = ijxVar.f147355l;
            }
        } else {
            this.f147299C.m57263j(herVar.f143205af);
        }
        this.f147325ac = false;
    }

    @Override // p000.hzn
    /* renamed from: af */
    protected final void mo56385af() {
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ikrVar.mo57210g(m56721ap(), m56720ao(), m57239aH(), this.f144814f);
        } else {
            this.f147299C.m57258e();
        }
        this.f147325ac = true;
        m57233ba();
    }

    @Override // p000.hzn
    /* renamed from: ah */
    protected final boolean mo11914ah(long j, long j2, hzh hzhVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, her herVar) {
        ikr ikrVar;
        boolean z3;
        boolean z4;
        hiz.m55485g(hzhVar);
        long m56720ao = j3 - m56720ao();
        ikr ikrVar2 = this.f147303G;
        if (ikrVar2 != null) {
            long m57239aH = j3 + m57239aH();
            try {
                hiz.m55482d(((ijx) ikrVar2).mo57213j());
                long j4 = m57239aH - ((ijx) ikrVar2).f147351h;
                try {
                    ikrVar = ikrVar2;
                } catch (hrk e) {
                    e = e;
                    ikrVar = ikrVar2;
                }
                try {
                    if (((ijx) ikrVar2).f147361r.f147369d.m57254a(j4, j, j2, ((ijx) ikrVar2).f147349f, z2, ((ijx) ikrVar2).f147345b) != 4) {
                        if (j4 < ((ijx) ikrVar).f147352i) {
                            if (!z2) {
                                m57248aT(hzhVar, i);
                                return true;
                            }
                            z3 = true;
                        } else {
                            z3 = z2;
                        }
                        ((ijx) ikrVar).mo57206c(j, j2);
                        if (((ijx) ikrVar).f147357n) {
                            long j5 = ((ijx) ikrVar).f147358o;
                            if (j5 == -9223372036854775807L || ((ijx) ikrVar).f147361r.m57252g(j5)) {
                                ((ijx) ikrVar).m57249k();
                                z4 = false;
                                ((ijx) ikrVar).f147357n = false;
                                ((ijx) ikrVar).f147358o = -9223372036854775807L;
                            }
                        } else {
                            z4 = false;
                        }
                        hhw hhwVar = ((ijx) ikrVar).f147346c;
                        hiz.m55486h(hhwVar);
                        if (hhwVar.mo55419a() < ((ijx) ikrVar).f147344a) {
                            hhw hhwVar2 = ((ijx) ikrVar).f147346c;
                            hiz.m55486h(hhwVar2);
                            if (hhwVar2.mo55426h()) {
                                if (((ijx) ikrVar).f147353j) {
                                    ika ikaVar = ((ijx) ikrVar).f147361r;
                                    long j6 = ((ijx) ikrVar).f147351h;
                                    long j7 = ((ijx) ikrVar).f147350g;
                                    ikaVar.f147382q = j6;
                                    ikk ikkVar = ikaVar.f147370e;
                                    ikkVar.f147443h.m59613h(j4, Long.valueOf(j7));
                                    ((ijx) ikrVar).f147353j = z4;
                                }
                                ((ijx) ikrVar).f147355l = j4;
                                if (z3) {
                                    ((ijx) ikrVar).f147354k = j4;
                                }
                                mo26784aL(hzhVar, i, m56720ao, 1000 * m57239aH);
                                return true;
                            }
                        }
                        return z4;
                    }
                    return false;
                } catch (hrk e2) {
                    e = e2;
                    her herVar2 = ((ijx) ikrVar).f147347d;
                    hiz.m55486h(herVar2);
                    throw new ikq(e, herVar2);
                }
            } catch (ikq e3) {
                throw m55989g(e3, e3.f147456a, 7001);
            }
        }
        int m57254a = this.f147299C.m57254a(j3, j, j2, m56721ap(), z2, this.f147300D);
        if (m57254a == 4) {
            return false;
        }
        if (z && !z2) {
            m57248aT(hzhVar, i);
            return true;
        }
        if (this.f147328j == null) {
            if (this.f147300D.f147397a >= 30000) {
                return false;
            }
            m57248aT(hzhVar, i);
            m57244aN(this.f147300D.f147397a);
            return true;
        }
        if (m57254a != 0) {
            if (m57254a != 1) {
                if (m57254a != 2) {
                    if (m57254a != 3) {
                        if (m57254a == 5) {
                            return false;
                        }
                        throw new IllegalStateException(String.valueOf(m57254a));
                    }
                    m57248aT(hzhVar, i);
                    m57244aN(this.f147300D.f147397a);
                    return true;
                }
                Trace.beginSection("dropVideoBuffer");
                hzhVar.mo56661q(i);
                Trace.endSection();
                m57243aM(0, 1);
                m57244aN(this.f147300D.f147397a);
                return true;
            }
            hiz.m55486h(hzhVar);
            ike ikeVar = this.f147300D;
            long j8 = ikeVar.f147398b;
            long j9 = ikeVar.f147397a;
            if (j8 == this.f147317U) {
                m57248aT(hzhVar, i);
            } else {
                m57234bb(m56720ao, j8, herVar);
                mo26784aL(hzhVar, i, m56720ao, j8);
            }
            m57244aN(j9);
            this.f147317U = j8;
            return true;
        }
        m55988fz();
        long nanoTime = System.nanoTime();
        m57234bb(m56720ao, nanoTime, herVar);
        mo26784aL(hzhVar, i, m56720ao, nanoTime);
        m57244aN(this.f147300D.f147397a);
        return true;
    }

    @Override // p000.hzn
    /* renamed from: aj */
    protected final float mo56388aj(float f, her[] herVarArr) {
        float f2 = -1.0f;
        for (her herVar : herVarArr) {
            float f3 = herVar.f143205af;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    @Override // p000.hzn
    /* renamed from: ak */
    protected final void mo56389ak(String str, long j, long j2) {
        _13 _13 = this.f147327ae;
        Object obj = _13.f642b;
        if (obj != null) {
            ((Handler) obj).post(new ikl(_13, str, j, j2, 0));
        }
        this.f147301E = m57225aP(str);
        hzk hzkVar = ((hzn) this).f146081o;
        hiz.m55485g(hzkVar);
        boolean z = false;
        if (hkf.f144154a >= 29 && "video/x-vnd.on2.vp9".equals(hzkVar.f146015b)) {
            MediaCodecInfo.CodecProfileLevel[] m56695h = hzkVar.m56695h();
            int length = m56695h.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (m56695h[i].profile == 16384) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.f147302F = z;
        m57233ba();
    }

    @Override // p000.hzn
    /* renamed from: al */
    protected final jri mo56390al(hzk hzkVar, her herVar, MediaCrypto mediaCrypto, float f) {
        boolean z;
        int i;
        Point point;
        int i2;
        int i3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i4;
        boolean z2;
        int i5;
        int m57232ae;
        her[] m55979N = m55979N();
        int length = m55979N.length;
        int m57224aG = m57224aG(hzkVar, herVar);
        int i6 = herVar.f143203ad;
        int i7 = herVar.f143204ae;
        if (length == 1) {
            if (m57224aG != -1 && (m57232ae = m57232ae(hzkVar, herVar)) != -1) {
                m57224aG = Math.min((int) (m57224aG * 1.5f), m57232ae);
            }
        } else {
            boolean z3 = false;
            for (int i8 = 0; i8 < length; i8++) {
                her herVar2 = m55979N[i8];
                heh hehVar = herVar.f143210ak;
                if (hehVar != null && herVar2.f143210ak == null) {
                    heq heqVar = new heq(herVar2);
                    heqVar.f143110A = hehVar;
                    herVar2 = new her(heqVar);
                }
                if (hzkVar.m56689b(herVar, herVar2).f144841d != 0) {
                    int i9 = herVar2.f143203ad;
                    if (i9 != -1 && herVar2.f143204ae != -1) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    z3 |= z2;
                    i6 = Math.max(i6, i9);
                    i7 = Math.max(i7, herVar2.f143204ae);
                    m57224aG = Math.max(m57224aG, m57224aG(hzkVar, herVar2));
                }
            }
            if (z3) {
                hjq.m55563d("MediaCodecVideoRenderer", C0069b.m36490bF(i7, i6, "Resolutions unknown. Codec max resolution: ", "x"));
                int i10 = herVar.f143204ae;
                int i11 = herVar.f143203ad;
                if (i10 > i11) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i = i10;
                } else {
                    i = i11;
                }
                if (true == z) {
                    i10 = i11;
                }
                int[] iArr = f147294w;
                int i12 = 0;
                while (i12 < 9) {
                    float f2 = i;
                    float f3 = i10;
                    int i13 = iArr[i12];
                    int[] iArr2 = iArr;
                    float f4 = i13;
                    if (i13 <= i || (i2 = (int) (f4 * (f3 / f2))) <= i10) {
                        break;
                    }
                    if (true != z) {
                        i3 = i13;
                    } else {
                        i3 = i2;
                    }
                    if (true != z) {
                        i13 = i2;
                    }
                    MediaCodecInfo.CodecCapabilities codecCapabilities = hzkVar.f146017d;
                    if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                        point = null;
                    } else {
                        point = hzk.m56685a(videoCapabilities, i3, i13);
                    }
                    float f5 = herVar.f143205af;
                    if (point != null) {
                        i4 = i10;
                        if (hzkVar.m56694g(point.x, point.y, f5)) {
                            break;
                        }
                    } else {
                        i4 = i10;
                    }
                    i12++;
                    iArr = iArr2;
                    i10 = i4;
                }
                point = null;
                if (point != null) {
                    i6 = Math.max(i6, point.x);
                    i7 = Math.max(i7, point.y);
                    heq heqVar2 = new heq(herVar);
                    heqVar2.f143140t = i6;
                    heqVar2.f143141u = i7;
                    m57224aG = Math.max(m57224aG, m57232ae(hzkVar, new her(heqVar2)));
                    hjq.m55563d("MediaCodecVideoRenderer", C0069b.m36490bF(i7, i6, "Codec max resolution adjusted to: ", "x"));
                }
            }
        }
        bagv bagvVar = new bagv(i6, i7, m57224aG, (short[]) null);
        this.f147326ad = bagvVar;
        boolean z4 = this.f147298B;
        if (this.f147320X) {
            i5 = this.f147321Y;
        } else {
            i5 = 0;
        }
        MediaFormat mo11909aU = mo11909aU(herVar, hzkVar.f146016c, bagvVar, f, z4, i5);
        Surface m57228aW = m57228aW(hzkVar);
        if (this.f147303G != null && !hkf.m55667aj(this.f147331z)) {
            mo11909aU.setInteger("allow-frame-drop", 0);
        }
        return new jri(hzkVar, mo11909aU, herVar, m57228aW, mediaCrypto, (hzf) null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn
    /* renamed from: am */
    public hqz mo40772am(kqb kqbVar) {
        hqz mo40772am = super.mo40772am(kqbVar);
        Object obj = kqbVar.f154635a;
        hiz.m55485g(obj);
        _13 _13 = this.f147327ae;
        Object obj2 = _13.f642b;
        if (obj2 != null) {
            ((Handler) obj2).post(new gxk(_13, obj, mo40772am, 11, (int[]) null));
        }
        return mo40772am;
    }

    @Override // p000.hzn
    /* renamed from: an */
    protected final int mo56719an(hns hnsVar) {
        if (hkf.f144154a >= 34 && this.f147320X && m57237be(hnsVar)) {
            return 32;
        }
        return 0;
    }

    @Override // p000.hzn
    /* renamed from: aq */
    protected final hzj mo56722aq(Throwable th, hzk hzkVar) {
        return new ijr(th, hzkVar, this.f147328j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn
    /* renamed from: as */
    public final void mo56724as(long j) {
        super.mo56724as(j);
        if (!this.f147320X) {
            this.f147314R--;
        }
    }

    @Override // p000.hzn
    /* renamed from: at */
    protected final void mo56725at(her herVar) {
        boolean z;
        heh hehVar;
        ikr ikrVar = this.f147303G;
        if (ikrVar != null && !ikrVar.mo57213j()) {
            try {
                hiz.m55482d(!((ijx) ikrVar).mo57213j());
                ika ikaVar = ((ijx) ikrVar).f147361r;
                if (ikaVar.f147381p == 0) {
                    z = true;
                } else {
                    z = false;
                }
                hiz.m55482d(z);
                heh m57250e = ika.m57250e(herVar.f143210ak);
                if (m57250e.f143093k == 7 && hkf.f144154a < 34) {
                    hehVar = new heh(m57250e.f143091i, m57250e.f143092j, 6, m57250e.f143094l, m57250e.f143095m, m57250e.f143096n);
                } else {
                    hehVar = m57250e;
                }
                InterfaceC0002_3 interfaceC0002_3 = ikaVar.f147374i;
                Looper myLooper = Looper.myLooper();
                hiz.m55486h(myLooper);
                ikaVar.f147378m = interfaceC0002_3.mo6314b(myLooper, null);
                try {
                    hgd hgdVar = ikaVar.f147371f;
                    Context context = ikaVar.f147367b;
                    hek hekVar = hek.f143098a;
                    hjk hjkVar = ikaVar.f147378m;
                    hjkVar.getClass();
                    hvl hvlVar = new hvl(hjkVar, 3);
                    int i = batz.f81540d;
                    ikaVar.f147383r = hgdVar.mo23395a(context, hehVar, hekVar, ikaVar, hvlVar, bbbl.f81875a);
                    Pair pair = ikaVar.f147379n;
                    if (pair != null) {
                        Surface surface = (Surface) pair.first;
                        hjw hjwVar = (hjw) ikaVar.f147379n.second;
                        ikaVar.m57251f(surface, hjwVar.f144131c, hjwVar.f144132d);
                    }
                    ikaVar.f147383r.m55936b(0);
                    ikaVar.f147381p = 1;
                    ((ijx) ikrVar).f147346c = ikaVar.f147383r.m55935a(0);
                } catch (hht e) {
                    throw new ikq(e, herVar);
                }
            } catch (ikq e2) {
                throw m55989g(e2, herVar, 7000);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn
    /* renamed from: av */
    public final void mo56727av() {
        super.mo56727av();
        this.f147314R = 0;
    }

    @Override // p000.hqx, p000.hte
    /* renamed from: p */
    public final void mo55997p() {
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ((ijp) ((ijx) ikrVar).f147361r.f147373h).f147281a.m57255b();
        } else {
            this.f147299C.m57255b();
        }
    }

    @Override // p000.hzn, p000.hqx, p000.hta
    /* renamed from: q */
    public final void mo55998q(int i, Object obj) {
        Surface surface;
        if (i != 1) {
            if (i != 7) {
                if (i != 10) {
                    if (i != 16) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 13) {
                                    if (i != 14) {
                                        super.mo55998q(i, obj);
                                        return;
                                    }
                                    hiz.m55485g(obj);
                                    hjw hjwVar = (hjw) obj;
                                    if (hjwVar.f144131c != 0 && hjwVar.f144132d != 0) {
                                        this.f147307K = hjwVar;
                                        ikr ikrVar = this.f147303G;
                                        if (ikrVar != null) {
                                            Surface surface2 = this.f147328j;
                                            hiz.m55486h(surface2);
                                            ikrVar.mo57208e(surface2, hjwVar);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                hiz.m55485g(obj);
                                List list = (List) obj;
                                this.f147305I = list;
                                ikr ikrVar2 = this.f147303G;
                                if (ikrVar2 != null) {
                                    ikrVar2.mo57211h(list);
                                    return;
                                }
                                return;
                            }
                            hiz.m55485g(obj);
                            int intValue = ((Integer) obj).intValue();
                            this.f147310N = intValue;
                            ikr ikrVar3 = this.f147303G;
                            if (ikrVar3 != null) {
                                ikrVar3.mo57207d(intValue);
                                return;
                            } else {
                                this.f147299C.m57262i(intValue);
                                return;
                            }
                        }
                        hiz.m55485g(obj);
                        int intValue2 = ((Integer) obj).intValue();
                        this.f147309M = intValue2;
                        hzh hzhVar = ((hzn) this).f146079m;
                        if (hzhVar != null) {
                            hzhVar.mo56657m(intValue2);
                            return;
                        }
                        return;
                    }
                    hiz.m55485g(obj);
                    this.f147319W = ((Integer) obj).intValue();
                    hzh hzhVar2 = ((hzn) this).f146079m;
                    if (hzhVar2 != null && hkf.f144154a >= 35) {
                        Bundle bundle = new Bundle();
                        bundle.putInt("importance", Math.max(0, -this.f147319W));
                        hzhVar2.mo56656l(bundle);
                        return;
                    }
                    return;
                }
                hiz.m55485g(obj);
                int intValue3 = ((Integer) obj).intValue();
                if (this.f147321Y != intValue3) {
                    this.f147321Y = intValue3;
                    if (this.f147320X) {
                        m56726au();
                        return;
                    }
                    return;
                }
                return;
            }
            hiz.m55485g(obj);
            ikd ikdVar = (ikd) obj;
            this.f147322Z = ikdVar;
            ikr ikrVar4 = this.f147303G;
            if (ikrVar4 != null) {
                ikrVar4.mo57212i(ikdVar);
                return;
            }
            return;
        }
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            surface = null;
        }
        if (this.f147328j != surface) {
            this.f147328j = surface;
            if (this.f147303G == null) {
                this.f147299C.m57264k(surface);
            }
            this.f147308L = false;
            int i2 = this.f144811c;
            hzh hzhVar3 = ((hzn) this).f146079m;
            if (hzhVar3 != null && this.f147303G == null) {
                hzk hzkVar = ((hzn) this).f146081o;
                hiz.m55485g(hzkVar);
                boolean m57236bd = m57236bd(hzkVar);
                int i3 = hkf.f144154a;
                if (m57236bd && !this.f147301E) {
                    Surface m57228aW = m57228aW(hzkVar);
                    if (m57228aW != null) {
                        hzhVar3.mo56655k(m57228aW);
                    } else if (hkf.f144154a >= 35) {
                        hzhVar3.mo56651g();
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    m56726au();
                    m56723ar();
                }
            }
            if (surface != null) {
                m57231aZ();
                if (i2 == 2) {
                    ikr ikrVar5 = this.f147303G;
                    if (ikrVar5 != null) {
                        ikrVar5.mo57205b(true);
                    } else {
                        this.f147299C.m57256c(true);
                    }
                }
            } else {
                this.f147318V = null;
                ikr ikrVar6 = this.f147303G;
                if (ikrVar6 != null) {
                    int i4 = hjw.f144129a.f144131c;
                    int i5 = hjw.f144129a.f144132d;
                    ika ikaVar = ((ijx) ikrVar6).f147361r;
                    ikaVar.m57251f(null, i4, i5);
                    ikaVar.f147379n = null;
                }
            }
            m57233ba();
            return;
        }
        if (surface != null) {
            m57231aZ();
            Surface surface3 = this.f147328j;
            if (surface3 != null && this.f147308L) {
                this.f147327ae.m885T(surface3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: t */
    public void mo40764t() {
        this.f147318V = null;
        this.f147324ab = -9223372036854775807L;
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ((ijp) ((ijx) ikrVar).f147361r.f147373h).f147281a.m57257d();
        } else {
            this.f147299C.m57257d();
        }
        m57233ba();
        this.f147308L = false;
        this.f147330v = null;
        try {
            super.mo40764t();
        } finally {
            this.f147327ae.m884S(this.f146086t);
            this.f147327ae.m886U(hhz.f143883a);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: u */
    public final void mo56001u(boolean z, boolean z2) {
        boolean z3;
        super.mo56001u(z, z2);
        boolean z4 = m55992k().f145236c;
        if (z4 && this.f147321Y == 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        hiz.m55482d(z3);
        if (this.f147320X != z4) {
            this.f147320X = z4;
            m56726au();
        }
        _13 _13 = this.f147327ae;
        hqy hqyVar = this.f146086t;
        Object obj = _13.f642b;
        if (obj != null) {
            ((Handler) obj).post(new igv(_13, hqyVar, 6));
        }
        if (!this.f147304H) {
            if (this.f147305I != null && this.f147303G == null) {
                ijw ijwVar = new ijw(this.f147331z, this.f147299C);
                ijwVar.f147342f = m55988fz();
                hiz.m55482d(!ijwVar.f147343g);
                if (ijwVar.f147340d == null) {
                    if (ijwVar.f147339c == null) {
                        ijwVar.f147339c = new ijy();
                    }
                    ijwVar.f147340d = new ijz(ijwVar.f147339c);
                }
                ika ikaVar = new ika(ijwVar);
                ijwVar.f147343g = true;
                this.f147303G = ikaVar.f147368c;
            }
            this.f147304H = true;
        }
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ijs ijsVar = new ijs(this);
            bbte bbteVar = bbte.f83473a;
            ijx ijxVar = (ijx) ikrVar;
            ijxVar.f147359p = ijsVar;
            ijxVar.f147360q = bbteVar;
            ikd ikdVar = this.f147322Z;
            if (ikdVar != null) {
                ikrVar.mo57212i(ikdVar);
            }
            if (this.f147328j != null && !this.f147307K.equals(hjw.f144129a)) {
                this.f147303G.mo57208e(this.f147328j, this.f147307K);
            }
            this.f147303G.mo57207d(this.f147310N);
            this.f147303G.mo57209f(((hzn) this).f146078l);
            List list = this.f147305I;
            if (list != null) {
                this.f147303G.mo57211h(list);
            }
            ((ijp) ((ijx) this.f147303G).f147361r.f147373h).f147281a.f147399a = z2 ? 1 : 0;
            return;
        }
        this.f147299C.f147400b = m55988fz();
        this.f147299C.f147399a = z2 ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: v */
    public void mo11915v(long j, boolean z) {
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ikrVar.mo57204a(true);
            this.f147303G.mo57210g(m56721ap(), m56720ao(), m57239aH(), this.f144814f);
            this.f147325ac = true;
        }
        super.mo11915v(j, z);
        if (this.f147303G == null) {
            this.f147299C.m57261h();
        }
        if (z) {
            ikr ikrVar2 = this.f147303G;
            if (ikrVar2 != null) {
                ikrVar2.mo57205b(false);
            } else {
                this.f147299C.m57256c(false);
            }
        }
        m57233ba();
        this.f147313Q = 0;
    }

    @Override // p000.hqx
    /* renamed from: w */
    protected final void mo56002w() {
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ika ikaVar = ((ijx) ikrVar).f147361r;
            if (ikaVar.f147381p != 2) {
                hjk hjkVar = ikaVar.f147378m;
                if (hjkVar != null) {
                    hjkVar.mo55543e();
                }
                hqe hqeVar = ikaVar.f147383r;
                if (hqeVar != null) {
                    hqeVar.mo55432f();
                }
                ikaVar.f147379n = null;
                ikaVar.f147381p = 2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: x */
    public final void mo56003x() {
        try {
            super.mo56003x();
        } finally {
            this.f147304H = false;
            this.f147323aa = -9223372036854775807L;
            m57235bc();
        }
    }

    @Override // p000.hqx
    /* renamed from: y */
    protected final void mo56004y() {
        this.f147312P = 0;
        m55988fz();
        this.f147311O = SystemClock.elapsedRealtime();
        this.f147315S = 0L;
        this.f147316T = 0;
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ((ijp) ((ijx) ikrVar).f147361r.f147373h).f147281a.m57259f();
        } else {
            this.f147299C.m57259f();
        }
    }

    @Override // p000.hqx
    /* renamed from: z */
    protected final void mo56005z() {
        m57230aY();
        int i = this.f147316T;
        if (i != 0) {
            _13 _13 = this.f147327ae;
            long j = this.f147315S;
            Object obj = _13.f642b;
            if (obj != null) {
                ((Handler) obj).post(new ikm(_13, j, i, 0));
            }
            this.f147315S = 0L;
            this.f147316T = 0;
        }
        ikr ikrVar = this.f147303G;
        if (ikrVar != null) {
            ((ijp) ((ijx) ikrVar).f147361r.f147373h).f147281a.m57260g();
        } else {
            this.f147299C.m57260g();
        }
    }

    public iju(Context context, hzp hzpVar, Handler handler, ikn iknVar, int i) {
        this(context, new hzd(context), hzpVar, 5000L, handler, iknVar, i);
    }
}
