package p000;

import com.google.android.apps.photos.R;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ajuh {
    ALBUMS(5, R.string.photos_drawermenu_navigation_albums, R.drawable.quantum_gm_ic_collections_bookmark_vd_theme_24),
    COLLECTIONS(29, R.string.photos_drawermenu_navigation_collections, R.drawable.quantum_ic_newsstand_vd_theme_24),
    UPDATES(30, R.string.photos_drawermenu_navigation_updates, R.drawable.quantum_gm_ic_notifications_vd_theme_24),
    DEVICE_FOLDERS(11, R.string.photos_drawermenu_navigation_device_folders, R.drawable.quantum_gm_ic_folder_vd_theme_24),
    f37574e,
    IMPROVE_GOOGLE_PHOTOS(17, R.string.photos_drawermenu_navigation_improve_photos, R.drawable.quantum_ic_crowdsource_vd_theme_24),
    PHOTO_BOOKS(8, R.string.photos_printingskus_photobook_storefront_title, R.drawable.quantum_gm_ic_auto_stories_vd_theme_24),
    SHARING(6, R.string.photos_drawermenu_navigation_sharing, R.drawable.quantum_gm_ic_people_vd_theme_24),
    TRASH(3, R.string.photos_drawermenu_navigation_trash, R.drawable.quantum_gm_ic_delete_vd_theme_24),
    SETTINGS(4, R.string.photos_drawermenu_navigation_settings, R.drawable.quantum_gm_ic_settings_vd_theme_24),
    HELP_AND_FEEDBACK(9, R.string.photos_help_drawermenu_navigation_help_and_feedback, R.drawable.quantum_gm_ic_help_vd_theme_24),
    FREE_UP_SPACE(10, R.string.photos_drawermenu_navigation_free_up_space_v3, R.drawable.quantum_gm_ic_mobile_friendly_vd_theme_24),
    SCAN_PHOTOS(12, R.string.photos_search_autocomplete_navigation_scan_photos, R.drawable.quantum_ic_photoscan_vd_theme_24),
    PRINT_STORE(24, R.string.photos_printingskus_storefront_unified_title, R.drawable.quantum_gm_ic_local_mall_vd_theme_24),
    PHOTO_FRAMES(19, R.string.photos_photoframes_drawermenu_title, R.drawable.quantum_gm_ic_photo_frame_vd_theme_24),
    PHOTO_PRINTS(20, R.string.photos_printingskus_retailprints_storefront_product_full_name, R.drawable.quantum_ic_photo_prints_vd_theme_24),
    CANVAS_PRINTS(21, R.string.photos_printingskus_wallart_storefront_product_full_name, R.drawable.quantum_ic_wall_art_vd_theme_24),
    LIBRARY(22, R.string.photos_tabbar_library_label, R.drawable.quantum_ic_newsstand_vd_theme_24),
    LOCKED_FOLDER(23, R.string.photos_search_autocomplete_navigation_locked_folder, R.drawable.quantum_gm_ic_lock_outline_vd_theme_24),
    ARCHIVE(27, R.string.photos_search_autocomplete_navigation_archive, R.drawable.quantum_gm_ic_archive_vd_theme_24);


    /* renamed from: w */
    private static final baug f37590w = (baug) DesugarArrays.stream(values()).collect(baqp.m37166a(new ajkt(11), Function$CC.identity()));

    /* renamed from: u */
    public final int f37592u;

    /* renamed from: v */
    public final int f37593v;

    /* renamed from: y */
    private final int f37594y;

    /* renamed from: z */
    private final aota f37595z;

    ajuh(int i, int i2, int i3) {
        this.f37593v = i;
        this.f37594y = i2;
        this.f37595z = null;
        this.f37592u = i3;
    }

    /* renamed from: a */
    public static ajuh m20068a(String str) {
        return (ajuh) f37590w.get(str);
    }

    /* renamed from: b */
    public final String m20069b() {
        int i = this.f37593v;
        if (i != 0) {
            return String.valueOf(i - 1);
        }
        throw null;
    }

    /* renamed from: c */
    public final int m20070c() {
        if (this.f37595z != null) {
            return R.string.photos_utilities_strings_utilities_label;
        }
        return this.f37594y;
    }

    ajuh(aota aotaVar) {
        this.f37593v = 16;
        this.f37594y = 0;
        this.f37595z = aotaVar;
        this.f37592u = R.drawable.quantum_gm_ic_library_add_check_vd_theme_24;
    }
}
