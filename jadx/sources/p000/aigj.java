package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigj implements _2132 {

    /* renamed from: a */
    public final Context f32086a;

    /* renamed from: b */
    private final /* synthetic */ int f32087b;

    public aigj(Context context, int i) {
        this.f32087b = i;
        this.f32086a = context;
    }

    @Override // p000._2132
    /* renamed from: a */
    public final int mo3533a() {
        int i = this.f32087b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return R.string.photos_printingskus_wallart_storefront_product_full_name;
                }
                return R.string.photos_printingskus_retailprints_storefront_product_full_name;
            }
            return R.string.photos_printingskus_kioskprints_storefront_product_full_name;
        }
        return R.string.photos_printingskus_photobook_storefront_redesign_product_name;
    }

    @Override // p000._2132
    /* renamed from: b */
    public final int mo3534b() {
        int i = this.f32087b;
        if (i != 0) {
            if (i == 1 || i == 2) {
                return R.drawable.quantum_ic_photo_prints_vd_theme_24;
            }
            return R.drawable.quantum_ic_wall_art_vd_theme_24;
        }
        return R.drawable.quantum_gm_ic_auto_stories_vd_theme_24;
    }

    @Override // p000._2132
    /* renamed from: c */
    public final int mo3535c() {
        int i = this.f32087b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return R.string.photos_printingskus_wallart_storefront_product_short_name;
                }
                return R.string.photos_printingskus_retailprints_storefront_product_short_name;
            }
            return R.string.photos_printingskus_kioskprints_storefront_product_short_name;
        }
        return R.string.photos_printingskus_photobook_storefront_redesign_product_name;
    }

    @Override // p000._2132
    /* renamed from: d */
    public final String mo3536d() {
        int i = this.f32087b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return _2071.m3369k(aigc.m18819a(this, "wallart_storefront_carousel_image_"));
                }
                return _2071.m3369k(aigc.m18819a(this, "retailprints_storefront_carousel_image_"));
            }
            return _2071.m3369k(aigc.m18819a(this, "kioskprints_storefront_carousel_image_"));
        }
        return _2071.m3369k(aigc.m18819a(this, "photobook_storefront_redesign_carousel_image_"));
    }

    @Override // p000._2132
    /* renamed from: e */
    public final String mo3537e(ahsn ahsnVar) {
        int i = this.f32087b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return (String) ahsnVar.m18383c(bfcq.CANVAS).map(new ainc(19)).orElse("");
                }
                return (String) ahsnVar.m18383c(bfcq.PHOTO_PRINTS).map(new ahvg(16)).orElse("");
            }
            return this.f32086a.getString(R.string.photos_printingskus_kioskprints_storefront_product_description);
        }
        return this.f32086a.getString(R.string.photos_printingskus_photobook_storefront_redesign_product_description);
    }

    @Override // p000._2132
    /* renamed from: f */
    public final String mo3538f() {
        int i = this.f32087b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return _2071.m3369k(aigc.m18819a(this, "wallart_storefront_info_card_image_"));
                }
                return _2071.m3369k(aigc.m18819a(this, "retailprints_storefront_info_card_image_"));
            }
            return "";
        }
        return _2071.m3369k(aigc.m18819a(this, "photobook_storefront_redesign_info_card_image_"));
    }

    @Override // p000._2132
    /* renamed from: g */
    public final boolean mo3539g() {
        return false;
    }

    @Override // p000._2132
    /* renamed from: h */
    public final String mo3540h(boolean z, ahsn ahsnVar) {
        int i = this.f32087b;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return (String) ahrt.m18345b(ahsnVar, bfcq.CANVAS).map(new ahww(this, z, 5)).orElse("");
                }
                return (String) ahrt.m18345b(ahsnVar, bfcq.PHOTO_PRINTS).map(new ahww(this, z, 4)).orElse("");
            }
            return (String) ahrt.m18346c(ahsnVar, bfcq.KIOSK_PRINTS).map(new ahww(this, z, 0)).orElse("");
        }
        return (String) ahrt.m18346c(ahsnVar, bfcq.BOOKS).map(new ahww(this, z, i2)).orElse("");
    }
}
