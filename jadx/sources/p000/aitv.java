package p000;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.transition.Fade;
import android.transition.Transition;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aitv extends yfh {

    /* renamed from: a */
    public static final Interpolator f33631a;

    /* renamed from: ai */
    private static final FeaturesRequest f33632ai;

    /* renamed from: b */
    public static final bbfl f33633b;

    /* renamed from: ah */
    public ajjq f33634ah;

    /* renamed from: aj */
    private final sjr f33635aj;

    /* renamed from: d */
    public Button f33638d;

    /* renamed from: e */
    public yer f33639e;

    /* renamed from: f */
    public yer f33640f;

    /* renamed from: c */
    public final aisv f33637c = new aisv(this, this.f76605bp);

    /* renamed from: ak */
    private final axjh f33636ak = new aijd(this, 18);

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f33632ai = avzbVar.m31782i();
        f33631a = new hab();
        f33633b = bbfl.m37715h("ProductPreviewFragment");
    }

    public aitv() {
        int i = 4;
        this.f33635aj = new sjr(this, this.f76605bp, R.id.photos_printingskus_wallart_ui_product_preview_load_id, new zpm(this, i));
        new awys(this.f76605bp, new aiuo(this, 1), 0);
        new aisw(this, this.f76605bp).m19163b(this.f189784bd);
        new ayll(this.f76605bp, new aijb(this, i));
        new ahmf(this, this.f76605bp, R.id.photos_printingskus_wallart_ui_product_preview_promotions_loader_id);
        new ahmr(this, this.f76605bp, ahvj.WALL_ART_PREVIEW);
        this.f189784bd.m34582q(awxr.class, new aikj(this, 12));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_wallart_ui_product_preview_fragment, viewGroup, false);
        aisb aisbVar = ((aisa) this.f33640f.m73050a()).f33407k;
        TextView textView = (TextView) inflate.findViewById(R.id.price);
        beyu beyuVar = ((aisa) this.f33640f.m73050a()).m19146d(aisbVar).f98478d;
        if (beyuVar == null) {
            beyuVar = beyu.f98391a;
        }
        bexy bexyVar = beyuVar.f98393b;
        if (bexyVar == null) {
            bexyVar = bexy.f98177a;
        }
        textView.setText(ahrt.m18348e(bexyVar));
        Resources m45980C = m45980C();
        if (m45980C.getConfiguration().orientation == 1) {
            i = R.string.photos_printingskus_wallart_ui_product_preview_details_portrait;
        } else {
            i = R.string.photos_printingskus_wallart_ui_product_preview_details_landscape;
        }
        ((TextView) inflate.findViewById(R.id.details)).setText(m45980C.getString(i, m45980C.getString(aisbVar.f33441C)));
        inflate.findViewById(R.id.back).setOnClickListener(new aimm(this, 11));
        Button button = (Button) inflate.findViewById(R.id.checkout);
        this.f33638d = button;
        awiy.m32183m(button, new awxp(bctx.f88252J));
        this.f33638d.setOnClickListener(new awxc(new aimm(this, 12)));
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.slideshow_recycler_view);
        inflate.getViewTreeObserver().addOnPreDrawListener(new wpv(inflate, (Object) recyclerView, 4));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new anpw(this.f76605bp, 1, null));
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f33634ah = ajjqVar;
        recyclerView.mo23153am(ajjqVar);
        recyclerView.m23104A(new ajjy(this.f189783bc));
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
        awiy.m32183m(recyclerView, new awxp(bctx.f88354bf));
        recyclerView.m23139aN(new aitu());
        new C0918mw().m64073e(recyclerView);
        this.f33635aj.m68135f(((aisa) this.f33640f.m73050a()).f33402f, f33632ai);
        return inflate;
    }

    /* renamed from: a */
    public final void m19197a() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87193g));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        this.f33638d.setEnabled(true);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((aisa) this.f33640f.m73050a()).f33398b.mo33380e(this.f33636ak);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((aisa) this.f33640f.m73050a()).f33398b.mo33376a(this.f33636ak, false);
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f33639e = this.f189785be.m943b(aitz.class, null);
        this.f33640f = this.f189785be.m943b(aisa.class, null);
        Transition excludeTarget = new Fade().setDuration(225L).setInterpolator(f33631a).excludeTarget(R.id.preview_section, true);
        m45997aA(excludeTarget);
        m45998aB(excludeTarget);
    }
}
