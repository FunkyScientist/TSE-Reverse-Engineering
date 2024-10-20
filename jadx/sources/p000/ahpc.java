package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpc implements ajiy, ajjb {

    /* renamed from: a */
    public final boolean f30353a;

    /* renamed from: b */
    private final /* synthetic */ int f30354b;

    public ahpc(boolean z, int i) {
        this.f30354b = i;
        this.f30353a = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        switch (this.f30354b) {
            case 0:
                return R.id.photos_printingskus_common_ui_add_more_photos_type;
            case 1:
                return R.id.photos_create_movie_assistivecreation_text_prompt_view_type;
            case 2:
                return R.id.photos_printingskus_retailprints_ui_location_confirm_location_item_type;
            case 3:
                return R.id.photos_search_destination_people_carousel_promo_viewtype;
            case 4:
                return R.id.photos_search_destination_partialstate_placeholder;
            case 5:
                return R.id.photos_search_functional_album_auto_archive_toggle_view_type;
            case 6:
                return R.id.photos_search_cluster_error_feedback_action_buttons;
            default:
                return R.id.photos_settings_neardupes_stack_setting_switch;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        switch (this.f30354b) {
            case 0:
                return _2340.m3910aK();
            case 1:
                return _2340.m3910aK();
            case 2:
                return _2340.m3910aK();
            case 3:
                return _2340.m3910aK();
            case 4:
                return _2340.m3910aK();
            case 5:
                return _2340.m3910aK();
            case 6:
                return _2340.m3910aK();
            default:
                return _2340.m3910aK();
        }
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f30354b;
        if (i == 0 || i == 1 || i == 2) {
            return 0;
        }
        return 1;
    }
}
