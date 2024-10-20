package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.p010ui.progressmeter.ProgressMeterCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajeu extends yfh implements aybb {

    /* renamed from: a */
    public final lxo f36053a;

    /* renamed from: ah */
    public yer f36054ah;

    /* renamed from: ai */
    public ProgressMeterCardView f36055ai;

    /* renamed from: aj */
    public TextView f36056aj;

    /* renamed from: ak */
    public View f36057ak;

    /* renamed from: al */
    public LottieAnimationView f36058al;

    /* renamed from: am */
    public Button f36059am;

    /* renamed from: ap */
    private adjd f36062ap;

    /* renamed from: ar */
    private ajfl f36064ar;

    /* renamed from: as */
    private ayaz f36065as;

    /* renamed from: at */
    private yer f36066at;

    /* renamed from: au */
    private yer f36067au;

    /* renamed from: av */
    private yer f36068av;

    /* renamed from: aw */
    private yer f36069aw;

    /* renamed from: ax */
    private yer f36070ax;

    /* renamed from: b */
    public lwp f36071b;

    /* renamed from: c */
    public xnf f36072c;

    /* renamed from: d */
    public ajfw f36073d;

    /* renamed from: e */
    public yer f36074e;

    /* renamed from: f */
    public yer f36075f;

    /* renamed from: an */
    private final lwq f36060an = new nvh(this, 14);

    /* renamed from: ao */
    private final uzd f36061ao = new ajet(this, 0);

    /* renamed from: aq */
    private final axjh f36063aq = new aiuy(this, 12);

    public ajeu() {
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158511e = R.id.cleanup_toolbar;
        lxnVar.f158512f = new ajfe(this, ayoxVar);
        lxo m62758a = lxnVar.m62758a();
        m62758a.m62761e(this.f189784bd);
        this.f36053a = m62758a;
        this.f189784bd.m34582q(xnw.class, new ajfj(0));
    }

    /* renamed from: a */
    private final boolean m19506a() {
        if (!((_670) this.f36069aw.m73050a()).mo8496w() && !this.f122036n.getBoolean("bundle_kirby_eligible", false)) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_quotamanagement_cleanup_grid_fragment, viewGroup, false);
        if (m19506a()) {
            View findViewById = inflate.findViewById(R.id.progress_meter_bottom_sheet);
            this.f36057ak = findViewById;
            findViewById.addOnLayoutChangeListener(new adyp(this, 8));
            this.f36057ak.setBackground(this.f189783bc.getDrawable(R.drawable.photos_quotamanagement_cleanup_rounded_rectangle));
            this.f36055ai = (ProgressMeterCardView) inflate.findViewById(R.id.progress_meter_card_view);
            this.f36056aj = (TextView) inflate.findViewById(R.id.progress_meter_card_title);
            Button button = (Button) inflate.findViewById(R.id.move_to_trash_button);
            this.f36059am = button;
            button.setOnClickListener(new awxc(new ajcr(this, 2)));
            LottieAnimationView lottieAnimationView = (LottieAnimationView) inflate.findViewById(R.id.celebration_lottie_animation);
            this.f36058al = lottieAnimationView;
            lottieAnimationView.m46511b(((_3180) this.f36068av.m73050a()).f6614l);
            axjq.m33392b(((_3180) this.f36068av.m73050a()).f6605c, this, new aiuy(this, 11));
            ((_3180) this.f36068av.m73050a()).f6613k.m55133g(this, new ahen(this, 6));
        }
        return inflate;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(this.f36064ar.f36162g);
            xndVar.m72560c();
            xndVar.f187810a = ajfl.m19510c();
            xndVar.f187818i = xob.DAY_SEGMENTED;
            xndVar.f187811b = true;
            xndVar.f187813d = true;
            xndVar.f187819j = false;
            this.f36072c = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, this.f36072c);
            c0070ba.mo36567a();
            this.f36065as.mo34287f();
            ((_378) this.f36066at.m73050a()).mo7397j(((awuo) this.f36067au.m73050a()).mo32662d(), blwh.OPEN_SMART_CLEANUP_CATEGORY).m64940g().m64927a();
        }
        axjq.m33392b(((alrx) this.f36074e.m73050a()).f43219a, this, new aiuy(this, 13));
        if (m19506a()) {
            axjq.m33392b(((adgh) this.f36070ax.m73050a()).mo3ij(), this, new aiuy(this, 14));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f36074e = this.f189785be.m943b(alrx.class, null);
        this.f36075f = this.f189785be.m943b(alsh.class, null);
        this.f36066at = this.f189785be.m943b(_378.class, null);
        this.f36067au = this.f189785be.m943b(awuo.class, null);
        this.f36069aw = this.f189785be.m943b(_670.class, null);
        this.f36070ax = this.f189785be.m943b(adgh.class, null);
        ajfl ajflVar = (ajfl) this.f189784bd.m34577h(ajfl.class, null);
        this.f36064ar = ajflVar;
        this.f36073d = ajflVar.f36166k;
        ayaz ayazVar = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        this.f36065as = ayazVar;
        axjq.m33392b(ayazVar.mo3ij(), this, this.f36063aq);
        this.f36062ap = new ajff(this.f189783bc, m19506a());
        if (m19506a()) {
            this.f36054ah = this.f189785be.m943b(lyf.class, null);
            this.f36068av = this.f189785be.m943b(_3180.class, null);
        }
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(adjd.class, this.f36062ap);
        aylwVar.m34582q(uzd.class, this.f36061ao);
        adxd adxdVar = new adxd();
        adxdVar.f19615e = false;
        adxdVar.f19623m = true;
        aylwVar.m34582q(adxf.class, new adxf(adxdVar));
        aylwVar.m34584s(lwq.class, this.f36060an);
        aylwVar.m34584s(ajjt.class, new ajeo());
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }
}
