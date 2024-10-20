package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abec extends yfh {

    /* renamed from: a */
    public static final bbfl f12243a = bbfl.m37715h("MotionHintFragment");

    /* renamed from: aA */
    private yer f12244aA;

    /* renamed from: aB */
    private yer f12245aB;

    /* renamed from: ah */
    public yer f12246ah;

    /* renamed from: ai */
    public yer f12247ai;

    /* renamed from: aj */
    public yer f12248aj;

    /* renamed from: ak */
    public yer f12249ak;

    /* renamed from: al */
    public yer f12250al;

    /* renamed from: am */
    public ImageView f12251am;

    /* renamed from: an */
    public ImageView f12252an;

    /* renamed from: ao */
    public VideoViewContainer f12253ao;

    /* renamed from: ap */
    public boolean f12254ap;

    /* renamed from: aq */
    public boolean f12255aq;

    /* renamed from: ar */
    public aqra f12256ar;

    /* renamed from: as */
    public long f12257as;

    /* renamed from: at */
    public float f12258at;

    /* renamed from: au */
    public float f12259au;

    /* renamed from: ax */
    private yer f12262ax;

    /* renamed from: ay */
    private yer f12263ay;

    /* renamed from: az */
    private yer f12264az;

    /* renamed from: f */
    public yer f12269f;

    /* renamed from: av */
    private final adhk f12260av = new agqt(this, 1);

    /* renamed from: aw */
    private final abeb f12261aw = new abeb(this);

    /* renamed from: b */
    public final AtomicBoolean f12265b = new AtomicBoolean(false);

    /* renamed from: c */
    public final aqqx f12266c = new abdz(this, 0);

    /* renamed from: d */
    public final aquu f12267d = new aqyl(this, 1);

    /* renamed from: e */
    public final abef f12268e = new abef(this.f76605bp);

    /* renamed from: t */
    private static boolean m11085t(aylw aylwVar) {
        return ((Boolean) Optional.ofNullable((agqk) aylwVar.m34578k(agqk.class, null)).map(new aayw(aylwVar, 12)).orElse(false)).booleanValue();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_microvideo_hint_motion_hint_fragment, viewGroup, false);
        inflate.setOnTouchListener(new abdy(0));
        this.f12251am = (ImageView) inflate.findViewById(R.id.photos_motion_hint_hint_frame);
        this.f12252an = (ImageView) inflate.findViewById(R.id.photos_motion_hint_still_frame);
        if (((Boolean) ((_1643) this.f12245aB.m73050a()).f1693c.m73050a()).booleanValue()) {
            this.f12251am.setVisibility(8);
            this.f12252an.setVisibility(8);
        }
        this.f12253ao = VideoViewContainer.m48646n(inflate);
        if (m11085t(this.f189784bd)) {
            m11089e(((adhc) this.f12263ay.m73050a()).f17844f);
        }
        awiy.m32183m(this.f12253ao, new awxp(bctc.f87430bJ));
        return inflate;
    }

    /* renamed from: a */
    public final _1846 m11086a() {
        return ((adhl) this.f12264az.m73050a()).f17889a;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        m11088b();
        m11092r();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m11088b() {
        View view = this.f122014R;
        if (view == null) {
            return;
        }
        ((abel) this.f12249ak.m73050a()).m11115f(3);
        view.setVisibility(8);
        this.f12252an.setVisibility(8);
    }

    /* renamed from: e */
    public final void m11089e(int i) {
        this.f12253ao.m48649p(i);
        this.f12251am.setPadding(0, 0, 0, i);
        this.f12252an.setPadding(0, 0, 0, i);
    }

    /* renamed from: f */
    public final void m11090f(aqra aqraVar) {
        VideoViewContainer videoViewContainer = this.f12253ao;
        adhc adhcVar = (adhc) this.f12263ay.m73050a();
        arcm m27163a = arcn.m27163a();
        m27163a.m27161c(true);
        videoViewContainer.mo27125c(aqraVar, adhcVar, m27163a.m27159a());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((adhl) this.f12264az.m73050a()).mo3ij().mo33380e(this.f12260av);
        ((agqr) this.f12262ax.m73050a()).mo17286b(this.f12261aw);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("setup_media_player_called", this.f12255aq);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((agqr) this.f12262ax.m73050a()).mo17285a(this.f12261aw);
        ((adhl) this.f12264az.m73050a()).mo3ij().mo33376a(this.f12260av, true);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f12255aq = bundle.getBoolean("setup_media_player_called");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f12264az = this.f189785be.m943b(adhl.class, null);
        this.f12246ah = this.f189785be.m943b(awuo.class, null);
        this.f12247ai = this.f189785be.m943b(awxf.class, null);
        this.f12269f = this.f189785be.m943b(aquv.class, null);
        this.f12262ax = this.f189785be.m943b(agqr.class, null);
        this.f12263ay = this.f189785be.m943b(adhc.class, null);
        this.f12248aj = this.f189785be.m943b(_1246.class, null);
        this.f12244aA = this.f189785be.m943b(znb.class, null);
        this.f12249ak = this.f189785be.m943b(abel.class, null);
        this.f12250al = this.f189785be.m943b(MediaResourceSessionKey.class, null);
        this.f12245aB = this.f189785be.m943b(_1643.class, null);
        if (m11085t(this.f189784bd)) {
            axjq.m33392b(((adhc) this.f12263ay.m73050a()).f17839a, this, new aaws(this, 3));
        }
    }

    /* renamed from: q */
    public final void m11091q() {
        View view = this.f122014R;
        if (view == null) {
            return;
        }
        ((abel) this.f12249ak.m73050a()).m11115f(1);
        view.setVisibility(0);
    }

    /* renamed from: r */
    public final void m11092r() {
        aqra aqraVar = this.f12256ar;
        if (aqraVar == null) {
            _1846 m11086a = m11086a();
            if (m11086a != null) {
                ((aquv) this.f12269f.m73050a()).mo26776d(m11086a);
                return;
            }
            return;
        }
        aqraVar.mo26529x();
        this.f12256ar = null;
    }

    /* renamed from: s */
    public final boolean m11093s() {
        boolean z = false;
        if (!((znb) this.f12244aA.m73050a()).m73936c() && !this.f12254ap && this.f12257as > 0) {
            z = true;
        }
        ((znb) this.f12244aA.m73050a()).m73936c();
        return z;
    }
}
