package p000;

import android.content.Context;
import android.content.ContextWrapper;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.AutoValue_ContentId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigg implements _2129 {

    /* renamed from: a */
    private final /* synthetic */ int f32074a;

    public aigg(int i) {
        this.f32074a = i;
    }

    @Override // p000._2129
    /* renamed from: a */
    public final int mo3520a() {
        int i = this.f32074a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return R.string.photos_printingskus_wallart_storefront_fab_label;
                        }
                        return 0;
                    }
                    return R.string.photos_printingskus_retailprints_storefront_fab_label;
                }
                return R.string.photos_printingskus_printsubscription_storefront_get_started_fab;
            }
            return R.string.photos_printingskus_kioskprints_storefront_fab_label;
        }
        return R.string.photos_printingskus_photobook_storefront_redesign_fab_label;
    }

    @Override // p000._2129
    /* renamed from: b */
    public final int mo3521b() {
        int i = this.f32074a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return R.string.photos_printingskus_wallart_storefront_product_full_name;
                        }
                        return R.string.photos_printingskus_storefront_unified_title;
                    }
                    return R.string.photos_printingskus_retailprints_storefront_product_full_name;
                }
                return R.string.photos_printingskus_printsubscription_storefront_name;
            }
            return R.string.photos_printingskus_kioskprints_storefront_product_full_name;
        }
        return R.string.photos_printingskus_photobook_storefront_redesign_product_name;
    }

    @Override // p000._2129
    /* renamed from: c */
    public final ahvj mo3522c() {
        int i = this.f32074a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return ahvj.WALL_ART_AISLE_HERO_CARD;
                        }
                        return ahvj.UNIFIED_STOREFRONT_HERO_CARD;
                    }
                    return ahvj.PHOTO_PRINTS_AISLE_HERO_CARD;
                }
                return ahvj.PREMIUM_PRINTS_AISLE_HERO_CARD;
            }
            return ahvj.KIOSK_PRINTS_AISLE_HERO_CARD;
        }
        return ahvj.PHOTO_BOOK_AISLE_HERO_CARD;
    }

    @Override // p000._2129
    /* renamed from: d */
    public final ahvj mo3523d() {
        int i = this.f32074a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return ahvj.WALL_ART_AISLE_BANNER;
                        }
                        return ahvj.UNIFIED_STOREFRONT_BANNER;
                    }
                    return ahvj.PHOTO_PRINTS_AISLE_BANNER;
                }
                return ahvj.PREMIUM_PRINTS_AISLE_BANNER;
            }
            return ahvj.KIOSK_PRINTS_AISLE_BANNER;
        }
        return ahvj.PHOTO_BOOK_AISLE_BANNER;
    }

    @Override // p000._2129
    /* renamed from: e */
    public final ainn mo3524e(Context context) {
        int i = this.f32074a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return ainn.m19052a(_2071.m3369k(kot.m61233i((ContextWrapper) context, "wallart_storefront_hero_image_"))).m19050a();
                        }
                        ainm m19052a = ainn.m19052a(_2071.m3369k(kot.m61233i((ContextWrapper) context, "storefront_unified_hero_image_")));
                        m19052a.m19051b(R.string.photos_printingskus_storefront_unified_hero_card_title);
                        return m19052a.m19050a();
                    }
                    return ainn.m19052a(_2071.m3369k(kot.m61233i((ContextWrapper) context, "retailprints_storefront_hero_image_"))).m19050a();
                }
                return ainn.m19052a(_2071.m3369k(kot.m61233i((ContextWrapper) context, "printsubscription_storefront_hero_image_"))).m19050a();
            }
            return ainn.m19052a(_2071.m3369k(kot.m61233i((ContextWrapper) context, "kioskprints_storefront_hero_image_"))).m19050a();
        }
        return ainn.m19052a(_2071.m3369k(kot.m61233i((ContextWrapper) context, "photobook_storefront_hero_image_"))).m19050a();
    }

    @Override // p000._2129
    /* renamed from: f */
    public final batz mo3525f() {
        int i = this.f32074a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return batz.m37365o(new AutoValue_ContentId(ahia.WALL_ART, ainl.SUGGESTION), new AutoValue_ContentId(ahia.WALL_ART, ainl.ALBUM), new AutoValue_ContentId(ahia.WALL_ART, ainl.DRAFT), new AutoValue_ContentId(ahia.WALL_ART, ainl.ORDER));
                        }
                        return batz.m37366p(new AutoValue_ContentId(ahia.PHOTOBOOK, ainl.SUGGESTION), new AutoValue_ContentId(ahia.WALL_ART, ainl.SUGGESTION), new AutoValue_ContentId(ahia.RETAIL_PRINTS, ainl.SUGGESTION), new AutoValue_ContentId(ahia.ALL_PRODUCTS, ainl.DRAFT), new AutoValue_ContentId(ahia.ALL_PRODUCTS, ainl.ORDER));
                    }
                    return batz.m37365o(new AutoValue_ContentId(ahia.RETAIL_PRINTS, ainl.SUGGESTION), new AutoValue_ContentId(ahia.RETAIL_PRINTS, ainl.ALBUM), new AutoValue_ContentId(ahia.RETAIL_PRINTS, ainl.DRAFT), new AutoValue_ContentId(ahia.RETAIL_PRINTS, ainl.ORDER));
                }
                return batz.m37363m(new AutoValue_ContentId(ahia.PRINT_SUBSCRIPTION, ainl.DRAFT), new AutoValue_ContentId(ahia.PRINT_SUBSCRIPTION, ainl.ORDER));
            }
            return batz.m37364n(new AutoValue_ContentId(ahia.KIOSK_PRINTS, ainl.ALBUM), new AutoValue_ContentId(ahia.KIOSK_PRINTS, ainl.DRAFT), new AutoValue_ContentId(ahia.KIOSK_PRINTS, ainl.ORDER));
        }
        return batz.m37366p(new AutoValue_ContentId(ahia.PHOTOBOOK, ainl.SUGGESTION), new AutoValue_ContentId(ahia.PHOTOBOOK, ainl.GUIDED_CREATION), new AutoValue_ContentId(ahia.PHOTOBOOK, ainl.ALBUM), new AutoValue_ContentId(ahia.PHOTOBOOK, ainl.DRAFT), new AutoValue_ContentId(ahia.PHOTOBOOK, ainl.ORDER));
    }

    @Override // p000._2129
    /* renamed from: g */
    public final String mo3526g() {
        int i = this.f32074a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return "canvas_aisle_loaded";
                        }
                        return "unified_printing_loaded";
                    }
                    return "ptr_aisle_loaded";
                }
                return "print_subs_aisle_loaded";
            }
            return "ptk_aisle_loaded";
        }
        return "photobook_aisle_loaded";
    }

    @Override // p000._2129
    /* renamed from: h */
    public final int mo3527h() {
        if (this.f32074a != 4) {
            return 2;
        }
        return 1;
    }
}
