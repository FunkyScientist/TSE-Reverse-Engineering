package p000;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.AutoValue_VideoPlayerErrorState;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import java.util.logging.Level;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqly extends yfh implements aqmn {

    /* renamed from: a */
    public static final vyw f57357a = _813.m8859d().m13948F(new aqgc(8)).m8863c();

    /* renamed from: b */
    public static final bbfl f57358b = bbfl.m37715h("VideoPlayerFragment");

    /* renamed from: bl */
    private static final FeaturesRequest f57359bl;

    /* renamed from: c */
    public static final FeaturesRequest f57360c;

    /* renamed from: aA */
    public _1803 f57361aA;

    /* renamed from: aB */
    public yer f57362aB;

    /* renamed from: aC */
    public ure f57363aC;

    /* renamed from: aD */
    public aqmm f57364aD;

    /* renamed from: aE */
    public long f57365aE;

    /* renamed from: aF */
    public VideoViewContainer f57366aF;

    /* renamed from: aG */
    public boolean f57367aG;

    /* renamed from: aH */
    public aqma f57368aH;

    /* renamed from: aI */
    public avtw f57369aI;

    /* renamed from: aJ */
    public avtw f57370aJ;

    /* renamed from: aK */
    public awyc f57371aK;

    /* renamed from: aL */
    public yer f57372aL;

    /* renamed from: aM */
    public yer f57373aM;

    /* renamed from: aN */
    public yer f57374aN;

    /* renamed from: aO */
    public yer f57375aO;

    /* renamed from: aP */
    public yer f57376aP;

    /* renamed from: aQ */
    public yer f57377aQ;

    /* renamed from: aR */
    public yer f57378aR;

    /* renamed from: aS */
    public yer f57379aS;

    /* renamed from: aT */
    public yer f57380aT;

    /* renamed from: aU */
    public yer f57381aU;

    /* renamed from: aV */
    public yer f57382aV;

    /* renamed from: aW */
    public yer f57383aW;

    /* renamed from: aX */
    public aqlw f57384aX;

    /* renamed from: aY */
    public aqyu f57385aY;

    /* renamed from: aZ */
    public aqqw f57386aZ;

    /* renamed from: aj */
    public final aqyx f57389aj;

    /* renamed from: ak */
    public final aqqx f57390ak;

    /* renamed from: al */
    public final aqks f57391al;

    /* renamed from: am */
    public final aqkf f57392am;

    /* renamed from: an */
    public final View.OnClickListener f57393an;

    /* renamed from: ao */
    public yer f57394ao;

    /* renamed from: ap */
    public yer f57395ap;

    /* renamed from: aq */
    public yer f57396aq;

    /* renamed from: ar */
    public yer f57397ar;

    /* renamed from: as */
    public yer f57398as;

    /* renamed from: at */
    public aqmi f57399at;

    /* renamed from: au */
    public aqyv f57400au;

    /* renamed from: av */
    public yer f57401av;

    /* renamed from: aw */
    public yer f57402aw;

    /* renamed from: ax */
    public yer f57403ax;

    /* renamed from: ay */
    public long f57404ay;

    /* renamed from: az */
    public _2872 f57405az;

    /* renamed from: bA */
    private yer f57406bA;

    /* renamed from: bB */
    private yer f57407bB;

    /* renamed from: bC */
    private yer f57408bC;

    /* renamed from: bD */
    private yer f57409bD;

    /* renamed from: bE */
    private yer f57410bE;

    /* renamed from: bF */
    private yer f57411bF;

    /* renamed from: bG */
    private boolean f57412bG;

    /* renamed from: bH */
    private yer f57413bH;

    /* renamed from: bI */
    private yer f57414bI;

    /* renamed from: bJ */
    private yer f57415bJ;

    /* renamed from: bK */
    private View f57416bK;

    /* renamed from: bL */
    private yer f57417bL;

    /* renamed from: bM */
    private yer f57418bM;

    /* renamed from: bN */
    private yer f57419bN;

    /* renamed from: bO */
    private yer f57420bO;

    /* renamed from: bP */
    private yer f57421bP;

    /* renamed from: bQ */
    private yer f57422bQ;

    /* renamed from: bR */
    private yer f57423bR;

    /* renamed from: bS */
    private yer f57424bS;

    /* renamed from: bT */
    private AccessibilityManager f57425bT;

    /* renamed from: bU */
    private final AccessibilityManager.AccessibilityStateChangeListener f57426bU;

    /* renamed from: ba */
    public yer f57427ba;

    /* renamed from: bb */
    public boolean f57428bb;

    /* renamed from: bg */
    public yer f57429bg;

    /* renamed from: bh */
    public yer f57430bh;

    /* renamed from: bi */
    public acgi f57431bi;

    /* renamed from: bj */
    public axbk f57432bj;

    /* renamed from: bk */
    public final _2837 f57433bk;

    /* renamed from: bm */
    private acgk f57434bm;

    /* renamed from: bq */
    private final aquu f57437bq;

    /* renamed from: br */
    private final arcb f57438br;

    /* renamed from: bs */
    private final aqkr f57439bs;

    /* renamed from: bt */
    private final acgj f57440bt;

    /* renamed from: bu */
    private final axjh f57441bu;

    /* renamed from: bv */
    private final yer f57442bv;

    /* renamed from: bw */
    private final aqwn f57443bw;

    /* renamed from: bx */
    private yer f57444bx;

    /* renamed from: by */
    private yer f57445by;

    /* renamed from: bz */
    private yer f57446bz;

    /* renamed from: d */
    public _1846 f57447d;

    /* renamed from: e */
    public final axjf f57448e = new axja(this);

    /* renamed from: f */
    public final aqko f57449f = new aqko(this.f76605bp);

    /* renamed from: bn */
    private final axjh f57435bn = new aqli(this, 11);

    /* renamed from: bo */
    private final aqlv f57436bo = new aqlv(this);

    /* renamed from: ah */
    public final aqlz f57387ah = new aqlz(this.f76605bp);

    /* renamed from: ai */
    public final aqki f57388ai = new aqki(this.f76605bp);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_155.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_248.class);
        avzbVar.m31788p(_165.class);
        avzbVar.m31788p(_203.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_204.class);
        avzbVar.m31788p(_209.class);
        avzbVar.m31788p(_214.class);
        avzbVar.m31784l(_216.class);
        avzbVar.m31788p(_170.class);
        avzbVar.m31788p(_127.class);
        avzbVar.m31788p(_240.class);
        avzbVar.m31788p(_148.class);
        avzbVar.m31785m(abnq.f13269a);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f57359bl = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        f57360c = avzbVar2.m31782i();
    }

    public aqly() {
        aqyx aqyxVar = new aqyx(this.f76605bp, null);
        aqyxVar.m27017h(this.f189784bd);
        this.f57389aj = aqyxVar;
        this.f57437bq = new aqlq(this);
        this.f57438br = new aqlr(this, 0);
        this.f57390ak = new aqls(this);
        this.f57439bs = new aqlt(this);
        this.f57440bt = new mme(this, 16);
        this.f57391al = new aqks(this.f76605bp);
        this.f57392am = new aqmr();
        this.f57441bu = new aqli(this, 12);
        this.f57393an = new apyl(this, 8);
        this.f57442bv = new yer(new apml(5));
        this.f57443bw = new abed(this, 6);
        this.f57364aD = aqmm.NONE;
        this.f57433bk = new _2837(this.f76605bp);
        this.f57426bU = new aqog(this, 1);
        new ayay(this.f76605bp, new aqlj(this, 2));
        new ayay(this.f76605bp, new aqlp(this, 0));
        new ayay(this.f76605bp, new aqli(this, 8));
        new aqqi(this.f76605bp);
        new ardq(this.f76605bp);
        new awxj(bcuo.f89108j).m32789b(this.f189784bd);
    }

    /* renamed from: bI */
    private final bbfh m26254bI() {
        if (this.f57367aG) {
            return (bbfh) f57358b.m37634b();
        }
        return bbfj.f82050b;
    }

    /* renamed from: bJ */
    private final void m26255bJ() {
        if (this.f57384aX == null) {
            return;
        }
        this.f57384aX = null;
    }

    /* renamed from: bK */
    private final void m26256bK(_1846 _1846) {
        _2858 _2858 = (_2858) this.f57382aV.m73050a();
        aqmb m26303e = m26303e();
        bbdn listIterator = _2858.m5911c(m26303e, _2858.m5913a(m26303e, _1846)).listIterator();
        while (listIterator.hasNext()) {
            ((_378) this.f57427ba.m73050a()).mo7388a(((awuo) this.f57372aL.m73050a()).mo32662d(), (blwh) listIterator.next());
        }
    }

    /* renamed from: bL */
    private final void m26257bL(String str) {
        aphr.m25337g(this, str);
        try {
            ((aqkg) this.f57396aq.m73050a()).f57131a = (_2861) this.f57445by.m73050a();
            ((aqkg) this.f57396aq.m73050a()).m26140a(this.f57392am);
            this.f57391al.m26163b(str);
            m26277bH();
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: bM */
    private final void m26258bM(aqui aquiVar, Throwable th) {
        MediaPlayerWrapperItem m26313s = m26313s();
        if (m26313s == null) {
            m26259bN(aquiVar, th);
            return;
        }
        omi m64938e = ((_378) this.f57427ba.m73050a()).mo7397j(((awuo) this.f57372aL.m73050a()).mo32662d(), _2858.m5910b(m26303e(), m26313s)).m64938e(aquiVar.f58385e, aquiVar.f58384d, Level.WARNING);
        m64938e.f164978h = th;
        m64938e.m64927a();
        m26281bf(m26313s);
    }

    /* renamed from: bN */
    private final void m26259bN(aqui aquiVar, Throwable th) {
        _1846 m26315u = m26315u();
        boolean z = false;
        if (m26315u == null) {
            Object m34577h = this.f189784bd.m34577h(adhl.class, null);
            if (aquiVar == null) {
                z = true;
            }
            m26315u = ((adhl) m34577h).f17889a;
        } else if (aquiVar == null) {
            z = true;
        }
        blwh m5913a = ((_2858) this.f57382aV.m73050a()).m5913a(m26303e(), m26315u);
        if (m5913a == null) {
            if (true != z) {
                bbfh bbfhVar = (bbfh) f57358b.m37635c();
                bbfhVar.mo37681aa(bbfg.SMALL);
                ((bbfh) bbfhVar.mo37670P(8731)).mo37697s("logReliabilityErrorWithNoCurrentStream %s unexpectedly called with null media - media should have been loaded before attempting to play a video", aquiVar);
            } else {
                bbfg.SMALL.getClass();
            }
            m26256bK(m26315u);
            return;
        }
        bbfg.SMALL.getClass();
        m26315u.mo6848a();
        if (true != z) {
            omi m64938e = ((_378) this.f57427ba.m73050a()).mo7397j(((awuo) this.f57372aL.m73050a()).mo32662d(), m5913a).m64938e(aquiVar.f58385e, aquiVar.f58384d, Level.WARNING);
            m64938e.f164978h = th;
            m64938e.m64927a();
        } else {
            ((_378) this.f57427ba.m73050a()).mo7397j(((awuo) this.f57372aL.m73050a()).mo32662d(), m5913a).m64935b().m64927a();
        }
        m26256bK(m26315u);
    }

    /* renamed from: bO */
    private final void m26260bO() {
        if (((Boolean) this.f57413bH.m73050a()).booleanValue() && !this.f57412bG) {
            return;
        }
        if (this.f57361aA.m2538k()) {
            ((aqml) this.f57362aB.m73050a()).m26341b(false, null);
        } else {
            ((agrx) this.f57374aN.m73050a()).mo7142r(m26315u());
        }
    }

    /* renamed from: bP */
    private final void m26261bP(long j) {
        _1846 m26315u = m26315u();
        if (m26315u == null) {
            ((bbfh) ((bbfh) f57358b.m37635c()).mo37670P((char) 8734)).mo37694p("setTotalRuntime - null media");
        } else {
            _165 _165 = (_165) m26315u.mo2139d(_165.class);
            if (_165 == null) {
                ((bbfh) ((bbfh) f57358b.m37635c()).mo37670P((char) 8733)).mo37694p("setTotalRuntime - null FrameRateFeature");
            } else {
                FrameRate mo1943a = _165.mo1943a();
                if (mo1943a != null && !m26300by() && (mo1943a.mo48553a() == 0.0f || mo1943a.mo48554b() == 0.0f)) {
                    ((bbfh) ((bbfh) f57358b.m37635c()).mo37670P((char) 8732)).mo37694p("setTotalRuntime - captured frame rate and encoded frame rate were set to default values");
                }
            }
        }
        this.f57404ay = j;
        boolean m26267bV = m26267bV();
        _1846 m26315u2 = m26315u();
        boolean z = false;
        if (m26267bV && m26315u2 != null && m26315u2.mo2139d(_254.class) != null && m26311q() != null && Math.abs(m26311q().mo26510e() - ((_254) m26315u2.mo2139d(_254.class)).mo2113C()) < 100) {
            z = true;
        }
        this.f57389aj.m27011a();
        if (m26267bV && z) {
            j /= this.f57389aj.m27011a();
        }
        this.f57400au.f58784a = j;
        ((_2911) this.f57394ao.m73050a()).m6040i(j);
        this.f57389aj.m27013c(j);
    }

    /* renamed from: bQ */
    private final void m26262bQ() {
        _255 m26304f = m26304f();
        if (m26304f != null && m26304f.m4987l() && m26311q() != null && m26311q().mo26486S() && !m26311q().mo26483P()) {
            return;
        }
        if (!m26300by()) {
            _255 m26304f2 = m26304f();
            if ((m26304f2 == null || !m26304f2.m4991p()) && !m26264bS()) {
                aqko aqkoVar = this.f57449f;
                View m26150a = aqkoVar.m26150a();
                if (m26150a != null) {
                    bbfg.SMALL.getClass();
                    View view = aqkoVar.f57168c;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    m26150a.findViewById(R.id.photos_videoplayer_list_empty_text).setVisibility(0);
                    aqkoVar.m26151d();
                }
            } else {
                _1846 m26315u = m26315u();
                if (m26315u != null && m26315u.mo2139d(_216.class) != null && ((_216) m26315u.mo2138c(_216.class)).mo2133W() && ((Optional) this.f57419bN.m73050a()).isPresent() && ((abny) ((Optional) this.f57419bN.m73050a()).get()).m11511c()) {
                    if (((_1675) this.f57421bP.m73050a()).m2044x()) {
                        this.f57449f.m26154h(true);
                        m26294bs(aqmm.NONE);
                        this.f57449f.m26151d();
                        return;
                    }
                    m26294bs(aqmm.MOVIE_EDIT);
                    return;
                }
                this.f57449f.m26154h(false);
                m26258bM(aqui.f58381a, null);
            }
            m26294bs(aqmm.NONE);
            this.f57449f.m26151d();
            return;
        }
        m26294bs(aqmm.NONE);
    }

    /* renamed from: bR */
    private final void m26263bR(int i) {
        if (this.f57416bK != null) {
            this.f57449f.m26153g(i);
            m26294bs(aqmm.NONE);
            m26277bH();
        }
    }

    /* renamed from: bS */
    private final boolean m26264bS() {
        _255 m26304f;
        if (!((_629) this.f57422bQ.m73050a()).m8326a() || (m26304f = m26304f()) == null || !((_630) this.f57376aP.m73050a()).mo8330c() || m26304f.m4993s() != 3) {
            return false;
        }
        return true;
    }

    /* renamed from: bT */
    private final boolean m26265bT(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        if (this.f57405az.m5942i() && mediaPlayerWrapperErrorInfo != null && mediaPlayerWrapperErrorInfo.mo48601h()) {
            return true;
        }
        return false;
    }

    /* renamed from: bU */
    private final boolean m26266bU() {
        yer yerVar = this.f57410bE;
        if (yerVar != null && ((ardr) yerVar.m73050a()).f59312e == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: bV */
    private final boolean m26267bV() {
        if (this.f57389aj.m27016g() && Build.VERSION.SDK_INT >= 29 && this.f57389aj.m27011a() != 0.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: bW */
    private final void m26268bW() {
        aqmm aqmmVar;
        aqra m26311q = m26311q();
        if (m26311q != null) {
            boolean mo26490W = m26311q.mo26490W();
            boolean mo26481N = m26311q.mo26481N();
            boolean z = false;
            if ((mo26490W || (this.f57367aG && m26311q.mo26487T())) && mo26481N) {
                z = true;
            }
            this.f57366aF.m48653t(z);
            m26295bt(m26311q);
            if (this.f57384aX == null || !mo26490W) {
                aqmm aqmmVar2 = this.f57364aD;
                if (aqmmVar2 != aqmm.PLAY && aqmmVar2 != aqmm.PAUSE && ((!mo26490W || aqmmVar2 != aqmm.BUFFERING) && ((agqk) this.f57398as.m73050a()).f27609f)) {
                    return;
                }
                if (mo26490W) {
                    aqmmVar = aqmm.PAUSE;
                } else {
                    aqmmVar = aqmm.PLAY;
                }
                m26294bs(aqmmVar);
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            View inflate = layoutInflater.inflate(R.layout.photos_videoplayer_fragment, viewGroup, false);
            this.f57416bK = inflate;
            VideoViewContainer m48646n = VideoViewContainer.m48646n(inflate);
            this.f57366aF = m48646n;
            m48646n.m48648o(this.f57438br);
            if (((agqk) this.f57398as.m73050a()).f27628y) {
                this.f57366aF.m48652s(new aqlu(this, 0));
            }
            awiy.m32183m(this.f57366aF, new awxp(bcuo.f89106h));
            this.f57368aH.m26324a((_2911) this.f57394ao.m73050a(), this.f57366aF, this.f57389aj, this.f57400au);
            this.f57402aw = this.f189785be.m945f(adgh.class, null);
            m26288bm();
            if (this.f57361aA.m2534g() && ((agqk) this.f57398as.m73050a()).f27554F) {
                this.f57366aF.m48649p(((adhc) this.f57415bJ.m73050a()).f17843e);
            }
            View view = this.f57416bK;
            m25332b.close();
            return view;
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        this.f57412bG = false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        aphq m25332b = aphr.m25332b(this, "onResume");
        try {
            super.mo13282au();
            m26311q();
            m26277bH();
            this.f57412bG = true;
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onViewCreated");
        try {
            super.mo10465av(view, bundle);
            this.f57449f.m26153g(R.string.photos_videoplayer_no_video);
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aqmn
    /* renamed from: b */
    public final aqmm mo26269b() {
        return this.f57364aD;
    }

    /* renamed from: bA */
    public final boolean m26270bA() {
        if (m26311q() != null && m26311q().mo26486S() && m26299bx() && !((ardr) this.f57410bE.m73050a()).m27191h()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
    
        throw r4;
     */
    /* renamed from: bB */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m26271bB(int r4) {
        /*
            r3 = this;
            java.lang.String r0 = "maybeRecordVideoEvent"
            p000.aphr.m25337g(r3, r0)
            java.lang.String r0 = "videoEventBuilder"
            p000.aphr.m25337g(r3, r0)     // Catch: java.lang.Throwable -> L6e
            int r0 = r4 + (-1)
            aqmd r0 = p000.aqme.m26335a(r0)     // Catch: java.lang.Throwable -> L69
            _255 r1 = r3.m26304f()     // Catch: java.lang.Throwable -> L69
            r0.f57475b = r1     // Catch: java.lang.Throwable -> L69
            com.google.android.apps.photos.videoplayer.stream.Stream r1 = r3.m26314t()     // Catch: java.lang.Throwable -> L69
            r0.f57476c = r1     // Catch: java.lang.Throwable -> L69
            aqmi r1 = r3.f57399at     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L25
            bfil r4 = r1.mo26338a(r4)     // Catch: java.lang.Throwable -> L69
            goto L26
        L25:
            r4 = 0
        L26:
            r0.f57481h = r4     // Catch: java.lang.Throwable -> L69
            _1846 r4 = r3.m26315u()     // Catch: java.lang.Throwable -> L69
            if (r4 == 0) goto L42
            java.lang.Class<_187> r1 = p000._187.class
            com.google.android.libraries.photos.media.Feature r1 = r4.mo2139d(r1)     // Catch: java.lang.Throwable -> L69
            _187 r1 = (p000._187) r1     // Catch: java.lang.Throwable -> L69
            r0.f57478e = r1     // Catch: java.lang.Throwable -> L69
            java.lang.Class<_214> r1 = p000._214.class
            com.google.android.libraries.photos.media.Feature r4 = r4.mo2139d(r1)     // Catch: java.lang.Throwable -> L69
            _214 r4 = (p000._214) r4     // Catch: java.lang.Throwable -> L69
            r0.f57479f = r4     // Catch: java.lang.Throwable -> L69
        L42:
            long r1 = r3.f57404ay     // Catch: java.lang.Throwable -> L69
            r0.f57480g = r1     // Catch: java.lang.Throwable -> L69
            java.lang.String r4 = "videoEventRecorderMixin.maybeRecordVideoEvent"
            p000.aphr.m25337g(r3, r4)     // Catch: java.lang.Throwable -> L69
            yer r4 = r3.f57408bC     // Catch: java.lang.Throwable -> L64
            java.lang.Object r4 = r4.m73050a()     // Catch: java.lang.Throwable -> L64
            aqmh r4 = (p000.aqmh) r4     // Catch: java.lang.Throwable -> L64
            aqme r0 = r0.m26334a()     // Catch: java.lang.Throwable -> L64
            r4.m26337a(r0)     // Catch: java.lang.Throwable -> L64
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L69
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L6e
            p000.aphr.m25341k()
            return
        L64:
            r4 = move-exception
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L69
            throw r4     // Catch: java.lang.Throwable -> L69
        L69:
            r4 = move-exception
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L6e
            throw r4     // Catch: java.lang.Throwable -> L6e
        L6e:
            r4 = move-exception
            p000.aphr.m25341k()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqly.m26271bB(int):void");
    }

    /* renamed from: bC */
    public final void m26272bC(int i, blqx blqxVar) {
        aphr.m25337g(this, "playVideo");
        try {
            aqra m26311q = m26311q();
            m26311q.getClass();
            if (!((_630) this.f57376aP.m73050a()).mo8330c()) {
                blqxVar.name();
                if (blqxVar != blqx.RENDER && this.f57384aX != null) {
                    m26255bJ();
                }
                this.f57366aF.setKeepScreenOn(true);
                if (this.f57384aX == null) {
                    m26294bs(aqmm.PAUSE);
                }
                if (!m26300by() && (m26311q.mo26509d() >= m26311q.mo26510e() || m26311q.mo26513h() == aqqy.END)) {
                    m26311q.mo26470C(0L, false);
                }
                m26295bt(m26311q);
                ((aqkg) this.f57396aq.m73050a()).m26140a(this.f57392am);
                if (m26270bA() && !((aqkg) this.f57396aq.m73050a()).m26142f()) {
                    mo26316v(aqmp.MUTE);
                }
                m26289bn((ardr) this.f57410bE.m73050a());
                m26311q.mo26479L(blqxVar);
                this.f57368aH.m26326c();
                if (!((adfq) this.f57375aO.m73050a()).mo13474d() && !((_2911) this.f57394ao.m73050a()).m6044m()) {
                    int i2 = i - 1;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            m26283bh(true);
                        }
                    } else {
                        m26282bg();
                    }
                }
                m26277bH();
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: bD */
    public final void m26273bD(_1846 _1846, MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        yer yerVar;
        aphr.m25337g(this, "maybeSetupMediaPlayer");
        try {
            boolean mo8330c = ((_630) this.f57376aP.m73050a()).mo8330c();
            if ((m45985I() == null || !m45985I().isFinishing()) && this.f57367aG && !mo8330c && m26301bz() && !m26266bU()) {
                _1846.getClass();
                aqsc m26623a = aqsd.m26623a(((awuo) this.f57372aL.m73050a()).mo32662d());
                m26623a.f58086e = (MediaResourceSessionKey) this.f57409bD.m73050a();
                m26623a.m26620q(new bbch(aqmk.ONE_UP));
                m26623a.f58084c = mediaPlayerWrapperErrorInfo;
                m26623a.m26607d(true);
                m26623a.f58090i = 2;
                if (this.f57405az.m5934a() && (yerVar = this.f57423bR) != null) {
                    m26623a.m26615l(((rxy) yerVar.m73050a()).m67752a());
                }
                if (m26265bT(mediaPlayerWrapperErrorInfo)) {
                    m26623a.m26622s(aqsj.REMOTE_DASH_ONLY);
                }
                ((aquv) this.f57446bz.m73050a()).mo26779g(_1846, m26623a.m26604a(), this.f57437bq);
            }
            bbfg.SMALL.getClass();
            _1846.getClass();
            m26301bz();
            m26266bU();
            if (mo8330c) {
                m26277bH();
            }
            this.f57387ah.m26320c();
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: bE */
    public final void m26274bE(long j) {
        this.f57384aX = new aqlw(j);
        m26272bC(3, blqx.RENDER);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cf, code lost:
    
        ((p000.aquv) r13.f57446bz.m73050a()).mo26777e(r0);
     */
    /* renamed from: bF */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m26275bF(p000.aqlx r14) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqly.m26275bF(aqlx):void");
    }

    /* renamed from: bG */
    public final void m26276bG() {
        int mo2113C;
        _1846 m26315u = m26315u();
        if (m26315u != null) {
            m26311q();
            this.f57385aY.m27007b(m26315u, this.f57367aG);
            _248 _248 = (_248) m26315u.mo2139d(_248.class);
            _254 _254 = (_254) m26315u.mo2139d(_254.class);
            if (!((_2912) this.f57395ap.m73050a()).m6056j() && _254 != null && !_248.m4519a(_248)) {
                float mo2113C2 = (float) _254.mo2113C();
                float f = _248.f3915b / mo2113C2;
                float f2 = _248.f3916c / mo2113C2;
                if (this.f57389aj.m27015f(f, f2)) {
                    ((_2912) this.f57395ap.m73050a()).m6053h(f, f2, false);
                    int i = _248.f3915b;
                    int i2 = _248.f3916c;
                } else {
                    ((_2912) this.f57395ap.m73050a()).m6050g();
                    ((bbfh) m26254bI().mo37670P(8735)).mo37662H("invalid slomo transition from feature. featureStartMs=%s featureEndMs=%s durationMs=%s startPosMs=%s endPosMs=%s", Integer.valueOf(_248.f3915b), Integer.valueOf(_248.f3916c), Float.valueOf(mo2113C2), Float.valueOf(f), Float.valueOf(f2));
                }
            }
            if (!m26267bV() && m26311q() != null) {
                _254 _2542 = (_254) m26315u.mo2139d(_254.class);
                if (_2542 != null && (mo2113C = (int) _2542.mo2113C()) != 0) {
                    m26261bP(mo2113C);
                    return;
                }
                return;
            }
            m26267bV();
        }
    }

    /* renamed from: bH */
    public final void m26277bH() {
        _255 m26304f = m26304f();
        if (m26304f == null) {
            m26294bs(aqmm.LOADING);
            return;
        }
        boolean m4987l = m26304f.m4987l();
        aqra m26311q = m26311q();
        if (_2947.m6167g(m26315u()) && this.f57386aZ == null && !m26264bS()) {
            if (m26311q == null && ((_630) this.f57376aP.m73050a()).mo8330c()) {
                this.f57449f.m26152f();
                return;
            }
            if (m26311q != null && (m26311q.mo26513h() == aqqy.ERROR || (m26311q.mo26486S() && !m26311q.mo26483P()))) {
                if (m4987l && m26311q.mo26513h() != aqqy.ERROR) {
                    m26268bW();
                    return;
                } else {
                    m26262bQ();
                    return;
                }
            }
            if (m26311q != null && m26311q.mo26483P()) {
                m26294bs(aqmm.BUFFERING);
                return;
            }
            if (!m26301bz()) {
                if (this.f122028af.f142827b.m55104a(haw.RESUMED) && !m26301bz()) {
                    m26294bs(aqmm.PLAY);
                    return;
                }
                return;
            }
            m26294bs(aqmm.LOADING);
            m26260bO();
            m26268bW();
            return;
        }
        m26262bQ();
    }

    /* renamed from: bc */
    public final void m26278bc() {
        this.f57367aG = true;
        ((_2861) this.f57445by.m73050a()).mo5920c(this);
        m26257bL("onFragmentActivated");
    }

    /* renamed from: bd */
    public final void m26279bd(aqqw aqqwVar) {
        aqqw aqqwVar2;
        MediaPlayerWrapperItem mediaPlayerWrapperItem;
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo;
        m26271bB(10);
        aqlo aqloVar = new aqlo();
        if (aqqwVar != null) {
            aqloVar.f57337a = aqqwVar;
            boolean z = false;
            aqloVar.m26251b(false);
            aqloVar.m26250a(false);
            if (this.f57364aD == aqmm.PAUSE) {
                z = true;
            }
            aqloVar.m26251b(z);
            aqloVar.m26250a(((agqk) this.f57398as.m73050a()).f27609f);
            if (aqloVar.f57340d == 3 && (aqqwVar2 = aqloVar.f57337a) != null) {
                AutoValue_VideoPlayerErrorState autoValue_VideoPlayerErrorState = new AutoValue_VideoPlayerErrorState(aqqwVar2, aqloVar.f57338b, aqloVar.f57339c);
                aqra m26311q = m26311q();
                MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo2 = null;
                if (m26311q != null) {
                    mediaPlayerWrapperItem = m26311q.mo26517l();
                } else {
                    mediaPlayerWrapperItem = null;
                }
                if (m26311q != null) {
                    mediaPlayerWrapperErrorInfo = m26311q.mo26515j();
                } else {
                    mediaPlayerWrapperErrorInfo = null;
                }
                _2872 _2872 = this.f57405az;
                int i = aqug.f58377a;
                _2872.getClass();
                if (aqqwVar == aqqw.NO_AUDIO_TRACK) {
                    mediaPlayerWrapperErrorInfo = MediaPlayerWrapperErrorInfo.NoAudioTrackDetectedError.f129508a;
                } else if (_2872.m5942i() && aqug.m26755a(aqqwVar, mediaPlayerWrapperItem, mediaPlayerWrapperErrorInfo)) {
                    mediaPlayerWrapperErrorInfo = MediaPlayerWrapperErrorInfo.RawStreamNotFoundError.f129509a;
                }
                if (aqqwVar.equals(aqqw.INVALID_AUTHENTICATION)) {
                    ((_3053) this.f189784bd.m34577h(_3053.class, null)).mo6500b(6);
                } else {
                    mediaPlayerWrapperErrorInfo2 = mediaPlayerWrapperErrorInfo;
                }
                aqlz aqlzVar = this.f57387ah;
                ayrf.m34762c();
                aqlzVar.f57451b = autoValue_VideoPlayerErrorState;
                m26275bF(aqlx.FORCE_DESTROY_WRAPPER_AND_PLAYER);
                this.f57366aF.mo27124b();
                _1846 m26315u = m26315u();
                if (m26315u != null) {
                    m26273bD(m26315u, mediaPlayerWrapperErrorInfo2);
                }
                m26277bH();
                return;
            }
            StringBuilder sb = new StringBuilder();
            if (aqloVar.f57337a == null) {
                sb.append(" mediaPlayerWrapperError");
            }
            if ((aqloVar.f57340d & 1) == 0) {
                sb.append(" wasPlaying");
            }
            if ((aqloVar.f57340d & 2) == 0) {
                sb.append(" wasAutoPlayEnabled");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null mediaPlayerWrapperError");
    }

    /* renamed from: be */
    public final void m26280be() {
        aphq m25337g = aphr.m25337g(this, "onFragmentDeactivated");
        try {
            if (this.f57367aG) {
                Stream m26314t = m26314t();
                MediaPlayerWrapperItem m26313s = m26313s();
                if (m26314t != null && m26313s != null) {
                    aqyg m26934a = aqyg.m26934a(m26314t);
                    if (m26934a.f58677f != null) {
                        ((_3007) this.f57373aM.m73050a()).m6356i(m26934a.f58677f, m26934a.f58676e);
                    } else {
                        ((_3007) this.f57373aM.m73050a()).m6356i(m26934a.f58675d, m26934a.f58676e);
                    }
                    ((_378) this.f57427ba.m73050a()).mo7397j(((awuo) this.f57372aL.m73050a()).mo32662d(), _2858.m5910b(m26303e(), m26313s)).m64935b().m64927a();
                    m26281bf(m26313s);
                } else {
                    m26259bN(null, null);
                }
                ((aqkg) this.f57396aq.m73050a()).f57131a = null;
            }
            ((_2861) this.f57445by.m73050a()).mo5920c(null);
            this.f57367aG = false;
            View m26150a = this.f57449f.m26150a();
            if (m26150a != null) {
                m26150a.setVisibility(8);
                m26150a.setAlpha(0.0f);
            }
            m26260bO();
            if (m45985I() != null && !m45985I().isChangingConfigurations() && m26301bz()) {
                m26293br(0L);
                this.f57365aE = 0L;
                m26296bu(0L);
            }
            ((aqkg) this.f57396aq.m73050a()).m26141d(this.f57392am);
            m26275bF(aqlx.CLOSE_WRAPPER);
            this.f57387ah.m26320c();
            this.f57387ah.f57450a = 0;
            this.f57366aF.mo27124b();
            m25337g.close();
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: bf */
    public final void m26281bf(MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        aqmb m26303e = m26303e();
        bbdn listIterator = _2858.m5911c(m26303e, _2858.m5910b(m26303e, mediaPlayerWrapperItem)).listIterator();
        while (listIterator.hasNext()) {
            ((_378) this.f57427ba.m73050a()).mo7388a(((awuo) this.f57372aL.m73050a()).mo32662d(), (blwh) listIterator.next());
        }
    }

    /* renamed from: bg */
    public final void m26282bg() {
        m26283bh(false);
    }

    /* renamed from: bh */
    public final void m26283bh(boolean z) {
        long j;
        m26286bk();
        if (awog.m32454r(this.f189783bc)) {
            return;
        }
        if (z) {
            if (true != this.f57405az.m5949p()) {
                j = 750;
            } else {
                j = 2500;
            }
            this.f57432bj = ((axbl) this.f57407bB.m73050a()).m32984e(new apfx(this, 13, null), j);
            return;
        }
        if (this.f57405az.m5949p()) {
            ((adfq) this.f57375aO.m73050a()).mo13473c(true);
        } else {
            ((adee) this.f57418bM.m73050a()).m13357c(agqv.f27662a);
        }
    }

    /* renamed from: bi */
    public final void m26284bi() {
        m26286bk();
        if (this.f57405az.m5949p()) {
            ((adfq) this.f57375aO.m73050a()).mo13473c(false);
        } else {
            ((adee) this.f57418bM.m73050a()).m13357c(agqv.f27662a);
        }
    }

    /* renamed from: bj */
    public final void m26285bj(avtw avtwVar, avlw avlwVar, bkvi bkviVar) {
        if (avtwVar != null) {
            ((_3007) this.f57373aM.m73050a()).m6361n(avtwVar, avlwVar, bkviVar);
        }
    }

    /* renamed from: bk */
    public final void m26286bk() {
        if (this.f57432bj != null) {
            ((axbl) this.f57407bB.m73050a()).m32986g(this.f57432bj);
        }
    }

    /* renamed from: bl */
    public final void m26287bl() {
        if (this.f57447d != null && !((aquv) this.f57446bz.m73050a()).mo26782j(this.f57447d)) {
            m26273bD(this.f57447d, null);
        }
    }

    /* renamed from: bm */
    public final void m26288bm() {
        aqra m26311q;
        if (this.f57416bK != null && (m26311q = m26311q()) != null && m26311q.mo26481N()) {
            View findViewById = this.f57416bK.findViewById(R.id.photos_videoplayer_videolayout);
            if (this.f57405az.m5943j()) {
                findViewById.setImportantForAccessibility(4);
            }
            findViewById.setOnClickListener(this.f57393an);
        }
    }

    /* renamed from: bn */
    public final void m26289bn(ardr ardrVar) {
        if (!m26300by() && ardrVar.f59312e == 2) {
            if (m26311q() == null) {
                m26287bl();
                return;
            } else {
                mo26316v(ardrVar.f59311d);
                return;
            }
        }
        m26300by();
    }

    /* renamed from: bo */
    public final void m26290bo(boolean z, boolean z2) {
        aphr.m25337g(this, "pauseVideo");
        try {
            m26311q();
            if (m26311q() == null) {
                if (z2) {
                    this.f57428bb = true;
                }
            } else {
                this.f57366aF.setKeepScreenOn(false);
                if (this.f57384aX != null) {
                    m26255bJ();
                }
                m26294bs(aqmm.PLAY);
                m26311q().mo26527v();
                if (z) {
                    ((aqkg) this.f57396aq.m73050a()).m26143g();
                }
                this.f57368aH.m26327d();
                this.f57365aE = m26311q().mo26509d();
                if (m26311q().mo26487T()) {
                    m26311q().mo26470C(this.f57365aE, false);
                }
                m26277bH();
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: bp */
    public final void m26291bp(blqx blqxVar) {
        int i;
        if (m26300by()) {
            i = 3;
        } else if (this.f57405az.m5943j() || ((ajnu) this.f57420bO.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            i = 2;
        } else {
            i = 1;
        }
        m26272bC(i, blqxVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* renamed from: bq */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m26292bq(p000.aqra r7, p000.aqqw r8, java.lang.Throwable r9) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqly.m26292bq(aqra, aqqw, java.lang.Throwable):void");
    }

    /* renamed from: br */
    public final void m26293br(long j) {
        aphr.m25337g(this, "seekToEncodedTime");
        try {
            if (m26311q() != null) {
                if (this.f57384aX != null) {
                    this.f57384aX = new aqlw(j);
                }
                m26311q().mo26470C(j, ((_2911) this.f57394ao.m73050a()).m6044m());
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: bs */
    public final void m26294bs(aqmm aqmmVar) {
        if (aqki.f57139a.contains(aqmmVar)) {
            aqki aqkiVar = this.f57388ai;
            if (aqkiVar.m26145e() != 3 && !aqkiVar.f57142d) {
                final aqki aqkiVar2 = this.f57388ai;
                final asim asimVar = new asim(this, aqmmVar);
                if (aqkiVar2.m26145e() != 3 && !aqkiVar2.f57142d) {
                    if (aqkiVar2.m26145e() == 2) {
                        aqkiVar2.f57140b.getClass();
                        System.currentTimeMillis();
                        aqkiVar2.f57140b.longValue();
                        aqkiVar2.m26145e();
                    } else {
                        aqkiVar2.f57140b = Long.valueOf(System.currentTimeMillis());
                        aqkiVar2.f57141c = new Runnable() { // from class: aqkh
                            @Override // java.lang.Runnable
                            public final void run() {
                                aqki.this.f57141c = null;
                                asim asimVar2 = asimVar;
                                aqly aqlyVar = (aqly) asimVar2.f61848b;
                                if (aqlyVar.f57364aD == aqmm.NONE) {
                                    aqlyVar.f57364aD = (aqmm) asimVar2.f61847a;
                                }
                                aqlyVar.f57448e.mo33377b();
                            }
                        };
                        ayrf.m34763d(aqkiVar2.f57141c, 500L);
                        aqkiVar2.f57140b.getClass();
                        aqkiVar2.m26145e();
                    }
                }
                bbfg.SMALL.getClass();
                m26314t();
                return;
            }
        }
        bbfg.SMALL.getClass();
        m26314t();
        this.f57388ai.m26144d();
        this.f57364aD = aqmmVar;
        this.f57448e.mo33377b();
    }

    /* renamed from: bt */
    public final void m26295bt(aqra aqraVar) {
        arcm m27163a = arcn.m27163a();
        m27163a.f59185a = (armr) this.f57424bS.m73050a();
        if (this.f57361aA.m2534g()) {
            aziu m27511a = armq.m27511a();
            m27511a.m35427g(((agqk) this.f57398as.m73050a()).f27554F);
            m27163a.f59186b = m27511a.m35426f();
        }
        this.f57366aF.mo27125c(aqraVar, (adhc) this.f57415bJ.m73050a(), m27163a.m27159a());
    }

    /* renamed from: bu */
    public final void m26296bu(long j) {
        ((_2911) this.f57394ao.m73050a()).m6037f(this.f57400au.m27008a(j), false);
    }

    /* renamed from: bv */
    public final void m26297bv() {
        aqra m26311q = m26311q();
        if (m26311q != null) {
            long mo26510e = m26311q.mo26510e();
            if (mo26510e != -9223372036854775807L) {
                this.f57400au.f58785b = mo26510e;
                if (this.f57404ay == 0) {
                    m26261bP(mo26510e);
                }
                m26296bu(m26311q.mo26509d());
            }
        }
    }

    /* renamed from: bw */
    public final void m26298bw() {
        if (this.f57444bx != null && m26314t() != null) {
            aqkk aqkkVar = (aqkk) this.f57444bx.m73050a();
            _1846 _1846 = this.f57447d;
            if (((Boolean) aqkkVar.f57149e.m73050a()).booleanValue() && !((lwk) aqkkVar.f57147c.m73050a()).m62684h(R.string.photos_videoplayer_video_error_toast)) {
                bbfg.SMALL.getClass();
                if (aqkkVar.f57151g != null) {
                    ((awyc) aqkkVar.f57150f.m73050a()).m32835f(aqkkVar.f57151g);
                }
                lwd lwdVar = new lwd(aqkkVar.f57148d);
                lwdVar.m62665e(R.string.photos_videoplayer_video_error_toast, new Object[0]);
                lwdVar.m62664d(lwe.INDEFINITE);
                lwdVar.m62668h(R.string.photos_videoplayer_video_error_feedback, new aopi(aqkkVar, _1846, 12, null));
                ((lwk) aqkkVar.f57147c.m73050a()).m62683f(new lwf(lwdVar));
            }
        }
    }

    /* renamed from: bx */
    public final boolean m26299bx() {
        m26311q().getClass();
        if (m26311q().mo26486S() && m26311q().mo26480M()) {
            return true;
        }
        return false;
    }

    /* renamed from: by */
    public final boolean m26300by() {
        _212 _212;
        if (m26315u() == null) {
            _212 = null;
        } else {
            _212 = (_212) m26315u().mo2139d(_212.class);
        }
        if (_212 != null && _212.mo2132V()) {
            return true;
        }
        return false;
    }

    /* renamed from: bz */
    public final boolean m26301bz() {
        if (((_2909) this.f57411bF.m73050a()).m6030f((MediaResourceSessionKey) this.f57409bD.m73050a()) == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.aqmn
    /* renamed from: c */
    public final _1846 mo26302c() {
        return ((adgz) this.f57414bI.m73050a()).m13565h();
    }

    /* renamed from: e */
    public final aqmb m26303e() {
        return (aqmb) this.f57433bk.f5262a;
    }

    /* renamed from: f */
    public final _255 m26304f() {
        _1846 m26315u = m26315u();
        if (m26315u != null) {
            return (_255) m26315u.mo2139d(_255.class);
        }
        return null;
    }

    @Override // p000.aqmn
    /* renamed from: g */
    public final void mo26305g(boolean z) {
        mo26316v(aqmp.FULL);
        if (z) {
            mo26309n();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        aphq m25332b = aphr.m25332b(this, "onStop");
        try {
            super.mo2089hD();
            this.f57366aF.m48650q(this.f57438br);
            if (((agqk) this.f57398as.m73050a()).f27628y) {
                this.f57366aF.m48652s(null);
            }
            this.f57366aF.m48654u(null);
            this.f57366aF = null;
            this.f57386aZ = null;
            this.f57416bK = null;
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((agqr) this.f57417bL.m73050a()).mo17286b(this.f57436bo);
        if (((Optional) this.f57402aw.m73050a()).isPresent()) {
            ((adgh) ((Optional) this.f57402aw.m73050a()).get()).mo3ij().mo33380e(this.f57441bu);
        }
        this.f57434bm.m12500c(this.f57440bt);
        yer yerVar = this.f57429bg;
        if (yerVar != null) {
            ((aqxb) yerVar.m73050a()).m26913b(null);
        }
        yer yerVar2 = this.f57430bh;
        if (yerVar2 != null) {
            ((Optional) yerVar2.m73050a()).ifPresent(new anxy(7));
        }
        if (this.f57425bT != null && this.f57405az.m5943j()) {
            this.f57425bT.removeAccessibilityStateChangeListener(this.f57426bU);
        }
        ((_2909) this.f57411bF.m73050a()).m6028d(this.f57443bw);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putLong("position_millis", this.f57365aE);
        bundle.putSerializable("state_unrecoverable_error", this.f57386aZ);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        _3138 _3138;
        super.mo2091hT();
        ((_2909) this.f57411bF.m73050a()).m6025a(this.f57443bw);
        if (((Optional) this.f57402aw.m73050a()).isPresent()) {
            ((adgh) ((Optional) this.f57402aw.m73050a()).get()).mo3ij().mo33376a(this.f57441bu, true);
        }
        this.f57434bm.m12499b(this.f57440bt);
        ((agqr) this.f57417bL.m73050a()).mo17285a(this.f57436bo);
        if (this.f57425bT != null && this.f57405az.m5943j()) {
            this.f57425bT.addAccessibilityStateChangeListener(this.f57426bU);
        }
        if (((Boolean) this.f57405az.f5428W.m73050a()).booleanValue()) {
            _1846 _1846 = ((adhl) this.f189785be.m943b(adhl.class, null).m73050a()).f17889a;
            if (!this.f57367aG && _1846 != ((adgz) this.f57414bI.m73050a()).m13565h()) {
                _2913 _2913 = (_2913) this.f189785be.m943b(_2913.class, null).m73050a();
                int mo32662d = ((awuo) this.f57372aL.m73050a()).mo32662d();
                yer yerVar = this.f57423bR;
                if (yerVar != null) {
                    _3138 = ((rxy) yerVar.m73050a()).m67752a();
                } else {
                    _3138 = bbbr.f81892a;
                }
                _3138 _31382 = _3138;
                _31382.getClass();
                if (_1846 != null) {
                    bkgt.m44792s(((_2141) _2913.f5537d.mo44532a()).m3565a(aius.VIDEO_OTF_PREGEN_FOR_MEDIA), null, 0, new amqo(_2913, _1846, mo32662d, _31382, (bkeg) null, 3), 3);
                }
            }
        }
    }

    @Override // p000.aqmn
    /* renamed from: i */
    public final void mo26307i() {
        if (m26311q() == null) {
            m26257bL("loadAndPlayVideo");
        } else {
            mo26309n();
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreate");
        try {
            super.mo2092iV(bundle);
            if (bundle != null) {
                this.f57365aE = bundle.getLong("position_millis", 0L);
                this.f57386aZ = (aqqw) bundle.getSerializable("state_unrecoverable_error");
            }
            AccessibilityManager accessibilityManager = null;
            this.f57389aj.m27018i(new arfw(((_2912) this.f57395ap.m73050a()).m6048d(), ((_2912) this.f57395ap.m73050a()).m6047c(), null));
            this.f57400au = new aqyv();
            if (this.f57405az.m5943j()) {
                Object systemService = this.f189783bc.getSystemService("accessibility");
                if (systemService instanceof AccessibilityManager) {
                    accessibilityManager = (AccessibilityManager) systemService;
                }
                this.f57425bT = accessibilityManager;
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f57448e;
    }

    @Override // p000.aqmn
    /* renamed from: m */
    public final void mo26308m() {
        m26290bo(!((_2911) this.f57394ao.m73050a()).m6044m(), true);
    }

    @Override // p000.aqmn
    /* renamed from: n */
    public final void mo26309n() {
        if (m26311q() == null) {
            mo26307i();
        } else {
            m26291bp(blqx.PUBLIC_PLAY_METHOD);
        }
    }

    @Override // p000.aqmn
    /* renamed from: o */
    public final void mo26310o() {
        if (m26311q() == null) {
            return;
        }
        m26291bp(blqx.PLAY_AFTER_SCRUBBING);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f57398as = this.f189785be.m943b(agqk.class, null);
        this.f57385aY = new aqyu(this.f76605bp);
        aqkr aqkrVar = this.f57439bs;
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(aqkr.class, aqkrVar);
        aylwVar.m34582q(aqyu.class, this.f57385aY);
        this.f57372aL = this.f189785be.m943b(awuo.class, null);
        this.f57371aK = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f57445by = this.f189785be.m943b(_2861.class, null);
        this.f57446bz = this.f189785be.m943b(aquv.class, null);
        this.f57396aq = this.f189785be.m943b(aqkg.class, null);
        this.f57373aM = this.f189785be.m943b(_3007.class, null);
        this.f57397ar = this.f189785be.m943b(uph.class, null);
        this.f57406bA = this.f189785be.m943b(_3087.class, null);
        this.f57394ao = this.f189785be.m943b(_2911.class, null);
        this.f57395ap = this.f189785be.m943b(_2912.class, null);
        this.f57407bB = this.f189785be.m943b(axbl.class, null);
        this.f57417bL = this.f189785be.m943b(agqr.class, null);
        this.f57418bM = this.f189785be.m943b(adee.class, null);
        this.f57375aO = this.f189785be.m943b(adfq.class, null);
        this.f57414bI = this.f189785be.m943b(adgz.class, null);
        this.f57376aP = this.f189785be.m943b(_630.class, null);
        yer m943b = this.f189785be.m943b(_2922.class, null);
        this.f57377aQ = m943b;
        axjq.m33392b(((_2922) m943b.m73050a()).f5566a, this, new aqli(this, 9));
        this.f57374aN = this.f189785be.m943b(agrx.class, null);
        this.f57408bC = this.f189785be.m943b(aqmh.class, null);
        this.f57419bN = this.f189785be.m945f(abny.class, null);
        this.f57378aR = this.f189785be.m943b(abcr.class, null);
        if (((agqk) this.f57398as.m73050a()).f27628y && Build.VERSION.SDK_INT >= 24) {
            this.f57380aT = this.f189785be.m943b(urf.class, null);
        }
        this.f57415bJ = this.f189785be.m943b(adhc.class, null);
        this.f57424bS = this.f189785be.m943b(armr.class, null);
        this.f57427ba = this.f189785be.m943b(_378.class, null);
        this.f57368aH = ((_2857) this.f189784bd.m34577h(_2857.class, null)).m5908a();
        this.f57379aS = this.f189785be.m943b(zna.class, null);
        this.f57381aU = this.f189785be.m943b(abei.class, null);
        this.f57405az = (_2872) this.f189784bd.m34577h(_2872.class, null);
        this.f57361aA = (_1803) this.f189784bd.m34577h(_1803.class, null);
        this.f57402aw = this.f189785be.m945f(adgh.class, null);
        this.f57401av = this.f189785be.m943b(awxf.class, null);
        this.f57409bD = this.f189785be.m943b(MediaResourceSessionKey.class, null);
        this.f57411bF = this.f189785be.m943b(_2909.class, null);
        this.f57403ax = this.f189785be.m943b(_2946.class, null);
        yer m943b2 = this.f189785be.m943b(ardr.class, null);
        this.f57410bE = m943b2;
        axjq.m33392b(((ardr) m943b2.m73050a()).f59310c, this, this.f57435bn);
        this.f57413bH = new yer(new apml(4));
        if (((Boolean) this.f57442bv.m73050a()).booleanValue()) {
            this.f189784bd.m34587w(new aqkj(this.f76605bp, 0));
            this.f57444bx = this.f189785be.m943b(aqkk.class, null);
        }
        if (((_2758) this.f189784bd.m34577h(_2758.class, null)).m5528g() || ((awuo) this.f57372aL.m73050a()).mo32662d() != -1) {
            this.f57429bg = this.f189785be.m943b(aqxb.class, null);
        }
        if (this.f57405az.m5939f() && ((awuo) this.f57372aL.m73050a()).mo32662d() != -1) {
            this.f57430bh = this.f189785be.m945f(aqqq.class, null);
        }
        this.f57434bm = (acgk) this.f189784bd.m34577h(acgk.class, null);
        this.f189784bd.m34582q(acgj.class, this.f57440bt);
        this.f57420bO = this.f189785be.m943b(ajnu.class, null);
        if (this.f57405az.m5934a()) {
            this.f57423bR = this.f189785be.m943b(rxy.class, null);
        }
        if (this.f57361aA.m2538k()) {
            this.f57362aB = this.f189785be.m943b(aqml.class, null);
        }
        this.f57421bP = this.f189785be.m943b(_1675.class, null);
        this.f57422bQ = this.f189785be.m943b(_629.class, null);
        this.f57382aV = this.f189785be.m943b(_2858.class, null);
        if (this.f57361aA.m2534g() && ((agqk) this.f57398as.m73050a()).f27554F) {
            axjq.m33392b(((adhc) this.f57415bJ.m73050a()).f17839a, this, new aqli(this, 10));
        }
        this.f57383aW = this.f189785be.m943b(qjg.class, null);
    }

    /* renamed from: q */
    public final aqra m26311q() {
        _1846 m26315u = m26315u();
        if (m26315u != null) {
            return ((aquv) this.f57446bz.m73050a()).mo26775c(m26315u);
        }
        return null;
    }

    @Override // p000.aqmn
    /* renamed from: r */
    public final void mo26312r(long j) {
        aphr.m25337g(this, "seekToEncodedTime");
        try {
            m26293br(this.f57400au.m27009b(j));
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: s */
    public final MediaPlayerWrapperItem m26313s() {
        aqra m26311q = m26311q();
        if (m26311q != null) {
            return m26311q.mo26517l();
        }
        return null;
    }

    /* renamed from: t */
    public final Stream m26314t() {
        aqra m26311q = m26311q();
        if (m26311q != null) {
            return m26311q.mo26517l().mo48577j();
        }
        return null;
    }

    /* renamed from: u */
    public final _1846 m26315u() {
        return this.f57391al.f57183c;
    }

    @Override // p000.aqmn
    /* renamed from: v */
    public final void mo26316v(aqmp aqmpVar) {
        if (m26311q() != null && this.f57367aG) {
            m26311q().mo26478K(aqmpVar);
        }
    }

    @Override // p000.aqmn
    /* renamed from: x */
    public final boolean mo26317x() {
        aqra m26311q = m26311q();
        if (m26311q != null && !m26311q.mo26484Q() && m26311q.mo26486S()) {
            return m26311q.mo26482O();
        }
        return false;
    }

    @Override // p000.aqmn
    /* renamed from: y */
    public final boolean mo26318y() {
        if (m26311q() != null && m26311q().mo26490W()) {
            return true;
        }
        return false;
    }

    @Override // p000.aqmn
    /* renamed from: z */
    public final boolean mo26319z() {
        return true;
    }

    @Override // p000.aqmn
    /* renamed from: h */
    public final void mo26306h() {
    }
}
