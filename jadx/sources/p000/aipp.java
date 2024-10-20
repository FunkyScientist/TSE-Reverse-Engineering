package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import com.google.android.libraries.social.p043ui.views.StateURLSpan;
import com.google.android.material.button.MaterialButton;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipp extends ajjt implements ayps, yfj {

    /* renamed from: a */
    static final batz f33138a;

    /* renamed from: f */
    public static final /* synthetic */ int f33139f = 0;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f33140b;

    /* renamed from: c */
    public baug f33141c;

    /* renamed from: d */
    public yer f33142d;

    /* renamed from: e */
    public yer f33143e;

    /* renamed from: g */
    private Context f33144g;

    /* renamed from: h */
    private yer f33145h;

    /* renamed from: i */
    private yer f33146i;

    static {
        bbfl.m37715h("PromoSurfaceViewBinder");
        f33138a = batz.m37364n(ahvj.UNIFIED_STOREFRONT_CAROUSEL_1, ahvj.UNIFIED_STOREFRONT_CAROUSEL_2, ahvj.UNIFIED_STOREFRONT_CAROUSEL_3);
    }

    public aipp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f33140b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_config_herocarousel_promo_surface_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aipo(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        aipo aipoVar = (aipo) ajjaVar;
        usv usvVar = (usv) aipoVar.f36537ab;
        usvVar.getClass();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(aipoVar.f33132t.getLayoutParams());
        int dimensionPixelSize = this.f33144g.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_herocarousel_promo_surface_spacing);
        int i = this.f33144g.getResources().getDisplayMetrics().widthPixels;
        int i2 = i - (dimensionPixelSize + dimensionPixelSize);
        int i3 = dimensionPixelSize / 2;
        layoutParams.setMarginStart(i3);
        layoutParams.setMarginEnd(i3);
        if (((bbbq) this.f33141c).f81890d == 1) {
            layoutParams.width = i2;
        } else {
            int dimensionPixelSize2 = i2 - this.f33144g.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_herocarousel_promo_surface_peek);
            int dimensionPixelSize3 = this.f33144g.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_herocarousel_promo_surface_max_width);
            int i4 = ((bbbq) this.f33141c).f81890d;
            layoutParams.width = Math.max((i - (dimensionPixelSize * (i4 + 1))) / i4, Math.min(dimensionPixelSize2, dimensionPixelSize3));
        }
        aipoVar.f33132t.setLayoutParams(layoutParams);
        PromoConfigData promoConfigData = (PromoConfigData) this.f33141c.get(usvVar.f181513a);
        ((_1246) this.f33145h.m73050a()).mo693m(promoConfigData.mo48038h()).m72465ba(this.f33144g).mo61452a(new agcx(aipoVar, 5)).m61471t((ImageView) aipoVar.f33134v);
        int i5 = 0;
        if (promoConfigData.mo48039i() != null) {
            ((TextView) aipoVar.f33135w).setText(promoConfigData.mo48039i());
            ((TextView) aipoVar.f33135w).setVisibility(0);
        }
        batz mo48036f = promoConfigData.mo48036f();
        if (!mo48036f.isEmpty()) {
            ((TextView) aipoVar.f33136x).setVisibility(0);
            String str = (String) Collection.EL.stream(mo48036f).filter(new aiqt(1)).map(new ainc(10)).collect(Collectors.joining());
            Optional findFirst = Collection.EL.stream(promoConfigData.mo48036f()).filter(new ahrs(20)).findFirst();
            if (findFirst.isEmpty()) {
                ((TextView) aipoVar.f33136x).setText(str);
            } else {
                SpannableString spannableString = new SpannableString(Html.fromHtml(this.f33140b.m46023ad(R.string.photos_printingskus_storefront_config_herocarousel_text_with_details, str)));
                StateURLSpan.m49670a(spannableString, new ayhv(aipoVar.f33136x, new awxp(bctc.f87414au), new aiph(this, findFirst, 2)));
                ((TextView) aipoVar.f33136x).setText(spannableString);
                ((TextView) aipoVar.f33136x).setMovementMethod(aykw.f76431a);
            }
        }
        batz mo48035e = promoConfigData.mo48035e();
        batz batzVar = (batz) Collection.EL.stream(promoConfigData.mo48034d()).map(new ainc(9)).filter(new ahss(((ahtf) this.f33146i.m73050a()).m18401b(), 9)).collect(baqp.f81407a);
        awxs awxsVar = null;
        if (!batzVar.isEmpty() && !mo48035e.isEmpty()) {
            ((MaterialButton) aipoVar.f33137y).setText(((bfai) mo48035e.get(0)).f98636b);
            ((MaterialButton) aipoVar.f33137y).setVisibility(0);
            awiy.m32183m(aipoVar.f33137y, new awxp(bctx.f88356bh));
            ((MaterialButton) aipoVar.f33137y).setOnClickListener(new awxc(new aicx(this, batzVar, 18, null)));
        }
        ahvj ahvjVar = ahvj.UNKNOWN;
        switch (((ahvj) usvVar.f181513a).ordinal()) {
            case 27:
                awxsVar = bctx.f88357bi;
                i5 = R.color.photos_printingskus_storefront_config_herocarousel_promo_bg_1;
                break;
            case 28:
                awxsVar = bctx.f88358bj;
                i5 = R.color.photos_printingskus_storefront_config_herocarousel_promo_bg_2;
                break;
            case 29:
                awxsVar = bctx.f88359bk;
                i5 = R.color.photos_printingskus_storefront_config_herocarousel_promo_bg_3;
                break;
        }
        ((ConstraintLayout) aipoVar.f33133u).setBackgroundColor(this.f33144g.getResources().getColor(i5, this.f33144g.getTheme()));
        if (awxsVar != null) {
            awiy.m32183m(aipoVar.f33132t, new ayju(awxsVar, promoConfigData.mo48037g()));
            awiw.m32160e(aipoVar.f33132t, -1);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33144g = context;
        this.f33142d = _1311.m943b(awuo.class, null);
        this.f33145h = _1311.m943b(_1246.class, null);
        this.f33146i = _1311.m943b(ahtf.class, null);
        this.f33143e = _1311.m943b(_378.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        _1246 _1246 = (_1246) this.f33145h.m73050a();
        int i = aipo.f33131z;
        _1246.m8203o(((aipo) ajjaVar).f33134v);
    }
}
