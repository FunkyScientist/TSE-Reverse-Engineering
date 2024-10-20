package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ajfw {
    UNKNOWN(bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE, -1, -1, -1, -1, -1, false, null),
    LARGE(bewk.LARGE, R.string.photos_quotamanagement_data_large_photos_and_videos_category_title, R.drawable.quantum_gm_ic_photo_size_select_large_vd_theme_24, R.string.photos_quotamanagement_data_large_empty_state_title, R.string.photos_quotamanagement_data_large_empty_state_subtitle, R.string.photos_cloudstorage_focusmode_smart_cleanup_large_items, true, null),
    DARK(bewk.DARK, R.string.photos_quotamanagement_data_low_light_photos_category_title, R.drawable.quantum_gm_ic_brightness_4_vd_theme_24, R.string.photos_quotamanagement_data_low_light_empty_state_title, R.string.photos_quotamanagement_data_low_light_empty_state_subtitle, R.string.photos_quotamanagement_data_low_light_photos_category_title, false, "Yc4R4pwU30e4SaBu66B0UScNrv8u"),
    BLURRY(bewk.BLURRY, R.string.photos_quotamanagement_data_blurry_photos_category_title, R.drawable.quantum_gm_ic_blur_on_vd_theme_24, R.string.photos_quotamanagement_data_blurry_empty_state_title, R.string.photos_quotamanagement_data_blurry_empty_state_subtitle, R.string.photos_cloudstorage_focusmode_smart_cleanup_blurry, false, "eaJom8dMr0e4SaBu66B0X14WSznc"),
    OTHER_APPLICATION(bewk.OTHER_APPLICATION, R.string.photos_quotamanagement_data_other_applications_category_title, R.drawable.quantum_gm_ic_apps_vd_theme_24, R.string.photos_quotamanagement_data_other_app_empty_state_title, R.string.photos_quotamanagement_data_other_app_empty_state_subtitle, R.string.photos_quotamanagement_data_other_applications_category_title, false, "Mo8V8vc9u0e4SaBu66B0TB1JWgEC"),
    SCREENSHOT(bewk.SCREENSHOT, R.string.photos_quotamanagement_data_screenshots_category_title, R.drawable.quantum_gm_ic_screenshot_vd_theme_24, R.string.photos_quotamanagement_data_screenshot_empty_state_title, R.string.photos_quotamanagement_data_screenshot_empty_state_subtitle, R.string.photos_quotamanagement_data_screenshots_category_title, false, "LA1BfAgEQ0e4SaBu66B0TiFEbPcF");


    /* renamed from: g */
    public final bewk f36221g;

    /* renamed from: h */
    public final boolean f36222h;

    /* renamed from: i */
    public final int f36223i;

    /* renamed from: j */
    public final int f36224j;

    /* renamed from: k */
    public final int f36225k;

    /* renamed from: l */
    public final int f36226l;

    /* renamed from: m */
    public final int f36227m;

    /* renamed from: n */
    public final String f36228n;

    ajfw(bewk bewkVar, int i, int i2, int i3, int i4, int i5, boolean z, String str) {
        this.f36221g = bewkVar;
        this.f36223i = i;
        this.f36224j = i2;
        this.f36225k = i3;
        this.f36226l = i4;
        this.f36227m = i5;
        this.f36222h = z;
        this.f36228n = str;
    }

    /* renamed from: a */
    public static ajfw m19522a(bewk bewkVar) {
        int ordinal = bewkVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            return UNKNOWN;
                        }
                        return SCREENSHOT;
                    }
                    return OTHER_APPLICATION;
                }
                return DARK;
            }
            return BLURRY;
        }
        return LARGE;
    }
}
