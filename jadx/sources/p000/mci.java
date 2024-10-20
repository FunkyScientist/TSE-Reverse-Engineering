package p000;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mci implements _41 {

    /* renamed from: a */
    private final /* synthetic */ int f158888a;

    public mci(int i) {
        this.f158888a = i;
    }

    @Override // p000._41
    /* renamed from: a */
    public final lys mo7489a(Activity activity, Bundle bundle) {
        switch (this.f158888a) {
            case 0:
                return new mcj(activity);
            case 1:
                activity.getClass();
                return new mca(activity);
            case 2:
                return new pbv(activity);
            case 3:
                return new vrn(new _2385(activity));
            case 4:
                _2385 _2385 = new _2385(activity);
                _2385.f3637a = R.string.photos_envelope_share_create_album_share_mode_title;
                return new vrn(_2385);
            case 5:
                return new adpx(activity, _1862.m2748an(bundle.getString("people_picker_origin")), batz.m37359i(bundle.getStringArrayList("people_clusters_list")));
            case 6:
                return new aibo(activity);
            case 7:
                return new ajem(activity);
            case 8:
                return new akrd(activity, _2347.m4033G(bundle.getString("com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingMode")));
            case 9:
                return new also(activity, (alsh) aylw.m34567e(activity, alsh.class), ((alsm) aylw.m34567e(activity, alsm.class)).mo13762a());
            case 10:
                return new alsq(activity, (alsh) aylw.m34567e(activity, alsh.class), bundle.getString("custom_title"), bundle.getString("custom_sub_title"), Math.max(1, bundle.getInt("min_selection")), bundle.getInt("max_selection"), bundle.getString("custom_button_text"), bundle.getBoolean("include_preselected_in_count", false), bundle.getBoolean("allow_done_below_min_selected", true), bundle.getBoolean("disable_done_button", false), bundle.getBoolean("show_done_button_when_disabled", false), bundle.getBoolean("multi_line_subtitle", false), bundle.getInt("custom_count_string_resource"));
            default:
                return new alst(activity, (alsh) aylw.m34567e(activity, alsh.class), bundle.getString("custom_title"));
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        switch (this.f158888a) {
            case 0:
                return "com.google.android.apps.photos.album.ui.enter_album_edit_mode";
            case 1:
                return "com.google.android.apps.photos.album.ui.enter_album_create_mode";
            case 2:
                return "com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode";
            case 3:
                return "com.google.android.apps.photos.album.ui.enter_album_share_mode";
            case 4:
                return "com.google.android.apps.photos.album.ui.review_album_share_mode";
            case 5:
                return "com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode";
            case 6:
                return "com.google.android.apps.photos.printingskus.photobook.preview.enter_book_edit_mode";
            case 7:
                return "com.google.android.apps.photos.quotamanagement.cleanup.enter_delete_mode";
            case 8:
                return "com.google.android.apps.photos.search.suggestions.people_hiding_mode";
            case 9:
                return "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode";
            case 10:
                return "com.google.android.apps.photos.actionbar.modes.multi_select_mode";
            default:
                return "com.google.android.apps.photos.actionbar.modes.single_select_mode";
        }
    }
}
