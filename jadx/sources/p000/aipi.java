package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Html;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import com.google.android.apps.photos.printingskus.storefront.config.herocarousel.InfoCardHorizontalLayoutManager;
import com.google.android.libraries.social.p043ui.views.StateURLSpan;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipi extends ajjt implements ayps, aymm, aypf, aypp {

    /* renamed from: d */
    public static final /* synthetic */ int f33099d = 0;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f33100a;

    /* renamed from: b */
    public awuo f33101b;

    /* renamed from: c */
    public _378 f33102c;

    /* renamed from: e */
    private final boolean f33103e;

    /* renamed from: f */
    private final ahia f33104f;

    /* renamed from: g */
    private final aipr f33105g;

    /* renamed from: h */
    private final aipn f33106h;

    /* renamed from: i */
    private final aipp f33107i;

    /* renamed from: j */
    private awxf f33108j;

    /* renamed from: k */
    private _1246 f33109k;

    /* renamed from: l */
    private ahtf f33110l;

    /* renamed from: m */
    private _2062 f33111m;

    /* renamed from: n */
    private _2063 f33112n;

    /* renamed from: o */
    private int f33113o = -1;

    /* renamed from: p */
    private _2129 f33114p;

    static {
        bbfl.m37715h("HeroCarouselViewBinder");
    }

    public aipi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ahia ahiaVar, aipn aipnVar) {
        boolean z;
        this.f33100a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        ahiaVar.getClass();
        this.f33104f = ahiaVar;
        Context m45979B = componentCallbacksC0094by.m45979B();
        if (m45979B.getResources().getConfiguration().orientation == 2) {
            z = true;
        } else {
            z = false;
        }
        this.f33103e = z;
        this.f33105g = new aipr(m45979B);
        this.f33106h = aipnVar;
        this.f33107i = new aipp(componentCallbacksC0094by, aypbVar);
    }

    /* renamed from: e */
    private final void m19080e(aksn aksnVar, int i) {
        TypedArray obtainStyledAttributes = this.f33100a.m45979B().obtainStyledAttributes(null, new int[]{R.attr.heroCardBackgroundColor, R.attr.heroCardBackgroundGlowColor, R.attr.heroCardForegroundColor, R.attr.heroCardTextAppearance}, 0, i);
        int color = obtainStyledAttributes.getColor(0, 0);
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(1);
        ColorStateList colorStateList2 = obtainStyledAttributes.getColorStateList(2);
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        obtainStyledAttributes.recycle();
        int i2 = aksn.f40419F;
        ((ConstraintLayout) aksnVar.f40428w).setBackgroundColor(color);
        ((MaterialButton) aksnVar.f40431z).m49857o(colorStateList2);
        ((MaterialButton) aksnVar.f40431z).m49858q(colorStateList2);
        ((MaterialButton) aksnVar.f40431z).setTextColor(colorStateList2);
        ((ImageView) aksnVar.f40426u).setImageTintList(colorStateList);
        ((TextView) aksnVar.f40422C).setTextAppearance(resourceId);
        ((TextView) aksnVar.f40422C).setTextColor(colorStateList2);
        ((TextView) aksnVar.f40429x).setTextColor(colorStateList2);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_config_herocarousel_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        boolean z;
        if (this.f33104f == ahia.ALL_PRODUCTS) {
            z = true;
        } else {
            z = false;
        }
        return new aksn(viewGroup, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        aipl aiplVar;
        AbstractC0935nm infoCardHorizontalLayoutManager;
        int i;
        int i2;
        aksn aksnVar = (aksn) ajjaVar;
        aguz aguzVar = (aguz) aksnVar.f36537ab;
        aguzVar.getClass();
        PromoConfigData m3344b = this.f33111m.m3344b(this.f33114p.mo3522c());
        int i3 = 8;
        if (m3344b != null) {
            gmc gmcVar = new gmc();
            Context m45979B = this.f33100a.m45979B();
            if (true != m3344b.mo48040j()) {
                i = R.layout.photos_printingskus_storefront_config_herocarousel_hero_card_announce_constraints;
            } else {
                i = R.layout.photos_printingskus_storefront_config_herocarousel_hero_card_promo_constraints;
            }
            gmcVar.m54223f(m45979B, i);
            gmcVar.m54220c((ConstraintLayout) aksnVar.f40428w);
            if (m3344b.mo48040j()) {
                if (this.f33104f == ahia.ALL_PRODUCTS) {
                    i2 = R.style.HeroCardTheme_Promo_UnifiedStorefront;
                } else {
                    i2 = R.style.HeroCardTheme_Promo_Aisle;
                }
            } else if (this.f33104f == ahia.ALL_PRODUCTS) {
                i2 = R.style.HeroCardTheme_Announcement_UnifiedStorefront;
            } else {
                i2 = R.style.HeroCardTheme_Announcement_Aisle;
            }
            m19080e(aksnVar, i2);
            String mo48039i = m3344b.mo48039i();
            if (mo48039i != null) {
                ((TextView) aksnVar.f40429x).setText(mo48039i);
                ((TextView) aksnVar.f40429x).setVisibility(0);
            }
            batz mo48036f = m3344b.mo48036f();
            if (!mo48036f.isEmpty()) {
                ((TextView) aksnVar.f40422C).setVisibility(0);
                String str = (String) Collection.EL.stream(mo48036f).filter(new ahrs(19)).map(new ainc(6)).collect(Collectors.joining());
                Optional findFirst = Collection.EL.stream(m3344b.mo48036f()).filter(new ahrs(18)).findFirst();
                if (findFirst.isEmpty()) {
                    ((TextView) aksnVar.f40422C).setText(str);
                } else {
                    SpannableString spannableString = new SpannableString(Html.fromHtml(this.f33100a.m46023ad(R.string.photos_printingskus_storefront_config_herocarousel_text_with_details, str)));
                    StateURLSpan.m49670a(spannableString, new ayhv(aksnVar.f40422C, new awxp(bctc.f87414au), new aiph(this, findFirst, 0)));
                    ((TextView) aksnVar.f40422C).setText(spannableString);
                    ((TextView) aksnVar.f40422C).setMovementMethod(aykw.f76431a);
                }
            }
            batz batzVar = (batz) Collection.EL.stream(m3344b.mo48034d()).map(new ainc(5)).filter(new ahss(this.f33110l.m18401b(), i3)).collect(baqp.f81407a);
            batz mo48035e = m3344b.mo48035e();
            if (!batzVar.isEmpty() && !mo48035e.isEmpty()) {
                ((MaterialButton) aksnVar.f40431z).setText(((bfai) mo48035e.get(0)).f98636b);
                ((MaterialButton) aksnVar.f40431z).setVisibility(0);
                awiy.m32183m((View) aksnVar.f40431z, new awxp(bctx.f88356bh));
                ((MaterialButton) aksnVar.f40431z).setOnClickListener(new awxc(new aicx(this, batzVar, 16, null)));
            }
            this.f33109k.mo693m(m3344b.mo48038h()).m72465ba(this.f33100a.m45979B()).mo61452a(new agcx(aksnVar, 4)).m61471t(aksnVar.f40425t);
            if (!this.f33112n.m3349b(this.f33101b.mo32662d(), m3344b.mo48037g())) {
                this.f33112n.m3348a(this.f33101b.mo32662d(), m3344b.mo48037g());
            }
            awiy.m32183m(aksnVar.f40424E, new ayju(bctx.f88308am, m3344b.mo48037g()));
        } else {
            m19080e(aksnVar, R.style.HeroCardTheme);
            gmc gmcVar2 = new gmc();
            gmcVar2.m54223f(this.f33100a.m45979B(), R.layout.photos_printingskus_storefront_config_herocarousel_hero_card_regular_constraints);
            gmcVar2.m54220c((ConstraintLayout) aksnVar.f40428w);
            ainn mo3524e = this.f33114p.mo3524e(this.f33100a.m45979B());
            this.f33109k.mo693m(mo3524e.f32927a).mo61926z().m61471t(aksnVar.f40425t);
            int i4 = mo3524e.f32928b;
            if (i4 != 0) {
                ((TextView) aksnVar.f40422C).setText(i4);
            } else {
                ((TextView) aksnVar.f40422C).setVisibility(8);
            }
            awiy.m32183m(aksnVar.f40424E, new awxp(bctx.f88307al));
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f33100a;
        this.f33108j.m32783d(aksnVar.f40424E);
        ahia ahiaVar = this.f33104f;
        ahia ahiaVar2 = ahia.ALL_PRODUCTS;
        ayly aylyVar = ((yfh) componentCallbacksC0094by).f189783bc;
        if (ahiaVar == ahiaVar2) {
            ((TextView) aksnVar.f40430y).setVisibility(0);
            bauc baucVar = new bauc();
            batz batzVar2 = aipp.f33138a;
            int i5 = ((bbbl) batzVar2).f81877c;
            for (int i6 = 0; i6 < i5; i6++) {
                ahvj ahvjVar = (ahvj) batzVar2.get(i6);
                PromoConfigData m3344b2 = this.f33111m.m3344b(ahvjVar);
                if (m3344b2 != null) {
                    baucVar.mo37390j(ahvjVar, m3344b2);
                }
            }
            baug mo37322b = baucVar.mo37322b();
            this.f33107i.f33141c = mo37322b;
            ajjk ajjkVar = new ajjk(aylyVar);
            ajjkVar.f36557d = false;
            ajjkVar.m19627a(this.f33107i);
            ajjq ajjqVar = new ajjq(ajjkVar);
            ((RecyclerView) aksnVar.f40420A).mo23153am(ajjqVar);
            ajjqVar.m19648S((List) Collection.EL.stream(mo37322b.keySet()).map(new ainc(7)).collect(baqp.f81407a));
            if (mo37322b.isEmpty()) {
                aksnVar.f40427v.setVisibility(8);
                ((RecyclerView) aksnVar.f40420A).setVisibility(8);
            } else {
                aksnVar.f40427v.setVisibility(0);
                ((RecyclerView) aksnVar.f40420A).setVisibility(0);
            }
        } else {
            aksnVar.f40427v.setVisibility(8);
            ((RecyclerView) aksnVar.f40420A).setVisibility(8);
        }
        if (this.f33104f == ahia.ALL_PRODUCTS) {
            if (aguzVar.f28188a && this.f33103e) {
                ((ViewGroup) aksnVar.f40421B).getLayoutParams().height = -1;
                aiplVar = aipl.UNIFIED_HORIZONTAL;
            } else if (this.f33103e) {
                aiplVar = aipl.UNIFIED_HORIZONTAL;
            } else {
                aiplVar = aipl.UNIFIED_VERTICAL;
            }
        } else {
            if (this.f33103e) {
                aiplVar = aipl.SKU_WITH_FAB;
            } else {
                aiplVar = aipl.SKU_REGULAR;
            }
            if (aguzVar.f28188a) {
                if (this.f33103e) {
                    ((ViewGroup) aksnVar.f40421B).getLayoutParams().height = -1;
                } else {
                    ((ViewGroup) aksnVar.f40421B).getLayoutParams().height = -1;
                }
            }
        }
        aipn aipnVar = this.f33106h;
        aiplVar.getClass();
        aipnVar.f33125a = aiplVar;
        ajjk ajjkVar2 = new ajjk(aylyVar);
        ajjkVar2.f36557d = false;
        ajjkVar2.m19627a(this.f33106h);
        ajjq ajjqVar2 = new ajjq(ajjkVar2);
        ((RecyclerView) aksnVar.f40423D).mo23153am(ajjqVar2);
        View view = aksnVar.f40423D;
        if (aiplVar == aipl.UNIFIED_VERTICAL) {
            infoCardHorizontalLayoutManager = new LinearLayoutManager(1, false);
        } else {
            infoCardHorizontalLayoutManager = new InfoCardHorizontalLayoutManager();
        }
        ((RecyclerView) view).mo23156ap(infoCardHorizontalLayoutManager);
        ((RecyclerView) aksnVar.f40423D).m23147ag(this.f33105g);
        if (aiplVar == aipl.UNIFIED_VERTICAL) {
            ((RecyclerView) aksnVar.f40423D).m23104A(this.f33105g);
        }
        ajjqVar2.m19648S(aguzVar.f28189b);
        this.f33102c.mo7397j(this.f33101b.mo32662d(), blwh.LOAD_HERO_CARD).m64940g().m64927a();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        _1246 _1246 = this.f33109k;
        int i = aksn.f40419F;
        _1246.m8203o(((aksn) ajjaVar).f40425t);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f33113o = bundle.getInt("slideshow_position");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f33101b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f33108j = (awxf) aylwVar.m34577h(awxf.class, null);
        this.f33109k = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f33110l = (ahtf) aylwVar.m34577h(ahtf.class, null);
        this.f33111m = (_2062) aylwVar.m34577h(_2062.class, null);
        this.f33112n = (_2063) aylwVar.m34577h(_2063.class, null);
        this.f33102c = (_378) aylwVar.m34577h(_378.class, null);
        this.f33114p = (_2129) aylwVar.m34577h(_2129.class, this.f33104f.f29604g);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("slideshow_position", this.f33113o);
    }
}
