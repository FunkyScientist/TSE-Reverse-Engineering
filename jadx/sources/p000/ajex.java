package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.p010ui.progressmeter.ProgressMeterCardView;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajex extends yfh implements lwq {

    /* renamed from: a */
    public adjd f36078a;

    /* renamed from: aA */
    private final alrr f36079aA;

    /* renamed from: aB */
    private final adqk f36080aB;

    /* renamed from: ah */
    public RecyclerView f36081ah;

    /* renamed from: ai */
    public yer f36082ai;

    /* renamed from: aj */
    public yer f36083aj;

    /* renamed from: ak */
    public yer f36084ak;

    /* renamed from: al */
    public yer f36085al;

    /* renamed from: am */
    public ProgressMeterCardView f36086am;

    /* renamed from: an */
    public TextView f36087an;

    /* renamed from: ao */
    public LottieAnimationView f36088ao;

    /* renamed from: ap */
    public View f36089ap;

    /* renamed from: aq */
    public Button f36090aq;

    /* renamed from: ar */
    public boolean f36091ar;

    /* renamed from: as */
    public final aphz f36092as;

    /* renamed from: at */
    private final lxo f36093at;

    /* renamed from: au */
    private ajfw f36094au;

    /* renamed from: av */
    private agzg f36095av;

    /* renamed from: aw */
    private yer f36096aw;

    /* renamed from: ax */
    private yer f36097ax;

    /* renamed from: ay */
    private yer f36098ay;

    /* renamed from: az */
    private yer f36099az;

    /* renamed from: b */
    public ajjq f36100b;

    /* renamed from: c */
    public yer f36101c;

    /* renamed from: d */
    public agyz f36102d;

    /* renamed from: e */
    public yer f36103e;

    /* renamed from: f */
    public yer f36104f;

    public ajex() {
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158511e = R.id.cleanup_toolbar;
        lxnVar.f158512f = new ajfe(this, ayoxVar);
        lxo m62758a = lxnVar.m62758a();
        m62758a.m62761e(this.f189784bd);
        this.f36093at = m62758a;
        this.f36091ar = false;
        this.f36080aB = new adqk(this);
        this.f36092as = new ajew(this);
        this.f36079aA = new alrr() { // from class: ajev
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.alrr
            /* renamed from: s */
            public final void mo17534s(_1846 _1846, MediaCollection mediaCollection, int i, boolean z, alrg alrgVar) {
                bbdo it = ((ajew) ajex.this.f36092as).mo14298l().iterator();
                while (it.hasNext()) {
                    _2599 _2599 = (_2599) it.next();
                    if (_1846.equals(_2599.f4417a)) {
                        alrgVar.mo17515a(((View) _2599.f4418b).findViewById(R.id.photo_view));
                        return;
                    }
                }
                alrgVar.mo17515a(null);
            }
        };
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_quotamanagement_cleanup_list_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.list_view);
        this.f36081ah = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f36081ah.mo23153am(this.f36100b);
        if (m19508a()) {
            View findViewById = inflate.findViewById(R.id.progress_meter_bottom_sheet);
            this.f36089ap = findViewById;
            findViewById.addOnLayoutChangeListener(new adyp(this, 9));
            this.f36089ap.setBackground(this.f189783bc.getDrawable(R.drawable.photos_quotamanagement_cleanup_rounded_rectangle));
            this.f36086am = (ProgressMeterCardView) inflate.findViewById(R.id.progress_meter_card_view);
            Button button = (Button) inflate.findViewById(R.id.move_to_trash_button);
            this.f36090aq = button;
            button.setOnClickListener(new awxc(new ajcr(this, 3)));
            this.f36087an = (TextView) inflate.findViewById(R.id.progress_meter_card_title);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) inflate.findViewById(R.id.celebration_lottie_animation);
            this.f36088ao = lottieAnimationView;
            lottieAnimationView.m46511b(((_3180) this.f36098ay.m73050a()).f6614l);
            axjq.m33392b(((_3180) this.f36098ay.m73050a()).f6605c, this, new aiuy(this, 18));
            ((_3180) this.f36098ay.m73050a()).f6613k.m55133g(this, new ahen(this, 7));
        }
        this.f36102d = new agyz(this.f36092as, (alsh) this.f36082ai.m73050a(), this.f36081ah.getLayoutDirection(), (alrx) this.f36104f.m73050a(), (aphm) this.f36096aw.m73050a(), (alsa) this.f36097ax.m73050a());
        agzg agzgVar = new agzg(this.f36081ah, this.f36102d);
        this.f36095av = agzgVar;
        this.f36102d.f28588a = agzgVar;
        return inflate;
    }

    /* renamed from: a */
    public final boolean m19508a() {
        if (!((_670) this.f36099az.m73050a()).mo8496w() && !this.f122036n.getBoolean("bundle_kirby_eligible", false)) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        this.f36095av.m17681d();
        aphm aphmVar = (aphm) this.f36096aw.m73050a();
        if (aphmVar.mo25329a() != null) {
            aphmVar.mo25329a().m48494b(this.f36102d);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        aphm aphmVar = (aphm) this.f36096aw.m73050a();
        if (aphmVar.mo25329a() != null) {
            aphmVar.mo25329a().m48493a(this.f36102d);
        }
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(this.f36094au.f36223i);
        lwp.m62694b(this.f36093at.m62760b(), this.f36081ah);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(((alrx) this.f36104f.m73050a()).f43219a, this, new aiuy(this, 15));
        axjq.m33392b(((alsh) this.f36082ai.m73050a()).f43262a, this, new aiuy(this, 16));
        if (m19508a()) {
            axjq.m33392b(((adgh) this.f36103e.m73050a()).mo3ij(), this, new aiuy(this, 17));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f36101c = this.f189785be.m943b(_920.class, null);
        this.f36103e = this.f189785be.m943b(adgh.class, null);
        this.f36104f = this.f189785be.m943b(alrx.class, null);
        this.f36082ai = this.f189785be.m943b(alsh.class, null);
        this.f36096aw = this.f189785be.m943b(aphm.class, null);
        ajfl ajflVar = (ajfl) this.f189784bd.m34577h(ajfl.class, null);
        this.f36094au = ajflVar.f36166k;
        axjq.m33392b(ajflVar.f36158c, this, new aiuy(this, 19));
        this.f36097ax = this.f189785be.m943b(alsa.class, null);
        this.f36083aj = this.f189785be.m943b(_378.class, null);
        this.f36084ak = this.f189785be.m943b(awuo.class, null);
        this.f36099az = this.f189785be.m943b(_670.class, null);
        this.f36078a = new ajff(this.f189783bc, m19508a());
        if (m19508a()) {
            this.f36098ay = this.f189785be.m943b(_3180.class, null);
            this.f36085al = this.f189785be.m943b(lyf.class, null);
        }
        new adje(this, this.f76605bp, this.f36078a).m13667c(this.f189784bd);
        ajfb ajfbVar = new ajfb(this.f189783bc, this.f76605bp, this.f36080aB, this.f122036n.getBoolean("bundle_kirby_eligible", false));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36555b = "SmartCleanupListFragment";
        ajjkVar.m19627a(ajfbVar);
        ajjkVar.m19627a(new ajeo());
        this.f36100b = new ajjq(ajjkVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ajjq.class, this.f36100b);
        aylwVar.m34582q(adjd.class, this.f36078a);
        aylwVar.m34582q(alrr.class, this.f36079aA);
        aylwVar.m34584s(lwq.class, this);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
