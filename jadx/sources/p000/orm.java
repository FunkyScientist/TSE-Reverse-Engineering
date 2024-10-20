package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class orm implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    private final /* synthetic */ int f165317a;

    public orm(int i) {
        this.f165317a = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        switch (this.f165317a) {
            case 0:
                return R.id.photos_archive_assistant_review_label_view_type;
            case 1:
                return R.id.photos_account_accountrecoverypromo_banner_viewtype;
            case 2:
                return R.id.photos_archive_assistant_review_button_view_type;
            case 3:
                return R.id.photos_autobackuppromos_grid_ab_off_banner_viewtype;
            case 4:
                return R.id.photos_backup_selectivebackup_view_backup_paused_banner_viewtype;
            case 5:
                return R.id.photos_backup_selectivebackup_view_backup_status_spacer_id;
            case 6:
                return R.id.photos_backup_view_failed_items_subtext_id;
            case 7:
                return R.id.photos_backup_selectivebackup_view_summary_id;
            case 8:
                return R.id.photos_cloudstorage_main_grid_tracer_viewtype;
            case 9:
                return R.id.photos_devicesetup_guide_banner_viewtype;
            case 10:
                return R.id.photos_flyingsky_ui_suggested_ongoing_card_view_type;
            case 11:
                int i = xuc.f188663b;
                return R.id.photos_help_uncertain_dates_view_header_view_type;
            case 12:
                return R.id.photos_list_viewtype_drag_handle;
            case 13:
                return R.id.photos_list_viewtype_loading_banner;
            case 14:
                return R.id.photos_partneraccount_grid_backup_off_banner;
            case 15:
                return R.id.photos_partneraccount_people_autosave_message_viewtype;
            case 16:
                return R.id.photos_partneraccount_people_empty_people_picker_viewtype;
            case 17:
                return R.id.photos_partneraccount_people_face_clustering_disclaimer_viewtype;
            case 18:
                return R.id.photos_premiumuploadpromo_viewtype;
            case 19:
                return R.id.photos_printingskus_common_promotion_banner_promo_banner_view_type;
            default:
                return R.id.photos_quotamanagement_cleanup_quota_understandability_view_type_id;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        switch (this.f165317a) {
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
            case 7:
                return _2340.m3910aK();
            case 8:
                return _2340.m3910aK();
            case 9:
                return _2340.m3910aK();
            case 10:
                return _2340.m3910aK();
            case 11:
                return _2340.m3910aK();
            case 12:
                return _2340.m3910aK();
            case 13:
                return _2340.m3910aK();
            case 14:
                return _2340.m3910aK();
            case 15:
                return _2340.m3910aK();
            case 16:
                return _2340.m3910aK();
            case 17:
                return _2340.m3910aK();
            case 18:
                return _2340.m3910aK();
            case 19:
                return _2340.m3910aK();
            default:
                return _2340.m3910aK();
        }
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        int i2 = this.f165317a;
        if (i2 != 10) {
            if (i2 != 19) {
                return 0;
            }
            int i3 = 0 % i;
            return 0;
        }
        return i;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        int i2 = this.f165317a;
        if (i2 != 10) {
            if (i2 != 19) {
                return 0;
            }
            int i3 = 0 % i;
            return 0;
        }
        return i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        if (this.f165317a != 19) {
            return i;
        }
        return 2;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f165317a;
        if (i == 1 || i == 4 || i == 18) {
            return 1;
        }
        if (i != 19) {
            return 0;
        }
        return R.id.photos_printingskus_common_promotion_banner_promo_banner_view_type;
    }
}
