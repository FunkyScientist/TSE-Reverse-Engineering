package p000;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqtb implements aqra {

    /* renamed from: a */
    public static final bbfl f58242a = bbfl.m37715h("ExoPlayerV2Wrapper");

    /* renamed from: p */
    private static final SparseArray f58243p;

    /* renamed from: A */
    private final yer f58244A;

    /* renamed from: B */
    private final _2899 f58245B;

    /* renamed from: C */
    private blqx f58246C;

    /* renamed from: D */
    private boolean f58247D;

    /* renamed from: E */
    private boolean f58248E;

    /* renamed from: F */
    private long f58249F;

    /* renamed from: G */
    private ClippingState f58250G;

    /* renamed from: H */
    private boolean f58251H;

    /* renamed from: I */
    private boolean f58252I;

    /* renamed from: J */
    private hga f58253J;

    /* renamed from: K */
    private arbr f58254K;

    /* renamed from: L */
    private SurfaceHolder f58255L;

    /* renamed from: M */
    private boolean f58256M;

    /* renamed from: N */
    private Surface f58257N;

    /* renamed from: O */
    private arub f58258O;

    /* renamed from: P */
    private final aquz f58259P;

    /* renamed from: Q */
    private final adit f58260Q;

    /* renamed from: b */
    public final _2898 f58261b;

    /* renamed from: c */
    public final ExoPlayer f58262c;

    /* renamed from: d */
    public final aqtx f58263d;

    /* renamed from: e */
    public final List f58264e;

    /* renamed from: f */
    public aqta f58265f;

    /* renamed from: g */
    public MediaPlayerWrapperErrorInfo f58266g;

    /* renamed from: h */
    public int f58267h;

    /* renamed from: i */
    public int f58268i;

    /* renamed from: j */
    public MediaPlayerWrapperItem f58269j;

    /* renamed from: k */
    public int f58270k;

    /* renamed from: l */
    public boolean f58271l;

    /* renamed from: m */
    public aqmp f58272m;

    /* renamed from: n */
    public aqqz f58273n;

    /* renamed from: o */
    public int f58274o;

    /* renamed from: q */
    private final hga f58275q;

    /* renamed from: r */
    private final ien f58276r;

    /* renamed from: s */
    private final MediaPlayerWrapperItem f58277s;

    /* renamed from: t */
    private final VideoStabilizationGridProvider f58278t;

    /* renamed from: u */
    private final aqvd f58279u;

    /* renamed from: v */
    private final MediaPlayerWrapperConfig f58280v;

    /* renamed from: w */
    private final Handler f58281w;

    /* renamed from: x */
    private final _2881 f58282x;

    /* renamed from: y */
    private final yer f58283y;

    /* renamed from: z */
    private final yer f58284z;

    static {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(1, aqqy.IDLE);
        sparseArray.put(2, aqqy.BUFFERING);
        sparseArray.put(4, aqqy.PLAYBACK_COMPLETED);
        f58243p = sparseArray;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0106, code lost:
    
        if (r2 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010e, code lost:
    
        if (((com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperConfig) r5).f129466b == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0110, code lost:
    
        r11 = ((p000._2906) r1.f5500d.m73050a()).m6016a(r7, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011d, code lost:
    
        r11 = new p000.aqve(r1.f5497a, r7, (p000._2876) r1.f5498b.m73050a());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public aqtb(p000.aqsz r11) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqtb.<init>(aqsz):void");
    }

    /* renamed from: aA */
    private final void m26691aA(long j, htj htjVar) {
        if (this.f58252I) {
            this.f58249F = j;
            return;
        }
        this.f58252I = true;
        hsa hsaVar = (hsa) this.f58262c;
        hsaVar.m56087aO();
        if (htjVar == null) {
            htjVar = htj.f145241e;
        }
        if (!hsaVar.f145016o.equals(htjVar)) {
            hsaVar.f145016o = htjVar;
            hsaVar.f145006e.f145067d.mo55546h(5, htjVar).m62930g();
        }
        this.f58262c.mo26844j(j);
    }

    /* renamed from: aB */
    private final void m26692aB(boolean z) {
        hsa hsaVar = (hsa) this.f58262c;
        hsaVar.m56087aO();
        if (hsaVar.f145017p == z) {
            return;
        }
        hsaVar.f145017p = z;
        hsaVar.f145006e.f145067d.mo55547i(23, z ? 1 : 0, 0).m62930g();
    }

    /* renamed from: aC */
    private final void m26693aC(boolean z) {
        aphr.m25337g(this, "setPlayWhenReady");
        try {
            this.f58262c.mo26818ac(z);
            aphr.m25341k();
            m26695aE();
        } catch (Throwable th) {
            aphr.m25341k();
            throw th;
        }
    }

    /* renamed from: aD */
    private final void m26694aD() {
        aphr.m25337g(this, "setSurfaceInternal");
        try {
            if (this.f58256M) {
                SurfaceHolder surfaceHolder = this.f58255L;
                surfaceHolder.getClass();
                C1131ut.m70371h(surfaceHolder.getSurface().isValid());
                this.f58262c.mo26822ag(this.f58255L.getSurface());
            } else {
                this.f58254K.getClass();
                C1131ut.m70371h(!r0.f59079a);
                this.f58262c.mo26822ag(this.f58254K.m27111b());
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: aE */
    private final void m26695aE() {
        boolean z = false;
        if (this.f58262c.mo26791B() == 3 && !this.f58262c.mo26827al()) {
            z = true;
        }
        if (this.f58248E != z) {
            this.f58248E = z;
            if (z && this.f58247D) {
                this.f58263d.mo11067e(this);
            }
        }
    }

    /* renamed from: aF */
    private static final Map m26696aF(MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        baug mo48581n = mediaPlayerWrapperItem.mo48581n();
        ayrc.m34757d((String) mo48581n.get("User-Agent"));
        return mo48581n;
    }

    /* renamed from: au */
    private final void m26697au() {
        boolean z;
        ayrf.m34762c();
        bain.m36840an(m26710at());
        Stream map = Collection.EL.stream(this.f58264e).map(new apny(this, 2));
        int i = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        if (this.f58270k == 4) {
            z = true;
        } else {
            z = false;
        }
        this.f58262c.mo23397aB(batzVar, z);
    }

    /* renamed from: av */
    private final void m26698av(boolean z) {
        aphr.m25337g(this, "cleanup");
        try {
            ayrf.m34762c();
            if (!mo26484Q()) {
                if (this.f58262c.mo23399aq() == null) {
                    this.f58262c.mo26791B();
                }
                if (((C$AutoValue_MediaPlayerWrapperConfig) this.f58280v).f129465a) {
                    this.f58264e.clear();
                    m26692aB(false);
                    this.f58269j = null;
                }
                ayrf.m34762c();
                this.f58263d.mo11072hM(this);
                this.f58263d.m26732p();
                this.f58273n = null;
                this.f58262c.mo26815Z(this.f58275q);
                m26699aw();
                hga hgaVar = this.f58253J;
                if (hgaVar != null) {
                    this.f58262c.mo26815Z(hgaVar);
                    this.f58253J = null;
                }
                this.f58262c.mo26826ak();
                if (((C$AutoValue_MediaPlayerWrapperConfig) this.f58280v).f129466b) {
                    this.f58262c.mo26818ac(false);
                    this.f58279u.mo26788b();
                    this.f58262c.mo26811V();
                }
                if (z) {
                    aphr.m25337g(this, "releaseInternal");
                    if (((C$AutoValue_MediaPlayerWrapperConfig) this.f58280v).f129466b) {
                        yer yerVar = this.f58283y;
                        yerVar.getClass();
                        ((_2906) yerVar.m73050a()).m6017b();
                    } else {
                        this.f58262c.mo23405aw();
                    }
                    aphr.m25341k();
                }
                this.f58256M = false;
                this.f58255L = null;
                this.f58281w.removeCallbacksAndMessages(null);
                this.f58265f = aqta.NOT_RENDERED;
                this.f58274o = 3;
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: aw */
    private final void m26699aw() {
        arub arubVar = this.f58258O;
        if (arubVar != null) {
            this.f58262c.mo23406ax(arubVar);
            this.f58258O.m27731ax();
        }
    }

    /* renamed from: ax */
    private final void m26700ax() {
        arub mo5997a;
        m26699aw();
        MediaPlayerWrapperItem mo26517l = mo26517l();
        boolean z = true;
        if ("0".equals(mo26517l.mo48577j().f129624c) && !m26710at()) {
            z = false;
        }
        if (this.f58245B != null) {
            if (z || ((_2872) this.f58284z.m73050a()).m5940g()) {
                Map m26696aF = m26696aF(mo26517l);
                if (m26710at()) {
                    mo5997a = this.f58245B.mo5998b(mo26517l, mo26517l.mo48582o(), m26696aF);
                } else {
                    mo5997a = this.f58245B.mo5997a(mo26517l, m26696aF);
                }
                this.f58258O = mo5997a;
                ExoPlayer exoPlayer = this.f58262c;
                mo5997a.getClass();
                exoPlayer.mo23402at(mo5997a);
            }
        }
    }

    /* renamed from: ay */
    private final void m26701ay() {
        if (ayrf.m34766g()) {
            m26708ar();
        } else {
            ayrf.m34764e(new apfx(this, 15));
        }
    }

    /* renamed from: az */
    private final void m26702az(long j) {
        m26691aA(j, htj.f145237a);
    }

    @Override // p000.aqra
    /* renamed from: A */
    public final void mo26468A() {
        aphr.m25337g(this, "reset");
        try {
            this.f58262c.mo26826ak();
            this.f58262c.mo26839e();
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: B */
    public final void mo26469B(long j, aqsi aqsiVar) {
        mo26509d();
        if (j != mo26509d() && MicroVideoConfiguration.m48607b(j) && j >= 0) {
            if (!mo26486S() && this.f58262c.mo26791B() != 1) {
                this.f58249F = j;
            } else {
                m26691aA(j, aqsiVar.f58182e);
            }
        }
    }

    @Override // p000.aqra
    /* renamed from: C */
    public final void mo26470C(long j, boolean z) {
        mo26469B(j, aqsi.EXACT);
    }

    @Override // p000.aqra
    /* renamed from: D */
    public final void mo26471D(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 2;
        }
        this.f58262c.mo26820ae(i);
    }

    @Override // p000.aqra
    /* renamed from: E */
    public final void mo26472E(hga hgaVar) {
        boolean z;
        if (this.f58253J == null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f58253J = hgaVar;
        this.f58262c.mo26809T(hgaVar);
    }

    @Override // p000.aqra
    /* renamed from: F */
    public final void mo26473F(float f) {
        float f2;
        if (mo26494a() != f && mo26486S() && !mo26484Q()) {
            if (true != mo26480M()) {
                f2 = 1.0f;
            } else {
                f2 = f;
            }
            this.f58262c.mo26819ad(new hfw(f, f2));
        }
    }

    @Override // p000.aqra
    /* renamed from: G */
    public final void mo26474G(Surface surface) {
        SurfaceHolder surfaceHolder = this.f58255L;
        boolean z = false;
        if (surfaceHolder == null && this.f58254K == null) {
            z = true;
        }
        bain.m36846at(z, "setSurface should not be used in conjunction with setSurfaceHolder or setSurfaceTexture: surfaceHolder=%s, surfaceTextureWrapper=%s", surfaceHolder, this.f58254K);
        if (!C1131ut.m70384u(surface, this.f58257N)) {
            Surface surface2 = this.f58257N;
            if (surface2 != null) {
                this.f58262c.mo26812W(surface2);
                this.f58257N = null;
            }
            if (surface != null) {
                C1131ut.m70371h(surface.isValid());
                this.f58262c.mo26822ag(surface);
                this.f58257N = surface;
            }
        }
    }

    @Override // p000.aqra
    /* renamed from: H */
    public final void mo26475H(SurfaceHolder surfaceHolder) {
        boolean z;
        if (this.f58257N == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "setSurface should not be used in conjunction with setSurfaceHolder.");
        if (surfaceHolder == null) {
            SurfaceHolder surfaceHolder2 = this.f58255L;
            if (surfaceHolder2 != null) {
                this.f58262c.mo26812W(surfaceHolder2.getSurface());
            } else {
                bbfh bbfhVar = (bbfh) f58242a.m37635c();
                bbfhVar.mo37681aa(bbfg.SMALL);
                ((bbfh) bbfhVar.mo37670P(8913)).mo37694p("setSurfaceHolder - current surface holder is null, surface should have been removed already.");
                this.f58262c.mo26811V();
            }
            this.f58255L = null;
            return;
        }
        C1131ut.m70371h(surfaceHolder.getSurface().isValid());
        if (!surfaceHolder.equals(this.f58255L)) {
            if (this.f58255L != null) {
                ((bbfh) ((bbfh) f58242a.m37635c()).mo37670P((char) 8910)).mo37694p("Unsetting old SurfaceHolder and using new one - this may result in the BufferQueue being abandoned");
                mo26530y();
            }
            this.f58255L = surfaceHolder;
            if (this.f58256M) {
                m26694aD();
            }
        }
    }

    @Override // p000.aqra
    /* renamed from: I */
    public final void mo26476I(arbr arbrVar) {
        boolean z;
        if (this.f58257N == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "setSurface should not be used in conjunction with setSurfaceTexture.");
        if (arbrVar == null) {
            if (this.f58254K != null) {
                this.f58262c.mo26811V();
            }
            this.f58254K = null;
        } else if (!mo26484Q()) {
            C1131ut.m70371h(!arbrVar.f59079a);
            if (!arbrVar.equals(this.f58254K)) {
                if (this.f58254K != null) {
                    mo26530y();
                }
                this.f58254K = arbrVar;
                if (!this.f58256M) {
                    m26694aD();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0015, code lost:
    
        if (r1.f58254K != null) goto L13;
     */
    @Override // p000.aqra
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo26477J(boolean r2) {
        /*
            r1 = this;
            java.lang.String r0 = "setUseSurfaceHolder"
            p000.aphr.m25337g(r1, r0)
            boolean r0 = r1.f58256M     // Catch: java.lang.Throwable -> L1e
            if (r0 != r2) goto La
            goto L1a
        La:
            r1.f58256M = r2     // Catch: java.lang.Throwable -> L1e
            if (r2 == 0) goto L13
            android.view.SurfaceHolder r2 = r1.f58255L     // Catch: java.lang.Throwable -> L1e
            if (r2 == 0) goto L1a
            goto L17
        L13:
            arbr r2 = r1.f58254K     // Catch: java.lang.Throwable -> L1e
            if (r2 == 0) goto L1a
        L17:
            r1.m26694aD()     // Catch: java.lang.Throwable -> L1e
        L1a:
            p000.aphr.m25341k()
            return
        L1e:
            r2 = move-exception
            p000.aphr.m25341k()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqtb.mo26477J(boolean):void");
    }

    @Override // p000.aqra
    /* renamed from: K */
    public final void mo26478K(aqmp aqmpVar) {
        this.f58272m = aqmpVar;
        m26709as();
    }

    @Override // p000.aqra
    /* renamed from: L */
    public final void mo26479L(blqx blqxVar) {
        aphr.m25337g(this, "start");
        try {
            if (!mo26484Q()) {
                this.f58246C = blqxVar;
                m26693aC(true);
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: M */
    public final boolean mo26480M() {
        aphr.m25337g(this, "hasAudio");
        try {
            bain.m36840an(mo26486S());
            boolean z = true;
            bain.m36840an(!mo26484Q());
            ExoPlayer exoPlayer = this.f58262c;
            ((hsa) exoPlayer).m56087aO();
            if (((hsa) exoPlayer).f145021t == null) {
                z = false;
            }
            return z;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: N */
    public final boolean mo26481N() {
        return this.f58265f.f58241d;
    }

    @Override // p000.aqra
    /* renamed from: O */
    public final boolean mo26482O() {
        aphr.m25337g(this, "hasVideo");
        try {
            bain.m36840an(mo26486S());
            boolean z = true;
            bain.m36840an(!mo26484Q());
            if (this.f58262c.mo23399aq() == null) {
                z = false;
            }
            return z;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: P */
    public final boolean mo26483P() {
        if (this.f58262c.mo26791B() == 2) {
            return true;
        }
        return false;
    }

    @Override // p000.aqra
    /* renamed from: Q */
    public final boolean mo26484Q() {
        if (this.f58274o == 3) {
            return true;
        }
        return false;
    }

    @Override // p000.aqra
    /* renamed from: R */
    public final boolean mo26485R() {
        if (this.f58262c.mo26791B() == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.aqra
    /* renamed from: S */
    public final boolean mo26486S() {
        if (mo26484Q() || this.f58274o == 2) {
            return false;
        }
        if (this.f58262c.mo26791B() != 2 && this.f58262c.mo26791B() != 3 && this.f58262c.mo26791B() != 4) {
            return false;
        }
        return true;
    }

    @Override // p000.aqra
    /* renamed from: T */
    public final boolean mo26487T() {
        return mo26486S();
    }

    @Override // p000.aqra
    /* renamed from: U */
    public final /* synthetic */ boolean mo26488U() {
        return _2856.m5904w(this);
    }

    @Override // p000.aqra
    /* renamed from: V */
    public final boolean mo26489V() {
        if (this.f58262c.mo26793D() == 2) {
            return true;
        }
        return false;
    }

    @Override // p000.aqra
    /* renamed from: W */
    public final boolean mo26490W() {
        if (!this.f58262c.mo26827al()) {
            return false;
        }
        if (this.f58262c.mo26791B() != 3 && this.f58262c.mo26791B() != 2 && (!mo26489V() || this.f58262c.mo26791B() != 4)) {
            return false;
        }
        return true;
    }

    @Override // p000.aqra
    /* renamed from: X */
    public final boolean mo26491X() {
        return this.f58252I;
    }

    @Override // p000.aqra
    /* renamed from: Y */
    public final boolean mo26492Y() {
        return false;
    }

    @Override // p000.aqra
    /* renamed from: Z */
    public final boolean mo26493Z() {
        return false;
    }

    @Override // p000.aqra
    /* renamed from: a */
    public final float mo26494a() {
        return this.f58262c.mo26804O().f143509d;
    }

    @Override // p000.aqra
    /* renamed from: aa */
    public final boolean mo26495aa(_1846 _1846) {
        if (m26710at() && !C1131ut.m70384u(_1846, mo26517l().mo48578k())) {
            hhj Q = this.f58262c.mo26806Q();
            hhi hhiVar = new hhi();
            for (int i = 0; i < Q.mo55318c(); i++) {
                hhiVar = Q.m55389p(i, hhiVar);
                Object obj = hhiVar.f143747p;
                if (obj != null && C1131ut.m70384u(_1846, ((MediaPlayerWrapperItem) obj).mo48578k())) {
                    this.f58265f = aqta.NOT_RENDERED;
                    this.f58262c.mo26847n(i);
                    m26700ax();
                    return true;
                }
            }
            ((bbfh) ((bbfh) f58242a.m37635c()).mo37670P(8920)).mo37704z("seekToMedia=%s - no-op - unable to find config in timeline (size=%s)", _1846, Q.mo55318c());
        }
        return false;
    }

    @Override // p000.aqra
    /* renamed from: ab */
    public final boolean mo26496ab() {
        return true;
    }

    @Override // p000.aqra
    /* renamed from: ac */
    public final boolean mo26497ac() {
        return this.f58256M;
    }

    @Override // p000.aqra
    /* renamed from: ad */
    public final aquz mo26498ad() {
        return this.f58259P;
    }

    @Override // p000.aqra
    /* renamed from: ae */
    public final void mo26499ae(aqqx aqqxVar) {
        this.f58263d.m26730n(aqqxVar);
    }

    @Override // p000.aqra
    /* renamed from: af */
    public final void mo26500af(aqqx aqqxVar) {
        this.f58263d.m26731o(aqqxVar);
    }

    @Override // p000.aqra
    /* renamed from: ag */
    public final boolean mo26501ag() {
        ayrf.m34761b();
        return true;
    }

    @Override // p000.aqra
    /* renamed from: ai */
    public final void mo26503ai(aqqz aqqzVar) {
        this.f58273n = aqqzVar;
    }

    @Override // p000.aqra
    /* renamed from: aj */
    public final int mo26504aj() {
        return 3;
    }

    @Override // p000.aqra
    /* renamed from: ak */
    public final int mo26505ak() {
        return 4;
    }

    @Override // p000.aqra
    /* renamed from: al */
    public final adit mo26506al() {
        return this.f58260Q;
    }

    /* renamed from: am */
    public final iek m26703am(MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        iek mo5957a = this.f58282x.mo5957a(this.f58280v, mediaPlayerWrapperItem, m26696aF(mediaPlayerWrapperItem), this.f58278t, this.f58258O, this.f58250G);
        mo5957a.mo56861s(this.f58281w, this.f58276r);
        return mo5957a;
    }

    /* renamed from: an */
    public final MediaPlayerWrapperItem m26704an() {
        if (this.f58262c.mo26838d() != null && this.f58262c.mo26838d().f143377d != null && this.f58262c.mo26838d().f143377d.f143338p != null) {
            Object obj = this.f58262c.mo26838d().f143377d.f143338p;
            bain.m36840an(obj instanceof MediaPlayerWrapperItem);
            return (MediaPlayerWrapperItem) obj;
        }
        return null;
    }

    /* renamed from: ao */
    public final void m26705ao(boolean z) {
        if (this.f58271l) {
            this.f58271l = false;
            m26707aq(false);
        }
        if (!this.f58251H) {
            this.f58251H = true;
            if (m26710at()) {
                MediaPlayerWrapperItem m26704an = m26704an();
                m26704an.getClass();
                this.f58269j = m26704an;
            }
            this.f58263d.mo11074j(this);
        }
        if (this.f58252I && this.f58262c.mo23400ar() != null && this.f58262c.mo23400ar().f144829d > 0 && this.f58277s.mo48590w() != 1) {
            ((ayuq) ((_2713) this.f58244A.m73050a()).f4894fm.mo5993a()).m34870b(aqrn.m26561f(this.f58277s.mo48590w()));
        }
        this.f58252I = false;
        long j = this.f58249F;
        if (j != -1) {
            this.f58249F = -1L;
            m26702az(j);
        }
        m26706ap();
        if (z) {
            this.f58247D = true;
            this.f58263d.mo11075k(this);
        } else {
            m26695aE();
        }
    }

    /* renamed from: ap */
    public final void m26706ap() {
        if (this.f58262c.mo26791B() == 3 && this.f58265f == aqta.RENDERED_BUT_NOT_NOTIFIED) {
            this.f58263d.mo11066d(this);
            this.f58265f = aqta.RENDERED_AND_NOTIFIED;
        }
    }

    /* renamed from: aq */
    public final void m26707aq(boolean z) {
        this.f58263d.mo11063a(this, z);
    }

    /* renamed from: ar */
    public final void m26708ar() {
        long j;
        long j2;
        long j3;
        TreeMap treeMap;
        TreeMap treeMap2;
        boolean z;
        aphr.m25337g(this, "prepareOnUiThread");
        try {
            m26700ax();
            MicroVideoConfiguration mo48576i = mo26517l().mo48576i();
            if (mo48576i != null) {
                j = mo48576i.f129513d;
            } else {
                j = -2;
            }
            if (mo48576i == null || !mo48576i.f129515f) {
                if (MicroVideoConfiguration.m48607b(j) && mo48576i != null && mo48576i.m48609a()) {
                    VideoStabilizationGridProvider videoStabilizationGridProvider = this.f58278t;
                    if (videoStabilizationGridProvider != null && (treeMap2 = videoStabilizationGridProvider.f129643a) != null && !treeMap2.isEmpty()) {
                        j2 = ((Long) this.f58278t.f129643a.firstKey()).longValue();
                    } else {
                        j2 = 0;
                    }
                    VideoStabilizationGridProvider videoStabilizationGridProvider2 = this.f58278t;
                    if (videoStabilizationGridProvider2 != null && (treeMap = videoStabilizationGridProvider2.f129643a) != null && !treeMap.isEmpty()) {
                        j3 = ((Long) this.f58278t.f129643a.lastKey()).longValue();
                    } else {
                        j3 = 0;
                    }
                    long millis = TimeUnit.MICROSECONDS.toMillis(j2);
                    long millis2 = TimeUnit.MICROSECONDS.toMillis(j3);
                    long max = Math.max(j - millis, 0L);
                    if (j < millis2 && j > millis) {
                        m26702az(max);
                    }
                } else if (MicroVideoConfiguration.m48607b(j)) {
                    m26702az(j);
                }
            }
            if (this.f58270k == 4) {
                z = true;
            } else {
                z = false;
            }
            if (((C$AutoValue_MediaPlayerWrapperConfig) this.f58280v).f129466b) {
                this.f58262c.mo23407ay(true);
            }
            if (m26710at()) {
                m26697au();
                this.f58262c.mo26814Y();
            } else {
                iek m26703am = m26703am(mo26517l());
                ExoPlayer exoPlayer = this.f58262c;
                ((hsa) exoPlayer).m56087aO();
                ((hsa) exoPlayer).m56087aO();
                ((hsa) exoPlayer).mo23397aB(Collections.singletonList(m26703am), z);
                ((hsa) exoPlayer).mo26814Y();
            }
            this.f58263d.mo11073i(this);
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: as */
    public final void m26709as() {
        aqmp aqmpVar;
        if (mo26486S() && (aqmpVar = this.f58272m) != null) {
            this.f58272m = null;
            bbfg.SMALL.getClass();
            this.f58262c.mo26825aj(aqmpVar.f57549d);
            return;
        }
        mo26486S();
    }

    /* renamed from: at */
    public final boolean m26710at() {
        return ((C$AutoValue_MediaPlayerWrapperConfig) this.f58280v).f129465a;
    }

    @Override // p000.aqra
    /* renamed from: b */
    public final int mo26507b() {
        if (!mo26484Q() && !mo26485R()) {
            return this.f58268i;
        }
        return 0;
    }

    @Override // p000.aqra
    /* renamed from: c */
    public final int mo26508c() {
        if (!mo26484Q() && !mo26485R()) {
            return this.f58267h;
        }
        return 0;
    }

    @Override // p000.aqra
    /* renamed from: d */
    public final long mo26509d() {
        return this.f58262c.mo26797H();
    }

    @Override // p000.aqra
    /* renamed from: e */
    public final long mo26510e() {
        return this.f58262c.mo26798I();
    }

    @Override // p000.aqra
    /* renamed from: f */
    public final Uri mo26511f() {
        return mo26517l().mo48577j().f129622a;
    }

    @Override // p000.aqra
    /* renamed from: g */
    public final aqmp mo26512g() {
        return aqmp.m26345a(this.f58262c.mo26832be());
    }

    @Override // p000.aqra
    /* renamed from: h */
    public final aqqy mo26513h() {
        int i = this.f58274o;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (this.f58262c.mo26791B() == 3) {
                        if (this.f58248E) {
                            return aqqy.PAUSED;
                        }
                        return aqqy.PLAYING;
                    }
                    return (aqqy) f58243p.get(this.f58262c.mo26791B());
                }
                return aqqy.END;
            }
            return aqqy.ERROR;
        }
        throw null;
    }

    @Override // p000.aqra
    /* renamed from: i */
    public final ClippingState mo26514i() {
        ayrf.m34762c();
        return this.f58250G;
    }

    @Override // p000.aqra
    /* renamed from: j */
    public final MediaPlayerWrapperErrorInfo mo26515j() {
        return this.f58266g;
    }

    @Override // p000.aqra
    /* renamed from: k */
    public final MediaPlayerWrapperItem mo26516k() {
        return this.f58277s;
    }

    @Override // p000.aqra
    /* renamed from: l */
    public final MediaPlayerWrapperItem mo26517l() {
        MediaPlayerWrapperItem m26704an;
        if (m26710at() && (m26704an = m26704an()) != null) {
            return m26704an;
        }
        return this.f58277s;
    }

    @Override // p000.aqra
    /* renamed from: m */
    public final arbr mo26518m() {
        return this.f58254K;
    }

    @Override // p000.aqra
    /* renamed from: n */
    public final VideoStabilizationGridProvider mo26519n() {
        return this.f58278t;
    }

    @Override // p000.aqra
    /* renamed from: o */
    public final String mo26520o() {
        int i = mo26517l().mo48577j().f129625d;
        if (i == Integer.MIN_VALUE) {
            if (this.f58262c.mo23399aq() != null) {
                return this.f58262c.mo23399aq().f143182I;
            }
            return null;
        }
        if (i != 0) {
            return String.valueOf(i);
        }
        return null;
    }

    @Override // p000.aqra
    /* renamed from: p */
    public final /* synthetic */ Throwable mo26521p() {
        return _2856.m5903v(this);
    }

    @Override // p000.aqra
    /* renamed from: q */
    public final blqx mo26522q() {
        return this.f58246C;
    }

    @Override // p000.aqra
    /* renamed from: r */
    public final void mo26523r(batz batzVar) {
        bain.m36840an(m26710at());
        m26692aB(true);
        boolean mo26486S = mo26486S();
        batzVar.size();
        this.f58264e.size();
        this.f58264e.addAll(batzVar);
        if (mo26486S) {
            this.f58262c.mo23403au((batz) Collection.EL.stream(batzVar).map(new apny(this, 2)).collect(baqp.f81407a));
        }
    }

    @Override // p000.aqra
    /* renamed from: s */
    public final void mo26524s() {
        if (this.f58274o != 2) {
            return;
        }
        this.f58274o = 1;
        m26702az(mo26509d());
        this.f58262c.mo26818ac(false);
    }

    @Override // p000.aqra
    /* renamed from: t */
    public final void mo26525t(ClippingState clippingState) {
        ayrf.m34762c();
        boolean z = false;
        if (!C1131ut.m70384u(this.f58250G, clippingState) && (mo26513h() == aqqy.PREPARING || this.f58251H)) {
            z = true;
        }
        this.f58250G = clippingState;
        if (z) {
            if (m26710at()) {
                m26697au();
            }
            m26701ay();
        }
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f58280v);
        String valueOf2 = String.valueOf(this.f58250G);
        String name = this.f58265f.name();
        int i = this.f58274o;
        boolean z = true;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "CLOSED";
                }
            } else {
                str = "ERROR";
            }
        } else {
            str = "ACTIVE";
        }
        String name2 = this.f58246C.name();
        String valueOf3 = String.valueOf(this.f58254K);
        String valueOf4 = String.valueOf(this.f58255L);
        if (this.f58278t == null) {
            z = false;
        }
        return "ExoPlayerV2Wrapper {mediaPlayerWrapperConfig=" + valueOf + ", clippingState=" + valueOf2 + ", renderState=" + name + ", exoPlayerWrapperState=" + str + ", playReason=" + name2 + ", surfaceTextureWrapper=" + valueOf3 + ", surfaceHolder=" + valueOf4 + ", hasVideoStabilizationGridProvider=" + z + "}";
    }

    @Override // p000.aqra
    /* renamed from: u */
    public final void mo26526u() {
        m26698av(!((C$AutoValue_MediaPlayerWrapperConfig) this.f58280v).f129466b);
    }

    @Override // p000.aqra
    /* renamed from: v */
    public final void mo26527v() {
        aphr.m25337g(this, "pause");
        try {
            if (mo26486S()) {
                m26693aC(false);
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: w */
    public final void mo26528w() {
        m26701ay();
    }

    @Override // p000.aqra
    /* renamed from: x */
    public final void mo26529x() {
        m26698av(true);
    }

    @Override // p000.aqra
    /* renamed from: y */
    public final void mo26530y() {
        Surface surface;
        SurfaceHolder surfaceHolder = this.f58255L;
        if (surfaceHolder == null && this.f58254K == null) {
            return;
        }
        if (surfaceHolder != null) {
            surface = surfaceHolder.getSurface();
        } else {
            arbr arbrVar = this.f58254K;
            if (arbrVar != null && !arbrVar.f59079a) {
                surface = arbrVar.m27111b();
            } else {
                surface = null;
            }
        }
        this.f58256M = false;
        if (surface != null) {
            this.f58262c.mo26811V();
            if (this.f58255L != null) {
                surface.release();
            } else {
                arbr arbrVar2 = this.f58254K;
                if (arbrVar2 != null) {
                    arbrVar2.m27114e();
                }
            }
        }
        this.f58255L = null;
        this.f58254K = null;
    }

    @Override // p000.aqra
    /* renamed from: z */
    public final void mo26531z(aqqx aqqxVar) {
        this.f58263d.m26734r(aqqxVar);
    }

    @Override // p000.aqra
    /* renamed from: ah */
    public final void mo26502ah() {
    }
}
