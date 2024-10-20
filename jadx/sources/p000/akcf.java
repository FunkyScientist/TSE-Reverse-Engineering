package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akcf extends aypt implements ayps, lwq, yfj, ayov, aypf, aypq, aypr, aypl, aypo, alem {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f38575a;

    /* renamed from: b */
    public yer f38576b;

    /* renamed from: c */
    public yer f38577c;

    /* renamed from: d */
    public yer f38578d;

    /* renamed from: f */
    private yer f38580f;

    /* renamed from: g */
    private yer f38581g;

    /* renamed from: h */
    private yer f38582h;

    /* renamed from: i */
    private yer f38583i;

    /* renamed from: j */
    private ViewGroup f38584j;

    /* renamed from: k */
    private ViewGroup f38585k;

    /* renamed from: l */
    private yer f38586l;

    /* renamed from: m */
    private final xeh f38587m = new xeh((Object) this, 3);

    /* renamed from: e */
    public final yer f38579e = new yer(new ajbe(this, 18));

    public akcf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f38575a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.alem
    /* renamed from: a */
    public final void mo19985a(MediaCollection mediaCollection) {
        if (mediaCollection != null) {
            String m46707a = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
            if (!TextUtils.isEmpty(m46707a)) {
                ((TextView) this.f38584j.findViewById(R.id.searchbar)).setText(this.f38575a.m46023ad(R.string.photos_search_searchbox_hint_text_template, m46707a));
            }
        }
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        super.mo7012ar();
        ((alen) this.f38581g.m73050a()).m20961e(this);
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        ((alen) this.f38581g.m73050a()).m20959c(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i;
        Context m45979B = this.f38575a.m45979B();
        this.f38585k = (ViewGroup) view.findViewById(R.id.photos_search_destination_searchtab_searchbar_container);
        this.f38584j = (ViewGroup) view.findViewById(R.id.photos_search_destination_searchtab_searchbar);
        View findViewById = this.f38585k.findViewById(R.id.photos_search_destination_searchtab_searchbar_layout);
        if (((_2395) this.f38586l.m73050a()).m4280j()) {
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            layoutParams.height = m20351g();
            findViewById.setLayoutParams(layoutParams);
        }
        int m28622S = aslx.m28622S(R.dimen.gm3_sys_elevation_level2, m45979B);
        this.f38584j.setElevation(m45979B.getResources().getDimension(R.dimen.photos_floatingsearchbar_cardui_default_elevation_gm3));
        ViewGroup viewGroup = this.f38584j;
        if (true != ((_2395) this.f38586l.m73050a()).m4280j()) {
            i = R.dimen.photos_search_destination_searchbar_radius_gm3;
        } else {
            i = R.dimen.photos_floatingsearchbar_cardui_corner_radius_large;
        }
        viewGroup.setOutlineProvider(arlt.m27484b(i));
        this.f38584j.setBackgroundColor(m28622S);
        this.f38584j.setOnClickListener(new ajqu(this, 14));
        this.f38585k.addOnLayoutChangeListener(new adyp(this, 11));
        if (((_1281) this.f38578d.m73050a()).m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1)) {
            ImageView imageView = (ImageView) this.f38584j.findViewById(R.id.searchbar_icon);
            imageView.setImageResource(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
            imageView.setContentDescription(this.f38575a.m45980C().getString(R.string.photos_strings_back_button));
            imageView.setOnClickListener(new ajqu(this, 13));
            TypedValue typedValue = new TypedValue();
            ((yfh) this.f38575a).f189783bc.getTheme().resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
            imageView.setBackgroundResource(typedValue.resourceId);
        }
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52179q(false);
    }

    /* renamed from: g */
    public final int m20351g() {
        if (((_2395) this.f38586l.m73050a()).m4280j()) {
            return this.f38575a.m45980C().getDimensionPixelSize(R.dimen.photos_search_destination_searchbar_tall_height);
        }
        return this.f38575a.m45980C().getDimensionPixelSize(R.dimen.photos_search_destination_searchbar_height);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f38577c = _1311.m943b(lxq.class, null);
        this.f38576b = _1311.m943b(awuo.class, null);
        this.f38580f = _1311.m943b(ajoq.class, null);
        this.f38581g = _1311.m943b(alen.class, null);
        this.f38582h = _1311.m943b(ajnu.class, null);
        this.f38578d = _1311.m943b(_1281.class, null);
        this.f38583i = _1311.m943b(ugg.class, null);
        new _2449(context, (byte[]) null);
        this.f38586l = _1311.m943b(_2395.class, null);
        if (((_1281) this.f38578d.m73050a()).m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1)) {
            this.f38575a.m45986J().mo46050hk().m66953c(this.f38575a, (AbstractC1019qp) this.f38579e.m73050a());
            axjq.m33392b(((ugg) this.f38583i.m73050a()).f180361a, this, new ajru(this, 13));
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(((ajnu) this.f38582h.m73050a()).f36905a, this, new ajru(this, 14));
    }

    /* renamed from: h */
    public final void m20352h() {
        ugf m69836d;
        ugg uggVar = (ugg) this.f38583i.m73050a();
        ugg uggVar2 = (ugg) this.f38583i.m73050a();
        ugf ugfVar = uggVar2.f180363c;
        if (ugfVar != null && ugfVar != uggVar2.f180362b && !uggVar2.m69840i(ugfVar)) {
            m69836d = uggVar2.f180363c;
        } else {
            m69836d = uggVar2.m69836d();
        }
        uggVar.m69837f(m69836d);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        ((ajoq) this.f38580f.m73050a()).m19851p(this.f38587m);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((ajoq) this.f38580f.m73050a()).m19845f(this.f38587m);
        m20353i();
    }

    /* renamed from: i */
    public final void m20353i() {
        if (m20354j()) {
            this.f38585k.setVisibility(0);
            this.f38585k.setY(((ajoq) this.f38580f.m73050a()).m19844c() + this.f38575a.m45980C().getDimensionPixelSize(R.dimen.photos_search_destination_searchbar_top_margin));
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f38585k.getLayoutParams();
            int dimensionPixelSize = this.f38575a.m45980C().getDimensionPixelSize(R.dimen.photos_search_destination_horiz_margin);
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            this.f38585k.setLayoutParams(marginLayoutParams);
            return;
        }
        this.f38585k.setVisibility(8);
    }

    /* renamed from: j */
    public final boolean m20354j() {
        if (((ajnu) this.f38582h.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m20355k() {
        ugf m69835c = ((ugg) this.f38583i.m73050a()).m69835c();
        ugf ugfVar = ugf.SEARCH;
        ajnt ajntVar = ((ajnu) this.f38582h.m73050a()).f36906b;
        ajnt ajntVar2 = ajnt.SCREEN_CLASS_SMALL;
        if (m69835c == ugfVar && ajntVar == ajntVar2) {
            return true;
        }
        return false;
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
