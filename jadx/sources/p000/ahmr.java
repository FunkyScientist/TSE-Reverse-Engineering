package p000;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmr implements ayps, aymm, aypo, aypl, axjh {

    /* renamed from: a */
    private static final _3138 f30076a = _3138.m6907O(ahvj.PHOTO_BOOK_AISLE_BANNER, ahvj.WALL_ART_AISLE_BANNER, ahvj.UNIFIED_STOREFRONT_BANNER, ahvj.PHOTO_PRINTS_AISLE_BANNER, ahvj.KIOSK_PRINTS_AISLE_BANNER, ahvj.PREMIUM_PRINTS_AISLE_BANNER, new ahvj[0]);

    /* renamed from: b */
    private final ComponentCallbacksC0094by f30077b;

    /* renamed from: c */
    private final ahvj f30078c;

    /* renamed from: d */
    private awuo f30079d;

    /* renamed from: e */
    private _2062 f30080e;

    /* renamed from: f */
    private _2063 f30081f;

    public ahmr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ahvj ahvjVar) {
        this.f30077b = componentCallbacksC0094by;
        ahvjVar.getClass();
        this.f30078c = ahvjVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f30080e.f3059a.mo33380e(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f30080e.f3059a.mo33376a(this, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: b */
    public final void m18136b() {
        View findViewById;
        TextView textView;
        boolean z;
        int color;
        int color2;
        int i;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f30077b;
        if (componentCallbacksC0094by instanceof DialogInterfaceOnCancelListenerC0086bq) {
            Dialog dialog = ((DialogInterfaceOnCancelListenerC0086bq) componentCallbacksC0094by).f121369e;
            dialog.getClass();
            findViewById = dialog.findViewById(R.id.banner);
            textView = (TextView) dialog.findViewById(R.id.banner_text);
        } else {
            View view = componentCallbacksC0094by.f122014R;
            view.getClass();
            findViewById = view.findViewById(R.id.banner);
            textView = (TextView) view.findViewById(R.id.banner_text);
        }
        if (findViewById != null) {
            PromoConfigData m3344b = this.f30080e.m3344b(this.f30078c);
            if (m3344b != null && textView != null && (m3344b.mo48042l() != 2 || !f30076a.contains(m3344b.mo48033c()))) {
                findViewById.setVisibility(0);
                batz mo48036f = m3344b.mo48036f();
                if (mo48036f.isEmpty()) {
                    textView.setText(m3344b.mo48039i());
                    z = false;
                } else {
                    ahyw ahywVar = new ahyw();
                    int size = mo48036f.size();
                    z = false;
                    for (int i2 = 0; i2 < size; i2++) {
                        ahmv ahmvVar = (ahmv) mo48036f.get(i2);
                        if (ahmvVar.f30102b == null) {
                            ahywVar.m18614a(ahmvVar.f30101a);
                        } else {
                            ahywVar.m18615b(ahmvVar.f30101a, new ahmo(this.f30077b, ahmvVar, m3344b.mo48042l()), 33);
                            z = true;
                        }
                    }
                    textView.setText(ahywVar);
                }
                textView.setHighlightColor(0);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                textView.setClickable(z);
                textView.setLongClickable(false);
                int mo48042l = m3344b.mo48042l();
                Context context = textView.getContext();
                int i3 = mo48042l - 1;
                if (i3 != 2) {
                    if (i3 != 3) {
                        color = aslx.m28622S(R.dimen.gm3_sys_elevation_level2, context);
                    } else {
                        color = context.getColor(R.color.photos_printingskus_common_critical_promotion_banner_promo_background);
                    }
                } else {
                    color = context.getColor(R.color.photos_printingskus_common_mild_promotion_banner_promo_background);
                }
                findViewById.setBackgroundColor(color);
                textView.setTextColor(_2032.m3297l(context, mo48042l));
                if (i3 != 2) {
                    if (i3 != 3) {
                        color2 = _2746.m5446e(context.getTheme(), R.attr.photosPrimary);
                        i = R.drawable.quantum_gm_ic_sell_vd_theme_24;
                    } else {
                        color2 = context.getColor(R.color.photos_printingskus_common_critical_promotion_banner_promo_icon);
                        i = R.drawable.quantum_gm_ic_report_problem_vd_theme_24;
                    }
                } else {
                    color2 = context.getColor(R.color.photos_printingskus_common_mild_promotion_banner_promo_icon);
                    i = R.drawable.quantum_gm_ic_local_shipping_vd_theme_24;
                }
                Drawable m63704o = C0927ne.m63704o(context, i);
                _1077.m220A(m63704o, color2);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_common_promotion_banner_icon_size);
                if (m63704o != null) {
                    m63704o.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                }
                textView.setCompoundDrawablesRelative(m63704o, null, null, null);
                String mo48037g = m3344b.mo48037g();
                Context mo20384gv = this.f30077b.mo20384gv();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new ayju(bctx.f88285aP, mo48037g));
                awxqVar.m32800a(this.f30077b.mo20384gv());
                awiw.m32161f(mo20384gv, -1, awxqVar);
                if (!this.f30081f.m3349b(this.f30079d.mo32662d(), m3344b.mo48037g())) {
                    this.f30081f.m3348a(this.f30079d.mo32662d(), m3344b.mo48037g());
                    return;
                }
                return;
            }
            findViewById.setVisibility(8);
        }
    }

    /* renamed from: c */
    public final void m18137c(aylw aylwVar) {
        aylwVar.m34582q(ahmr.class, this);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        m18136b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f30079d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f30080e = (_2062) aylwVar.m34577h(_2062.class, null);
        this.f30081f = (_2063) aylwVar.m34577h(_2063.class, null);
    }
}
