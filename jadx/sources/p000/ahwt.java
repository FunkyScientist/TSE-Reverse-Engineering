package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahwt implements _2056 {

    /* renamed from: a */
    private final Context f31074a;

    /* renamed from: b */
    private final /* synthetic */ int f31075b;

    public ahwt(Context context, int i) {
        this.f31075b = i;
        this.f31074a = context;
    }

    @Override // p000._2056
    /* renamed from: a */
    public final int mo3328a() {
        int i = this.f31075b;
        if (i == 0) {
            return R.drawable.quantum_ic_photo_prints_vd_theme_24;
        }
        if (i == 1) {
            return R.drawable.quantum_gm_ic_shopping_cart_vd_theme_24;
        }
        if (i != 2) {
            if (i == 3) {
                return R.drawable.quantum_ic_photo_prints_vd_theme_24;
            }
            if (i == 4) {
                return R.drawable.quantum_gm_ic_shopping_cart_vd_theme_24;
            }
            return R.drawable.quantum_ic_wall_art_vd_theme_24;
        }
        return R.drawable.quantum_gm_ic_auto_stories_vd_theme_24;
    }

    @Override // p000._2056
    /* renamed from: b */
    public final String mo3329b() {
        int i = this.f31075b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return irp.m57684bU(this.f31074a, R.string.photos_printingskus_wallart_intent_menu_pluralized_educational_text, "count", Integer.valueOf(((_2059) aylw.m34568f(this.f31074a, _2059.class, ahia.WALL_ART.f29604g)).mo3331a(this.f31074a)));
                        }
                        throw new UnsupportedOperationException("Not supported");
                    }
                    return this.f31074a.getString(R.string.photos_printingskus_retailprints_intent_educational_text);
                }
                return irp.m57684bU(this.f31074a, R.string.photos_printingskus_photobook_intent_impl_menu_educational_text, "count", 140);
            }
            throw new UnsupportedOperationException("Not supported");
        }
        return this.f31074a.getString(R.string.photos_printingskus_kioskprints_intent_educational_text);
    }

    @Override // p000._2056
    /* renamed from: c */
    public final String mo3330c(int i) {
        int i2 = this.f31075b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return this.f31074a.getString(R.string.photos_printingskus_wallart_intent_menu_label);
                        }
                        return this.f31074a.getString(R.string.photos_printingskus_storefront_create_new_label);
                    }
                    return irp.m57684bU(this.f31074a, R.string.photos_printingskus_retailprints_intent_menu_label, "count", Integer.valueOf(i));
                }
                return this.f31074a.getString(R.string.photos_printingskus_photobook_intent_impl_menu_label);
            }
            return irp.m57684bU(this.f31074a, R.string.photos_printingskus_common_intent_impl_menu_label, "count", Integer.valueOf(i));
        }
        return irp.m57684bU(this.f31074a, R.string.photos_printingskus_kioskprints_intent_menu_label, "count", Integer.valueOf(i));
    }
}
