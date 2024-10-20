package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qlw implements ajiy, ajjb {

    /* renamed from: a */
    private final /* synthetic */ int f170649a;

    public qlw(int i) {
        this.f170649a = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f170649a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return R.id.photos_partneraccount_grid_promobanner_promo_banner_id;
                    }
                    return R.id.photos_localmedia_ui_folderpicker_sd_card_folders_viewtype;
                }
                return R.id.photos_localmedia_ui_folderpicker_divider_view_type;
            }
            return R.id.photos_album_titlecard_facepile_join_button_viewtype_id;
        }
        return R.id.photos_carousel_common_view_all_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        int i = this.f170649a;
        if (i == 0 || i == 1 || i == 2) {
            return -1L;
        }
        if (i != 3) {
            return 2147483647L;
        }
        return 0L;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }
}
