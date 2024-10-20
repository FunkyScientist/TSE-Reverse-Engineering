package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpv {

    /* renamed from: a */
    public String f30383a;

    /* renamed from: b */
    public ahpw f30384b;

    /* renamed from: c */
    public int f30385c = -1;

    /* renamed from: d */
    public int f30386d = -1;

    /* renamed from: e */
    public int f30387e = -1;

    /* renamed from: f */
    public int f30388f = -1;

    /* renamed from: g */
    public int f30389g = -1;

    /* renamed from: h */
    public int f30390h = -1;

    /* renamed from: i */
    public boolean f30391i;

    /* renamed from: j */
    private boolean f30392j;

    /* renamed from: k */
    private boolean f30393k;

    /* renamed from: a */
    public final ahpx m18227a() {
        Bundle bundle = new Bundle();
        bundle.putString("tag", this.f30383a);
        bundle.putSerializable("error_code", this.f30384b);
        ahpw ahpwVar = this.f30384b;
        if (ahpwVar == ahpw.MISSING_ITEM_CODE) {
            bundle.putInt("title", R.string.photos_printingskus_common_ui_missing_item_dialog_title);
            bundle.putInt("message", R.string.photos_printingskus_common_ui_missing_item_dialog_message_icu);
            this.f30390h = R.string.ok;
        } else if (ahpwVar == ahpw.EMPTY_DRAFT) {
            bundle.putInt("title", R.string.photos_printingskus_common_ui_empty_draft_dialog_title);
            bundle.putInt("message", R.string.photos_printingskus_common_ui_empty_draft_dialog_message);
            this.f30390h = R.string.ok;
            this.f30389g = R.string.photos_printingskus_common_ui_empty_draft_dialog_delete_draft_button;
        } else if (ahpwVar == ahpw.EMPTY_ORDER) {
            bundle.putInt("title", R.string.photos_printingskus_common_ui_empty_order_dialog_title);
            bundle.putInt("message", R.string.photos_printingskus_common_ui_empty_order_dialog_message);
            this.f30390h = R.string.ok;
        } else if (ahpwVar == ahpw.NETWORK_ERROR) {
            bundle.putInt("title", this.f30385c);
            bundle.putInt("message", R.string.photos_printingskus_common_ui_error_dialog_connection_error);
            this.f30390h = R.string.ok;
            this.f30389g = R.string.photos_printingskus_common_ui_try_again;
        } else if (ahpwVar == ahpw.DEFAULT) {
            bundle.putInt("title", R.string.photos_printingskus_common_ui_error_dialog_title);
            bundle.putInt("message", R.string.photos_printingskus_common_ui_error_dialog_default);
            this.f30390h = R.string.ok;
        } else if (ahpwVar == ahpw.UPLOAD_ERROR) {
            bundle.putInt("title", this.f30385c);
            bundle.putInt("message", R.string.photos_printingskus_common_ui_upload_failed_msg);
            this.f30390h = R.string.ok;
            this.f30389g = R.string.photos_printingskus_common_ui_try_again;
        } else if (ahpwVar == ahpw.DRAFT_DISCARDED) {
            bundle.putInt("title", this.f30385c);
            bundle.putInt("message", R.string.photos_printingskus_common_ui_draft_not_found);
            this.f30390h = R.string.ok;
        } else if (ahpwVar == ahpw.DRAFT_NOT_FOUND) {
            bundle.putInt("title", R.string.photos_printingskus_common_ui_draft_not_found);
            bundle.putInt("message", R.string.photos_printingskus_common_ui_draft_not_found_message);
            this.f30390h = R.string.ok;
        } else if (ahpwVar == ahpw.NO_PRODUCTS_FOUND) {
            bundle.putInt("title", R.string.photos_printingskus_common_ui_no_products_found);
            bundle.putInt("message", this.f30387e);
            this.f30390h = R.string.photos_printingskus_common_ui_no_products_found_button_text;
            bundle.putInt("icon", R.drawable.quantum_gm_ic_report_problem_vd_theme_24);
        } else if (ahpwVar == ahpw.CUSTOM_ERROR) {
            bundle.putInt("title", this.f30385c);
            bundle.putInt("message", this.f30387e);
        }
        bundle.putInt("title_extra", this.f30386d);
        bundle.putInt("message_extra", this.f30388f);
        bundle.putInt("negative_button", this.f30390h);
        bundle.putInt("positive_button", this.f30389g);
        bundle.putBoolean("positive_button_callback", this.f30392j);
        bundle.putBoolean("negative_button_callback", this.f30393k);
        bundle.putBoolean("canceled_on_outside_touch", false);
        if (this.f30392j || this.f30393k) {
            this.f30383a.getClass();
        }
        bundle.putBoolean("finish_activity_on_positive", false);
        bundle.putBoolean("finish_activity_on_negative", this.f30391i);
        ahpx ahpxVar = new ahpx();
        ahpxVar.mo14569az(bundle);
        return ahpxVar;
    }

    /* renamed from: b */
    public final void m18228b() {
        this.f30393k = true;
    }

    /* renamed from: c */
    public final void m18229c() {
        this.f30392j = true;
    }
}
