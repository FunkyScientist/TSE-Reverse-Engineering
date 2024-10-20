package p000;

import android.animation.ObjectAnimator;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.transition.Transition;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.RegisterExportedVideoTask;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;
import com.google.android.apps.photos.photoeditor.commonui.ActionBarView;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abii extends yfh {

    /* renamed from: aG */
    public static final /* synthetic */ int f12616aG = 0;

    /* renamed from: aH */
    private static final bbfl f12617aH = bbfl.m37715h("FrameSelectorFragment");

    /* renamed from: aI */
    private static final int f12618aI = R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_controller_fragment_container;

    /* renamed from: aJ */
    private static final awui f12619aJ = new awui();

    /* renamed from: a */
    public final adhl f12620a;

    /* renamed from: aA */
    public abjp f12621aA;

    /* renamed from: aB */
    public yer f12622aB;

    /* renamed from: aC */
    public aqma f12623aC;

    /* renamed from: aD */
    public boolean f12624aD;

    /* renamed from: aE */
    public int f12625aE;

    /* renamed from: aF */
    public final adqk f12626aF;

    /* renamed from: aK */
    private final aqyo f12627aK = new abid(this);

    /* renamed from: aL */
    private final abhs f12628aL;

    /* renamed from: aM */
    private final axbl f12629aM;

    /* renamed from: aN */
    private final abmt f12630aN;

    /* renamed from: aO */
    private final sjr f12631aO;

    /* renamed from: aP */
    private final sjp f12632aP;

    /* renamed from: aQ */
    private final ablz f12633aQ;

    /* renamed from: aR */
    private blum f12634aR;

    /* renamed from: aS */
    private final lwq f12635aS;

    /* renamed from: aT */
    private final ajpk f12636aT;

    /* renamed from: aU */
    private final Transition.TransitionListener f12637aU;

    /* renamed from: aV */
    private final axjh f12638aV;

    /* renamed from: aW */
    private ycg f12639aW;

    /* renamed from: aX */
    private _1656 f12640aX;

    /* renamed from: aY */
    private abim f12641aY;

    /* renamed from: aZ */
    private abio f12642aZ;

    /* renamed from: ah */
    public yer f12643ah;

    /* renamed from: ai */
    public yer f12644ai;

    /* renamed from: aj */
    public abma f12645aj;

    /* renamed from: ak */
    public yer f12646ak;

    /* renamed from: al */
    public VideoViewContainer f12647al;

    /* renamed from: am */
    public ActionBarView f12648am;

    /* renamed from: an */
    public ScrubberView f12649an;

    /* renamed from: ao */
    public RelativeLayout f12650ao;

    /* renamed from: ap */
    public MediaCollection f12651ap;

    /* renamed from: aq */
    public ScrubberViewController f12652aq;

    /* renamed from: ar */
    public abkh f12653ar;

    /* renamed from: as */
    public View f12654as;

    /* renamed from: at */
    public View f12655at;

    /* renamed from: au */
    public View f12656au;

    /* renamed from: av */
    public aqyp f12657av;

    /* renamed from: aw */
    public boolean f12658aw;

    /* renamed from: ax */
    public boolean f12659ax;

    /* renamed from: ay */
    public boolean f12660ay;

    /* renamed from: az */
    public abka f12661az;

    /* renamed from: b */
    public final abjb f12662b;

    /* renamed from: ba */
    private yer f12663ba;

    /* renamed from: bb */
    private yer f12664bb;

    /* renamed from: bg */
    private yer f12665bg;

    /* renamed from: bh */
    private abkb f12666bh;

    /* renamed from: bi */
    private abjq f12667bi;

    /* renamed from: bj */
    private ZoomableImageView f12668bj;

    /* renamed from: bk */
    private View f12669bk;

    /* renamed from: bl */
    private aqjh f12670bl;

    /* renamed from: bm */
    private abkv f12671bm;

    /* renamed from: bn */
    private abjr f12672bn;

    /* renamed from: bo */
    private ablo f12673bo;

    /* renamed from: bq */
    private abgt f12674bq;

    /* renamed from: br */
    private final axjh f12675br;

    /* renamed from: bs */
    private final adqk f12676bs;

    /* renamed from: bt */
    private final adqk f12677bt;

    /* renamed from: c */
    public final aoxa f12678c;

    /* renamed from: d */
    public final abin f12679d;

    /* renamed from: e */
    public final Rect f12680e;

    /* renamed from: f */
    public final abho f12681f;

    public abii() {
        abhs abhsVar = new abhs(this, this.f76605bp);
        this.f189784bd.m34582q(abhs.class, abhsVar);
        this.f12628aL = abhsVar;
        axbl axblVar = new axbl(this.f76605bp);
        this.f12629aM = axblVar;
        adhl adhlVar = new adhl(this.f76605bp, axblVar);
        adhlVar.m13606i(this.f189784bd);
        this.f12620a = adhlVar;
        abmt abmtVar = new abmt(this.f76605bp);
        this.f189784bd.m34582q(lwm.class, abmtVar);
        this.f12630aN = abmtVar;
        byte[] bArr = null;
        abjb abjbVar = new abjb(this, this.f76605bp, new adqk(this, bArr));
        this.f189784bd.m34582q(abjb.class, abjbVar);
        this.f12662b = abjbVar;
        this.f12631aO = new sjr(this, this.f76605bp, R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_feature_loader, new zpm(this, 2));
        int i = 4;
        this.f12632aP = new sjp(this, this.f76605bp, R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_collection_feature_loader, new sgn(this, i));
        this.f12678c = new aoxa(this, this.f76605bp);
        ablz ablzVar = new ablz();
        ablzVar.m11431d(this.f189784bd);
        this.f12633aQ = ablzVar;
        abin abinVar = new abin();
        this.f189784bd.m34582q(abin.class, abinVar);
        this.f12679d = abinVar;
        this.f12680e = new Rect();
        this.f12626aF = new adqk(this);
        this.f12635aS = new nvh(this, 6);
        this.f12677bt = new adqk(this, bArr);
        this.f12636aT = new abie(this);
        this.f12637aU = new abif(this, 0);
        this.f12676bs = new adqk(this, bArr);
        this.f12638aV = new abhd(this, 5);
        abih abihVar = new abih(this, this.f76605bp);
        this.f189784bd.m34582q(abho.class, abihVar);
        this.f12681f = abihVar;
        this.f12625aE = 2;
        this.f12675br = new abhd(this, 3);
        new awxi(this.f76605bp, null);
        this.f189784bd.m34582q(shy.class, new sgo(this, i));
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new adhc().m13585e(this.f189784bd);
        new armx(this.f76605bp).m27541d(this.f189784bd);
        new aept(this.f76605bp, 1, null);
        this.f189784bd.m34582q(abiq.class, new abiq(this.f76605bp));
        this.f189786bf.m73065k(new xux(8), aqkg.class);
    }

    /* renamed from: bd */
    private final boolean m11226bd() {
        boolean z;
        boolean z2;
        boolean z3;
        if (!m11236u()) {
            return false;
        }
        abkb abkbVar = this.f12666bh;
        if (abkbVar != null && abkbVar.f12875b != abmu.DEGREES_0) {
            z = true;
        } else {
            z = false;
        }
        abma abmaVar = this.f12645aj;
        if (abmaVar != null && abmaVar.m11435f()) {
            z2 = true;
        } else {
            z2 = false;
        }
        abjq abjqVar = this.f12667bi;
        if (abjqVar != null && abjqVar.f12836b) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z && !z2 && !z3) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x023d  */
    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View mo2064P(android.view.LayoutInflater r27, android.view.ViewGroup r28, android.os.Bundle r29) {
        /*
            Method dump skipped, instructions count: 1144
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abii.mo2064P(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    /* renamed from: a */
    public final Rect m11227a() {
        int i = m45980C().getConfiguration().orientation;
        Rect m72963f = this.f12639aW.m72963f();
        int i2 = m72963f.left;
        int i3 = m72963f.right;
        int i4 = m72963f.top;
        int i5 = 0;
        if (i != 2) {
            TypedArray obtainStyledAttributes = this.f189783bc.obtainStyledAttributes(new int[]{R.attr.actionBarSize});
            i5 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }
        int i6 = i4 + i5;
        int m47539h = m72963f.bottom + this.f12649an.m47539h() + this.f12650ao.getPaddingBottom();
        if (m11236u()) {
            int dimensionPixelSize = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_hint_view_height);
            m47539h += dimensionPixelSize + dimensionPixelSize;
        }
        return new Rect(i2, i6, i3, m47539h);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        abgt abgtVar;
        super.mo10724ao();
        this.f12641aY.f12697b = null;
        this.f12672bn.f12838b = null;
        if (m11236u() && (abgtVar = this.f12674bq) != null) {
            abgtVar.f12503a.remove(this.f12637aU);
        }
    }

    /* renamed from: b */
    public final void m11228b() {
        boolean z;
        if (this.f12648am != null) {
            int i = 0;
            if (!this.f12652aq.f126272t) {
                z = false;
            } else if (m11236u()) {
                z = m11226bd();
            } else {
                z = !m11236u();
            }
            TextView textView = this.f12648am.f127048c;
            if (textView != null) {
                if (true != z) {
                    i = 4;
                }
                textView.setVisibility(i);
            }
        }
    }

    /* renamed from: bc */
    public final boolean m11229bc() {
        _1846 _1846 = this.f12620a.f17889a;
        if (C1129ur.m70215f() && ((_1664) this.f12665bg.m73050a()).mo1994d() && _1846 != null && _1846.mo2659l() && this.f12625aE == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m11230e() {
        VideoViewContainer videoViewContainer;
        if (this.f12654as != null) {
            Rect m11227a = m11227a();
            ZoomableImageView zoomableImageView = this.f12668bj;
            zoomableImageView.f129698b.set(m11227a);
            zoomableImageView.m48688e();
            if (m11236u() && (videoViewContainer = this.f12647al) != null) {
                videoViewContainer.mo27129g(m11227a);
                m11231f();
            }
        }
    }

    /* renamed from: f */
    public final void m11231f() {
        if (m11236u()) {
            if (m45985I() != null && !this.f12624aD) {
                return;
            }
            int paddingLeft = this.f12668bj.getPaddingLeft();
            int paddingTop = this.f12668bj.getPaddingTop();
            int paddingRight = this.f12668bj.getPaddingRight();
            int paddingBottom = this.f12668bj.getPaddingBottom();
            View view = this.f12669bk;
            view.getClass();
            view.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
            RectF m48684a = this.f12668bj.m48684a();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(Math.round(m48684a.width()), Math.round(m48684a.height()));
            layoutParams.setMargins(Math.round(m48684a.left), Math.round(m48684a.top), this.f12668bj.getWidth() - Math.round(m48684a.right), Math.round(m48684a.bottom));
            this.f12669bk.setLayoutParams(layoutParams);
            this.f12669bk.setVisibility(0);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        ScrubberViewController scrubberViewController = this.f12652aq;
        abkg abkgVar = scrubberViewController.f126262j;
        if (abkgVar != null) {
            abkgVar.m11318c();
        }
        ObjectAnimator objectAnimator = scrubberViewController.f126263k;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.f12670bl.m26097b();
        super.mo2089hD();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f12679d.f12701a.mo33380e(this.f12675br);
        ((ajpl) this.f12663ba.m73050a()).mo19888i("stillexporter_sdcard_tag");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("state_on_transition_end", this.f12624aD);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((ajpl) this.f12663ba.m73050a()).mo19884e("stillexporter_sdcard_tag", this.f12636aT);
        this.f12679d.f12701a.mo33376a(this.f12675br, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        if (bundle != null) {
            this.f12624aD = bundle.getBoolean("state_on_transition_end");
        }
        byte[] bArr = null;
        this.f12639aW = (ycg) this.f189784bd.m34577h(ycg.class, null);
        this.f189784bd.m34584s(lwq.class, this.f12635aS);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(new qew(this, 14, bArr));
        this.f12640aX = (_1656) this.f189784bd.m34577h(_1656.class, null);
        abim abimVar = (abim) this.f189784bd.m34577h(abim.class, null);
        this.f12641aY = abimVar;
        abimVar.f12697b = this.f12677bt;
        this.f12642aZ = (abio) this.f189784bd.m34577h(abio.class, null);
        this.f12663ba = this.f189785be.m943b(ajpl.class, null);
        abjr abjrVar = (abjr) this.f189784bd.m34577h(abjr.class, null);
        this.f12672bn = abjrVar;
        abjrVar.f12838b = this.f12676bs;
        this.f12664bb = this.f189785be.m945f(_1654.class, null);
        this.f12665bg = this.f189785be.m943b(_1664.class, null);
        this.f12643ah = this.f189785be.m943b(abjw.class, null);
        this.f12644ai = this.f189785be.m943b(abku.class, null);
        this.f189784bd.m34582q(abke.class, new abke() { // from class: abhy
            @Override // p000.abke
            /* renamed from: a */
            public final void mo11222a() {
                abii.this.m11228b();
            }
        });
        this.f12646ak = this.f189785be.m943b(abhj.class, null);
        MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.FRAME_EXPORTER);
        this.f189784bd.m34582q(MediaResourceSessionKey.class, m26896a);
        ((_2909) this.f189784bd.m34577h(_2909.class, null)).m6027c(m26896a, this, (yha) this.f189784bd.m34577h(yha.class, null));
        if (m11236u()) {
            this.f12666bh = new abkb(this.f76605bp);
            if (m11237v()) {
                this.f12673bo = new ablo(this.f76605bp);
                ayox ayoxVar = this.f76605bp;
                final ablo abloVar = this.f12673bo;
                abloVar.getClass();
                this.f189784bd.m34582q(aqio.class, new aqio(this, ayoxVar, new aqin() { // from class: abhz
                    @Override // p000.aqin
                    /* renamed from: a */
                    public final void mo11223a(Uri uri) {
                        ablo abloVar2 = ablo.this;
                        if (uri == null) {
                            ((bbfh) ((bbfh) ablo.f13053a.m37635c()).mo37670P((char) 4462)).mo37694p("Received a null outputUri onVideoSavedFinished.");
                            yer yerVar = abloVar2.f13064l;
                            yerVar.getClass();
                            ((abkv) yerVar.m73050a()).mo11364a("onVideoSaveFinished: outputUri null");
                            abloVar2.m11412a(false);
                            return;
                        }
                        yer yerVar2 = abloVar2.f13064l;
                        yerVar2.getClass();
                        ((abkv) yerVar2.m73050a()).mo11366c();
                        ((ajiw) abloVar2.f13065m.m73050a()).m19611f();
                        int i = RegisterExportedVideoTask.f126156a;
                        ((awyc) abloVar2.f13060h.m73050a()).m32838i(new RegisterExportedVideoTask(((awuo) abloVar2.f13061i.m73050a()).mo32662d(), ((adhl) abloVar2.f13059g.m73050a()).f17889a, uri, ((shy) abloVar2.f13062j.m73050a()).mo13599a(), ((ablz) abloVar2.f13055c.m73050a()).m11429b()));
                    }
                }));
                abma abmaVar = new abma(this.f76605bp);
                abmaVar.m11436g(this.f189784bd);
                this.f12645aj = abmaVar;
                this.f12671bm = new abkw(this.f76605bp);
                abjq abjqVar = new abjq(this.f76605bp);
                abjqVar.m11295d(this.f189784bd);
                this.f12667bi = abjqVar;
                this.f189784bd.m34582q(abkv.class, this.f12671bm);
            }
            new aqjg(this, this.f76605bp).m26095d(this.f189784bd);
            this.f189784bd.m34582q(abkb.class, this.f12666bh);
            this.f189784bd.m34582q(abjz.class, new abjz() { // from class: abia
                @Override // p000.abjz
                /* renamed from: a */
                public final Rect mo11224a() {
                    return abii.this.m11227a();
                }
            });
            this.f189784bd.m34582q(abig.class, new abig() { // from class: abib
                @Override // p000.abig
                /* renamed from: a */
                public final void mo11225a(Runnable runnable) {
                    abii.this.m11235t(runnable, false);
                }
            });
            new adgz(this.f76605bp, 0).m13577w(this.f189784bd);
            wox woxVar = new wox(this.f76605bp);
            vto vtoVar = new vto(this.f76605bp);
            vtoVar.m71304f(this.f189784bd);
            this.f189784bd.m34582q(vtn.class, new vtn(this.f76605bp, woxVar, R.id.photos_microvideo_stillexporter_beta_frame_selector_activity_result, vtoVar));
            this.f189784bd.m34582q(ajiw.class, new ajiw(this, this.f76605bp));
            ardr.m27187c(this).m27189f(this.f189784bd);
            ayox ayoxVar2 = this.f76605bp;
            aqyr m27005a = aqys.m27005a();
            m27005a.m27003g(f12618aI);
            m27005a.m26999c(blqx.VIDEO_EDIT);
            aqyq aqyqVar = new aqyq(this, ayoxVar2, m27005a.m26997a());
            aqyqVar.m26995R(this.f189784bd);
            this.f12657av = aqyqVar;
            new aqyx(this.f76605bp, null).m27017h(this.f189784bd);
            new ablp(this.f76605bp, this.f12627aK);
            new aqlm().m26249e(this.f189784bd);
            new aqmo().m26344d(this.f189784bd);
            new adfu(this, this.f76605bp).m13484h(this.f189784bd);
            aqma m5908a = ((_2857) this.f189784bd.m34577h(_2857.class, null)).m5908a();
            m5908a.m26328e(this.f189784bd);
            this.f12623aC = m5908a;
            new _2911().m6046o(this.f189784bd);
            new ablq(this.f76605bp);
            this.f12622aB = this.f189785be.m943b(adfq.class, null);
            abgt abgtVar = (abgt) this.f189784bd.m34577h(abgt.class, null);
            this.f12674bq = abgtVar;
            abgtVar.f12503a.add(this.f12637aU);
        }
        if (C1129ur.m70215f()) {
            new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
            new uwb(this.f76605bp, null).m70527f(this.f189784bd);
            this.f189784bd.m34582q(aiwy.class, new smj(this, 4, bArr));
        }
    }

    /* renamed from: q */
    public final void m11232q() {
        ajpl ajplVar = (ajpl) this.f12663ba.m73050a();
        _1846 _1846 = this.f12620a.f17889a;
        _1846.getClass();
        ajplVar.mo19886g("stillexporter_sdcard_tag", batz.m37362l(_1846));
        if (m11236u() && m11237v()) {
            abkv abkvVar = this.f12671bm;
            abkvVar.getClass();
            abkw abkwVar = (abkw) abkvVar;
            ((_378) abkwVar.f12970d.m73050a()).mo7392e(((awuo) abkwVar.f12969c.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SAVE);
        }
    }

    /* renamed from: r */
    public final void m11233r() {
        ((bbfh) ((bbfh) f12617aH.m37635c()).mo37670P((char) 4299)).mo37694p("Failed to save image, sdcard permission failed");
        if (m11237v()) {
            abkv abkvVar = this.f12671bm;
            abkvVar.getClass();
            abkvVar.mo11364a("Sdcard permission failed");
        }
        Toast.makeText(m45985I(), R.string.photos_microvideo_stillexporter_beta_save_image_error, 1).show();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00c6  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m11234s() {
        /*
            Method dump skipped, instructions count: 755
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abii.m11234s():void");
    }

    /* renamed from: t */
    public final void m11235t(Runnable runnable, boolean z) {
        if (m11226bd() && ((_1664) this.f12665bg.m73050a()).mo1994d()) {
            aemq aemqVar = new aemq();
            aemqVar.f21484ah = new qcy(this, z, runnable, 2);
            aemqVar.mo19286s(m45985I().m46079gM(), "OnBackPressedDialogFragment");
            return;
        }
        runnable.run();
    }

    /* renamed from: u */
    public final boolean m11236u() {
        _1846 _1846;
        Intent intent = m45985I().getIntent();
        if (intent == null || (_1846 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.core.media")) == null || !_1846.mo2659l()) {
            return false;
        }
        return true;
    }

    /* renamed from: v */
    public final boolean m11237v() {
        if (m11236u() && ((_1664) this.f12665bg.m73050a()).mo1994d()) {
            return true;
        }
        return false;
    }
}
