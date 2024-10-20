package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum ust {
    PHOTOS(Integer.valueOf(R.string.photos_drawermenu_navigation_photos), Integer.valueOf(R.drawable.quantum_gm_ic_image_vd_theme_24), bctp.f88023e),
    PHOTOS_SCAN(Integer.valueOf(R.string.photos_drawermenu_navigation_photos_scan), Integer.valueOf(R.drawable.quantum_ic_photoscan_vd_theme_24), true, 1, bctp.f88022d),
    TRASH(Integer.valueOf(R.string.photos_drawermenu_navigation_trash), Integer.valueOf(R.drawable.quantum_gm_ic_delete_vd_theme_24), bctp.f88036r),
    SETTINGS(Integer.valueOf(R.string.photos_drawermenu_navigation_settings), Integer.valueOf(R.drawable.quantum_gm_ic_settings_vd_theme_24), bctp.f88035q),
    HELP_AND_FEEDBACK(Integer.valueOf(R.string.photos_help_drawermenu_navigation_help_and_feedback), Integer.valueOf(R.drawable.quantum_gm_ic_help_outline_vd_theme_24), bctp.f88026h),
    DIVIDER(null, null, false, 2, null),
    GOOGLE_APPS_CATEGORY_HEADER(Integer.valueOf(R.string.photos_drawermenu_navigation_google_apps_category_header), null, false, 3, null);


    /* renamed from: k */
    private static final bbfl f181502k = bbfl.m37715h("NavigationItem");

    /* renamed from: h */
    public final awxs f181504h;

    /* renamed from: i */
    public final boolean f181505i;

    /* renamed from: j */
    public final int f181506j;

    /* renamed from: m */
    private final Integer f181507m;

    /* renamed from: n */
    private final Integer f181508n;

    ust(Integer num, Integer num2, awxs awxsVar) {
        this(num, num2, false, 1, awxsVar);
    }

    /* renamed from: a */
    public final Drawable m70301a(Context context) {
        if (this.f181508n == null) {
            ((bbfh) ((bbfh) f181502k.m37635c()).mo37670P((char) 2245)).mo37697s("getIcon() should not be called this NavigationItem: %s", new bcgs(bcgr.NO_USER_DATA, name()));
        }
        return C0927ne.m63704o(context, this.f181508n.intValue());
    }

    /* renamed from: b */
    public final String m70302b(Context context) {
        return context.getResources().getString(this.f181507m.intValue());
    }

    ust(Integer num, Integer num2, boolean z, int i, awxs awxsVar) {
        this.f181507m = num;
        this.f181508n = num2;
        this.f181505i = z;
        this.f181506j = i;
        this.f181504h = awxsVar;
    }
}
