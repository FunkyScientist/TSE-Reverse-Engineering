package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anue extends aoaa {

    /* renamed from: a */
    public static final bbfl f50117a;

    /* renamed from: ah */
    private static final FeaturesRequest f50118ah;

    /* renamed from: ai */
    private final bkbr f50119ai = new bkby(new antz(this.f189785be, 3));

    /* renamed from: aj */
    private final qse f50120aj = new qse(this, this.f76605bp, R.id.photos_stories_google_one_features_loader);

    /* renamed from: ak */
    private final anvc f50121ak;

    /* renamed from: al */
    private final anvt f50122al;

    /* renamed from: am */
    private final afxr f50123am;

    /* renamed from: an */
    private final afxq f50124an;

    /* renamed from: b */
    public final anzr f50125b;

    /* renamed from: c */
    public aopr f50126c;

    /* renamed from: d */
    public final utg f50127d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_710.class);
        avzbVar.m31784l(_708.class);
        f50118ah = avzbVar.m31782i();
        f50117a = bbfl.m37715h("StampFragment");
    }

    public anue() {
        anzr anzrVar = new anzr(this, this.f76605bp);
        this.f50125b = anzrVar;
        anvc anvcVar = new anvc(this, this.f76605bp);
        anvcVar.m24083h(this.f189784bd);
        this.f50121ak = anvcVar;
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        this.f50122al = new anvt(this, ayoxVar, anzrVar);
        afxr afxrVar = new afxr((Object) this, 4);
        this.f50123am = afxrVar;
        utg utgVar = new utg(this.f76605bp, afxrVar);
        utgVar.m70400h(this.f189784bd);
        this.f50127d = utgVar;
        afxq afxqVar = new afxq(this, 4);
        this.f50124an = afxqVar;
        new axeq(null, this, this.f76605bp).m33164e(this.f189784bd);
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        new anvr(ayoxVar2, 0);
        ayox ayoxVar3 = this.f76605bp;
        ayoxVar3.getClass();
        aopz aopzVar = new aopz(ayoxVar3);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aopzVar.m24810g(aylwVar);
        new anvu(this.f76605bp);
        ayox ayoxVar4 = this.f76605bp;
        ayoxVar4.getClass();
        new aopt(ayoxVar4);
        aopu aopuVar = new aopu();
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aopuVar.m24799c(aylwVar2);
        new anzi(this).m24237a(this.f189784bd);
        ayox ayoxVar5 = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar5);
        lxnVar.f158511e = R.id.toolbar;
        anya anyaVar = new anya(this, ayoxVar5);
        anyaVar.m24209i(this.f189784bd);
        lxnVar.f158512f = anyaVar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        aoco aocoVar = new aoco();
        aocoVar.m24392c(this.f189784bd);
        aocoVar.m24391b(true);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        aobb aobbVar = new aobb();
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.getClass();
        aobbVar.m24314d(aylwVar3);
        new anus(this.f76605bp).m24071b(this.f189784bd);
        new qsf(this.f76605bp).m66879e(this.f189784bd);
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
        new uux(this.f76605bp, afxqVar).m70470l(this.f189784bd);
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.m34582q(anzr.class, anzrVar);
        aylwVar4.m34582q(anxt.class, new anud(this, 0));
        aylwVar4.m34582q(awxr.class, new aikj(this, 16));
        aylwVar4.m34584s(uvb.class, new uva(this.f76605bp, null));
    }

    /* renamed from: e */
    private final awuo m24043e() {
        return (awuo) this.f50119ai.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_stories_stamp_fragment, viewGroup, false);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) inflate.findViewById(R.id.story_player_lottie_animation_view);
        lottieAnimationView.setClipToOutline(true);
        lottieAnimationView.getClass();
        lottieAnimationView.setOutlineProvider(new aoow(lottieAnimationView));
        inflate.getClass();
        return inflate;
    }

    @Override // p000.aoaa
    /* renamed from: b */
    public final int mo24030b() {
        return this.f50121ak.f50253c;
    }

    @Override // p000.aoaa
    /* renamed from: f */
    public final void mo24032f() {
        this.f50122al.m24134e();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        this.f50125b.m24257d(new aopl(this, ayoxVar));
        this.f50120aj.m66874f(m24043e().mo32662d());
        aopr aoprVar = this.f50126c;
        if (aoprVar == null) {
            bkgt.m44775b("stampViewModel");
            aoprVar = null;
        }
        FeaturesRequest featuresRequest = f50118ah;
        featuresRequest.getClass();
        aocb aocbVar = new aocb(featuresRequest);
        StorySource m24283u = m24283u();
        ayly aylyVar = this.f189783bc;
        StorySource m24283u2 = m24283u();
        m24283u2.getClass();
        aoprVar.m24386p(aocbVar, m24283u, new armi(aylyVar, ((StorySource.Stamp) m24283u2).f128974a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aoaa, p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        int i = aopr.f52646u;
        hck m28130ah = asbf.m28130ah(this, aopr.class, new advx(m24043e().mo32662d(), 17));
        m28130ah.getClass();
        aopr aoprVar = (aopr) m28130ah;
        aoprVar.m24390w(this.f189784bd);
        this.f50126c = aoprVar;
        if (m45986J().getIntent().getBooleanExtra("story_player_enable_music_in_memories", false)) {
            ayox ayoxVar = this.f76605bp;
            ayoxVar.getClass();
            new aocz(ayoxVar);
            ayox ayoxVar2 = this.f76605bp;
            ayoxVar2.getClass();
            new anzk(ayoxVar2, anzj.f50761b, false);
        }
    }

    @Override // p000.aoaa
    /* renamed from: q */
    public final void mo24033q() {
        if (this.f50125b.m24254D()) {
            this.f50125b.m24258e();
        } else {
            m45986J().finish();
        }
    }

    @Override // p000.aoaa
    /* renamed from: r */
    public final void mo24034r() {
        this.f50122al.m24136g();
    }

    @Override // p000.aoaa
    /* renamed from: s */
    public final void mo24035s() {
        this.f50122al.m24137h();
    }
}
