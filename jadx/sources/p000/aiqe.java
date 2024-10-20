package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiqe extends ajjt implements aiqd, ayps, yfj {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f33222a;

    /* renamed from: b */
    private yer f33223b;

    /* renamed from: c */
    private boolean f33224c;

    public aiqe(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        this.f33222a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_librarybanner_carousel_promo_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_librarybanner_carousel_item_promo, viewGroup, false), (byte[]) null, (byte[]) null, (char[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        CharSequence charSequence;
        anpu anpuVar = (anpu) ajjaVar;
        xao xaoVar = (xao) anpuVar.f36537ab;
        xaoVar.getClass();
        ((MaterialCardView) anpuVar.f49682u).m49873h(this.f33222a.mo20384gv().getColor(R.color.photos_printingskus_storefront_librarybanner_daynight_promo_background));
        awiy.m32183m(anpuVar.f164235a, new ayju(bctx.f88285aP, ((PromoConfigData) xaoVar.f186437b).mo48037g()));
        anpuVar.f164235a.setOnClickListener(new awxc(xaoVar.f186436a));
        Object obj = anpuVar.f49684w;
        Resources resources = this.f33222a.m45979B().getResources();
        float f = resources.getConfiguration().fontScale;
        if (f > 1.3f) {
            ((ImageView) obj).setVisibility(8);
        } else {
            if (f > 1.0d) {
                float dimension = resources.getDimension(R.dimen.photos_printingskus_storefront_librarybanner_height) / f;
                ImageView imageView = (ImageView) obj;
                int i = (int) dimension;
                imageView.getLayoutParams().width = i;
                imageView.getLayoutParams().height = i;
            }
            if (!TextUtils.isEmpty(((PromoConfigData) xaoVar.f186437b).mo48038h())) {
                ((_1246) this.f33223b.m73050a()).mo693m(((PromoConfigData) xaoVar.f186437b).mo48038h()).mo61466o(ldr.m61825c()).m61471t((ImageView) obj);
            } else {
                ((_1246) this.f33223b.m73050a()).mo693m((String) xaoVar.f186438c).mo61466o(ldr.m61825c()).m61471t((ImageView) obj);
            }
        }
        int color = this.f33222a.mo20384gv().getColor(R.color.photos_printingskus_storefront_librarybanner_daynight_promo_text);
        if (anpuVar.f49681t != null && !bain.m36815aD(((PromoConfigData) xaoVar.f186437b).mo48039i())) {
            ((TextView) anpuVar.f49681t).setText(((PromoConfigData) xaoVar.f186437b).mo48039i());
            ((TextView) anpuVar.f49681t).setTextColor(color);
            ((TextView) anpuVar.f49681t).setVisibility(0);
        } else {
            ((TextView) anpuVar.f49681t).setVisibility(8);
        }
        Object obj2 = anpuVar.f49683v;
        if (obj2 != null) {
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f33222a;
            Object obj3 = xaoVar.f186437b;
            View rootView = ((TextView) obj2).getRootView();
            PromoConfigData promoConfigData = (PromoConfigData) obj3;
            if (promoConfigData.mo48036f().isEmpty()) {
                charSequence = null;
            } else {
                ahyw ahywVar = new ahyw();
                batz mo48036f = promoConfigData.mo48036f();
                int size = mo48036f.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ahmv ahmvVar = (ahmv) mo48036f.get(i2);
                    if (ahmvVar.f30102b == null) {
                        if (rootView.hasOnClickListeners()) {
                            ahywVar.m18615b(ahmvVar.f30101a, new ahmz(rootView), 33);
                        } else {
                            ahywVar.m18614a(ahmvVar.f30101a);
                        }
                    } else {
                        ahywVar.m18615b(ahmvVar.f30101a, new ahna(componentCallbacksC0094by, ahmvVar, color), 33);
                    }
                }
                charSequence = ahywVar;
            }
            if (charSequence != null) {
                ((TextView) anpuVar.f49683v).setText(charSequence);
                ((TextView) anpuVar.f49683v).setTextColor(color);
                ((TextView) anpuVar.f49683v).setHighlightColor(0);
                ((TextView) anpuVar.f49683v).setMovementMethod(LinkMovementMethod.getInstance());
                ((TextView) anpuVar.f49683v).setVisibility(0);
                return;
            }
            ((TextView) anpuVar.f49683v).setVisibility(8);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33223b = _1311.m943b(_1246.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        _1246 _1246 = (_1246) this.f33223b.m73050a();
        int i = anpu.f49680x;
        _1246.m8203o((View) ((anpu) ajjaVar).f49684w);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        if (!this.f33224c && awiy.m32182l(anpuVar.f164235a)) {
            this.f33224c = true;
            awiw.m32160e(anpuVar.f164235a, -1);
        }
    }

    @Override // p000.aiqd
    /* renamed from: j */
    public final void mo19093j() {
        this.f33224c = false;
    }
}
