package p000;

import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoeditor.LoadVideoTask;
import com.google.android.apps.photos.videoeditor.partner.CheckIfCallingPackageIsTrustedTask;
import com.google.android.apps.photos.videoeditor.video.LocalVideo;
import com.google.android.apps.photos.videoeditor.video.Video;
import com.google.android.libraries.video.media.VideoMetaData;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqik extends yfh implements awun, aenv, axjh, aqin, aqjf {

    /* renamed from: a */
    public static final bbfl f56985a = bbfl.m37715h("PartnerVidEditFragment");

    /* renamed from: ah */
    public Uri f56986ah;

    /* renamed from: ai */
    public Uri f56987ai;

    /* renamed from: aj */
    public yer f56988aj;

    /* renamed from: ak */
    private final yrn f56989ak;

    /* renamed from: al */
    private final aqio f56990al;

    /* renamed from: am */
    private final aqjg f56991am;

    /* renamed from: an */
    private final pjh f56992an;

    /* renamed from: ao */
    private pji f56993ao;

    /* renamed from: ap */
    private _947 f56994ap;

    /* renamed from: aq */
    private Video f56995aq;

    /* renamed from: ar */
    private aqja f56996ar;

    /* renamed from: as */
    private ImageView f56997as;

    /* renamed from: at */
    private TextView f56998at;

    /* renamed from: au */
    private Uri f56999au;

    /* renamed from: av */
    private _2848 f57000av;

    /* renamed from: aw */
    private long f57001aw;

    /* renamed from: ax */
    private int f57002ax;

    /* renamed from: ay */
    private int f57003ay;

    /* renamed from: b */
    public awyc f57004b;

    /* renamed from: c */
    public VideoMetaData f57005c;

    /* renamed from: d */
    public aent f57006d;

    /* renamed from: e */
    public aqjc f57007e;

    /* renamed from: f */
    public ProgressBar f57008f;

    public aqik() {
        yrn yrnVar = new yrn(this.f76605bp);
        yrnVar.m73367r(this.f189784bd);
        yrnVar.mo32666j(this);
        this.f56989ak = yrnVar;
        this.f56990al = new aqio(this, this.f76605bp, this);
        this.f56991am = new aqjg(this, this.f76605bp);
        this.f56992an = new oru((yfh) this, 4);
        new awxj(bctc.f87506cg).m32789b(this.f189784bd);
    }

    /* renamed from: bc */
    private final void m26064bc() {
        aqja aqjaVar = this.f56996ar;
        if (aqjaVar != null) {
            aqjaVar.close();
            this.f56996ar = null;
        }
    }

    /* renamed from: bd */
    private final void m26065bd(int i) {
        new obs(i).mo64813o(this.f189783bc, this.f56989ak.mo32662d());
    }

    /* renamed from: v */
    private final void m26066v() {
        if (this.f57006d.m15219e()) {
            this.f57006d.m15218d();
        }
        m26064bc();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_videoeditor_partner_stabilization_fragment, viewGroup, false);
        ((Button) inflate.findViewById(R.id.photos_videoeditor_partner_skip_stabilization_button)).setOnClickListener(new apyl(this, 2));
        this.f56997as = (ImageView) inflate.findViewById(R.id.photos_videoeditor_partner_background_thumbnail);
        this.f57008f = (ProgressBar) inflate.findViewById(R.id.photos_videoeditor_partner_spinner);
        this.f56998at = (TextView) inflate.findViewById(R.id.photos_videoeditor_partner_spinner_label);
        return inflate;
    }

    @Override // p000.aqin
    /* renamed from: a */
    public final void mo11223a(Uri uri) {
        if (!_2856.m5831S(uri)) {
            m26067e(-1);
        } else {
            m26067e(0);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        this.f56991am.f57066b.remove(this);
        super.mo10724ao();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f56997as.setImageTintList(gno.m54335c(this.f189783bc, R.color.photos_videoeditor_partner_background_tint));
        this.f56997as.setImageTintMode(PorterDuff.Mode.SRC_OVER);
        kso.m61393d(this.f189783bc).mo690j(this.f56999au).m61471t(this.f56997as);
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (z) {
            m26065bd(2);
            if (awumVar2 != awum.VALID && awumVar2 != awum.INVALID) {
                return;
            }
            this.f56991am.m26094c(this.f56987ai, false);
        }
    }

    @Override // p000.aenv
    /* renamed from: c */
    public final void mo7189c() {
        m26067e(0);
    }

    @Override // p000.aenv
    /* renamed from: d */
    public final void mo7190d(Exception exc) {
        m26067e(0);
    }

    /* renamed from: e */
    public final void m26067e(int i) {
        ActivityC0098cb m45985I = m45985I();
        m45985I.getClass();
        if (!m45985I.isFinishing()) {
            m26066v();
            if (i == -1) {
                m26065bd(3);
            } else {
                m26065bd(4);
            }
            m45985I().setResult(i);
            m45985I().finish();
        }
    }

    @Override // p000.aenv
    /* renamed from: f */
    public final void mo7191f(double d) {
        aqja aqjaVar = this.f56996ar;
        if (aqjaVar != null) {
            m26072u(aqjaVar.m26092b(d));
        }
    }

    @Override // p000.aenv
    /* renamed from: g */
    public final void mo7192g() {
        long j;
        this.f57005c.getClass();
        m26064bc();
        this.f56998at.setText(R.string.photos_videoeditor_partner_saving_video);
        aqiu mo26093e = this.f57007e.mo26093e();
        bhvo bhvoVar = new bhvo(this.f57005c);
        bhvoVar.f109414c = mo26093e;
        bhvoVar.m40882o(blvj.EXTERNAL);
        long[] jArr = ((aqiv) mo26093e).f57033a;
        int length = jArr.length;
        if (length == 0) {
            j = 0;
        } else {
            j = jArr[length - 1];
        }
        this.f57001aw = j;
        this.f56990al.m26076d(this.f56995aq, new aqie(bhvoVar), this.f57005c, this.f56986ah);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        long j = ((_2848) obj).f5344b;
        if (j != -1) {
            long j2 = this.f57001aw;
            if (j2 != 0) {
                this.f57008f.setProgress((int) ((j / j2) * 100.0d));
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        m26066v();
        ActivityC0098cb m45985I = m45985I();
        m45985I.getClass();
        m45985I.getWindow().setFlags(this.f57002ax, this.f57003ay);
        this.f56993ao.m65618b(this.f56992an);
        if (this.f57004b.m32843q("SaveVideoTask")) {
            this.f57004b.m32835f("SaveVideoTask");
        }
        this.f57000av.f5343a.mo33380e(this);
        this.f57000av.f5344b = -1L;
        m26067e(0);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelable("video_meta_data", this.f57005c);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ActivityC0098cb m45985I = m45985I();
        m45985I.getClass();
        Window window = m45985I.getWindow();
        this.f57002ax = window.getAttributes().flags;
        if (Build.VERSION.SDK_INT >= 27) {
            m45985I.setShowWhenLocked(true);
        } else {
            this.f57003ay = 524288;
        }
        int i = this.f57003ay | 128;
        this.f57003ay = i;
        window.addFlags(i);
        this.f56993ao.m65617a(this.f56992an);
        this.f57000av.f5343a.mo33376a(this, false);
    }

    @Override // p000.aenv
    /* renamed from: i */
    public final void mo7194i() {
        VideoMetaData videoMetaData = this.f57005c;
        videoMetaData.getClass();
        this.f56996ar = new aqja(videoMetaData.f132894e, new aqii(this, 0));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f56991am.f57066b.add(this);
        if (this.f122036n == null) {
            ((bbfh) ((bbfh) f56985a.m37634b()).mo37670P((char) 8613)).mo37694p("Unable to perform stabilization.");
            m26067e(0);
            return;
        }
        if (!this.f56994ap.mo9629a()) {
            m26070s(this.f56987ai);
            return;
        }
        if (bundle != null) {
            this.f57005c = (VideoMetaData) bundle.getParcelable("video_meta_data");
        }
        if (this.f57005c != null) {
            this.f57007e = new aqjc(this, this.f57005c);
            aenp m15211a = aenr.m15211a();
            m15211a.f21626d = Optional.empty();
            m15211a.f21627e = Optional.empty();
            m15211a.m15210e(this.f57005c);
            m15211a.m15207b(aenq.MFF_RUNNER);
            m15211a.f21629g = Optional.m59252of("input_image");
            VideoMetaData videoMetaData = this.f57005c;
            m15211a.m15208c(_2856.m5886e(videoMetaData.f132891b, videoMetaData.f132892c));
            m15211a.m15209d();
            this.f57006d.m15217c(m15211a.m15206a(), this.f57007e);
        }
        this.f56987ai = (Uri) this.f122036n.getParcelable("input_uri");
        this.f56986ah = (Uri) this.f122036n.getParcelable("com.google.android.apps.photos.editor.contract.output_uri");
        this.f56999au = (Uri) this.f122036n.getParcelable("thumbnail_uri");
        awyc awycVar = this.f57004b;
        ActivityC0098cb m45985I = m45985I();
        m45985I.getClass();
        awycVar.m32838i(new CheckIfCallingPackageIsTrustedTask(m45985I.getCallingPackage(), this.f56987ai));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f57004b = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.editor.intents.CheckUriWritePermissionTask", new apxv(this, 10));
        awycVar.m32844r("com.google.android.apps.photos.videoeditor.partner.CheckIfCallingPackageIsTrustedTask", new apxv(this, 11));
        awycVar.m32844r("LoadVideoTask", new apxv(this, 12));
        this.f189784bd.m34582q(aqgw.class, new aqij());
        this.f56994ap = (_947) this.f189784bd.m34577h(_947.class, null);
        this.f57006d = new aent(this.f189783bc, this.f76605bp, this);
        this.f56993ao = (pji) this.f189784bd.m34577h(pji.class, null);
        this.f57000av = (_2848) this.f189784bd.m34577h(_2848.class, null);
        this.f56988aj = this.f189785be.m943b(_2846.class, null);
    }

    @Override // p000.aqjf
    /* renamed from: q */
    public final void mo26068q() {
        m26067e(0);
    }

    @Override // p000.aqjf
    /* renamed from: r */
    public final void mo26069r() {
        this.f56995aq = new LocalVideo(this.f56987ai);
        if (this.f57005c == null) {
            this.f57004b.m32838i(new LoadVideoTask(this.f56995aq, this.f56989ak.mo32662d()));
            return;
        }
        this.f57007e = new aqjc(this, this.f57005c);
        aenp m15211a = aenr.m15211a();
        m15211a.f21626d = Optional.empty();
        m15211a.f21627e = Optional.empty();
        m15211a.m15210e(this.f57005c);
        m15211a.m15207b(aenq.MFF_RUNNER);
        m15211a.f21629g = Optional.m59252of("input_image");
        VideoMetaData videoMetaData = this.f57005c;
        m15211a.m15208c(_2856.m5886e(videoMetaData.f132891b, videoMetaData.f132892c));
        m15211a.m15209d();
        this.f57006d.m15217c(m15211a.m15206a(), this.f57007e);
    }

    /* renamed from: s */
    public final void m26070s(Uri uri) {
        ((bbfh) ((bbfh) f56985a.m37634b()).mo37670P((char) 8614)).mo37697s("STABILIZE intent for unsupported uri: %s", uri);
        Toast.makeText(m45985I(), R.string.photos_editor_intents_video_editing_unsupported_uri, 1).show();
        m26067e(0);
    }

    /* renamed from: t */
    public final void m26071t() {
        this.f56989ak.m73365p();
    }

    /* renamed from: u */
    public final void m26072u(double d) {
        this.f57008f.setProgress((int) Math.round(Math.min(1.0d, Math.max(0.0d, d)) * this.f57008f.getMax()));
    }
}
