package p000;

import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdj {

    /* renamed from: A */
    public blwh f29125A;

    /* renamed from: B */
    public blwh f29126B;

    /* renamed from: C */
    public int f29127C;

    /* renamed from: D */
    public int f29128D;

    /* renamed from: G */
    public _1846 f29131G;

    /* renamed from: H */
    public boolean f29132H;

    /* renamed from: I */
    public FeaturesRequest f29133I;

    /* renamed from: J */
    public int f29134J;

    /* renamed from: K */
    public int f29135K;

    /* renamed from: L */
    public int f29136L;

    /* renamed from: O */
    private boolean f29139O;

    /* renamed from: P */
    private boolean f29140P;

    /* renamed from: Q */
    private boolean f29141Q;

    /* renamed from: R */
    private boolean f29142R;

    /* renamed from: S */
    private boolean f29143S;

    /* renamed from: T */
    private List f29144T;

    /* renamed from: U */
    private boolean f29145U;

    /* renamed from: b */
    public String f29147b;

    /* renamed from: c */
    public String f29148c;

    /* renamed from: d */
    public String f29149d;

    /* renamed from: e */
    public String f29150e;

    /* renamed from: f */
    public int f29151f;

    /* renamed from: h */
    public boolean f29153h;

    /* renamed from: i */
    public boolean f29154i;

    /* renamed from: k */
    public boolean f29156k;

    /* renamed from: l */
    public int f29157l;

    /* renamed from: m */
    public int f29158m;

    /* renamed from: n */
    public int f29159n;

    /* renamed from: o */
    public int f29160o;

    /* renamed from: p */
    public boolean f29161p;

    /* renamed from: q */
    public int f29162q;

    /* renamed from: r */
    public boolean f29163r;

    /* renamed from: t */
    public boolean f29165t;

    /* renamed from: u */
    public boolean f29166u;

    /* renamed from: w */
    public MediaCollection f29168w;

    /* renamed from: x */
    public MediaCollection f29169x;

    /* renamed from: y */
    public awxp f29170y;

    /* renamed from: z */
    public awxs f29171z;

    /* renamed from: a */
    public int f29146a = -1;

    /* renamed from: M */
    private int f29137M = 2;

    /* renamed from: g */
    public int f29152g = Integer.MAX_VALUE;

    /* renamed from: N */
    private QueryOptions f29138N = QueryOptions.f124652a;

    /* renamed from: j */
    public boolean f29155j = true;

    /* renamed from: s */
    public boolean f29164s = true;

    /* renamed from: v */
    public boolean f29167v = true;

    /* renamed from: E */
    public blhr f29129E = blhr.UNSPECIFIED;

    /* renamed from: F */
    public boolean f29130F = false;

    /* renamed from: a */
    public final Bundle m17810a() {
        String str;
        String str2;
        boolean z;
        String str3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.query_options", this.f29138N);
        MediaCollection mediaCollection = this.f29169x;
        if (mediaCollection != null) {
            bundle.putParcelable("PickerIntentOptionsBuilder.media_collection", mediaCollection);
        }
        int i = this.f29146a;
        if (i != -1) {
            bundle.putInt("account_id", i);
        }
        bundle.putInt("com.google.android.apps.photos.selection.ExtraPhotoPickerMode", this.f29137M);
        bundle.putBoolean("PickerIntentOptionsBuilder.enable_show_all_photos", this.f29163r);
        bundle.putBoolean("PickerIntentOptionsBuilder.enable_zoom", this.f29142R);
        bundle.putBoolean("PickerIntentOptionsBuilder.enable_zoom_fab", this.f29164s);
        bundle.putBoolean("com.google.android.apps.photos.selection.extra_show_done_button_when_disabled", this.f29143S);
        bundle.putBoolean("com.google.android.apps.photos.selection.extra_allow_done_below_min_selected", this.f29155j);
        bundle.putBoolean("com.google.android.apps.photos.selection.ExtraCheckPreselectionSelectionOverlap", this.f29156k);
        boolean z6 = false;
        if (this.f29156k) {
            if (this.f29157l > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "Please set resource id for overlapCheckDialogTitleResId.");
            bundle.putInt("PickerIntentOptionsBuilder.overlap_check_dialog_title_res_id", this.f29157l);
            if (this.f29157l > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36841ao(z3, "Please set resource id for overlapCheckDialogMessageResId.");
            bundle.putInt("PickerIntentOptionsBuilder.overlap_check_dialog_message_res_id", this.f29158m);
            if (this.f29157l > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            bain.m36841ao(z4, "Please set resource id for overlapCheckDialogPositiveButtonStringResId.");
            bundle.putInt("PickerIntentOptionsBuilder.overlap_check_dialog_positive_button_string_res_id", this.f29159n);
            if (this.f29157l > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            bain.m36841ao(z5, "Please set resource id for overlapCheckDialogNegativeButtonStringResId.");
            bundle.putInt("PickerIntentOptionsBuilder.overlap_check_dialog_negative_button_string_res_id", this.f29160o);
        }
        bundle.putBoolean("com.google.android.apps.photos.selection.EnableAccountStorageQuotaEnforcement", this.f29145U);
        if (this.f29145U) {
            int i2 = this.f29127C;
            if (i2 != 0) {
                bundle.putInt("PickerIntentOptionsBuilder.need_more_account_storage_dialog_title_string_res_id", i2);
            }
            int i3 = this.f29128D;
            if (i3 != 0) {
                bundle.putInt("PickerIntentOptionsBuilder.need_more_account_storage_dialog_message_string_res_id", i3);
            }
            bundle.putInt("PickerIntentOptionsBuilder.out_of_storage_dialog_trigger_flow", this.f29129E.f117243k);
            int i4 = this.f29135K;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4) {
                                str3 = "SHARE";
                            } else {
                                str3 = "PRINT";
                            }
                        } else {
                            str3 = "MANUAL_BACKUP";
                        }
                    } else {
                        str3 = "CREATIONS";
                    }
                } else {
                    str3 = "ALBUM";
                }
                bundle.putString("com.google.android.apps.photos.selection.QuotaConsumingActionForEnforcement", str3);
            }
        }
        String str4 = this.f29147b;
        if (str4 != null) {
            bundle.putString("com.google.android.apps.photos.selection.extra_selection_title", str4);
        }
        String str5 = this.f29148c;
        if (str5 != null) {
            bundle.putString("com.google.android.apps.photos.selection.extra_selection_subtitle", str5);
        }
        String str6 = this.f29149d;
        if (str6 != null) {
            bundle.putString("com.google.android.apps.photos.selection.extra_selection_caption", str6);
        }
        String str7 = this.f29150e;
        if (str7 != null) {
            bundle.putString("com.google.android.apps.photos.selection.extra_selection_button_text", str7);
        }
        if (this.f29139O) {
            bundle.putBoolean("PickerIntentOptionsBuilder.use_large_selection", true);
        }
        if (this.f29132H) {
            bundle.putBoolean("PickerIntentOptionsBuilder.skip_scroll_to_media", true);
        }
        if (this.f29154i) {
            bundle.putBoolean("PickerIntentOptionsBuilder.allow_empty_selection", true);
        }
        if (this.f29153h) {
            bundle.putBoolean("com.google.android.apps.photos.selection.extra_disable_select_beyond_max", true);
        }
        if (this.f29161p) {
            bundle.putBoolean("PickerIntentOptionsBuilder.use_preselected_state", true);
        }
        if (this.f29140P) {
            bundle.putBoolean("com.google.android.apps.photos.selection.ExtraUseCustomizedPreselectionIcon", true);
            if (this.f29162q != 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Please set resource id for customizedPreselectionIcon.");
            bundle.putInt("com.google.android.apps.photos.selection.ExtraCustomizedPreselectionIcon", this.f29162q);
        }
        if (this.f29141Q) {
            bundle.putBoolean("com.google.android.apps.photos.selection.ExtraIsAddOnly", true);
        }
        int i5 = this.f29134J;
        if (i5 != 0) {
            if (i5 != 1) {
                str2 = "PAGED";
            } else {
                str2 = "LEGACY";
            }
            bundle.putString("PickerIntentOptionsBuilder.preselection_mode", str2);
        }
        MediaCollection mediaCollection2 = this.f29168w;
        if (mediaCollection2 != null) {
            bundle.putParcelable("PickerIntentOptionsBuilder.preselected_collection", mediaCollection2);
        }
        List list = this.f29144T;
        if (list != null) {
            bundle.putParcelableArrayList("PickerIntentOptionsBuilder.preselected_media_set", new ArrayList<>(list));
        }
        awxp awxpVar = this.f29170y;
        if (awxpVar != null) {
            bundle.putSerializable("PickerIntentOptionsBuilder.visual_element", awxpVar);
        }
        awxs awxsVar = this.f29171z;
        if (awxsVar != null) {
            bundle.putSerializable("PickerIntentOptionsBuilder.button_visual_element", awxsVar);
        }
        blwh blwhVar = this.f29125A;
        if (blwhVar != null) {
            bundle.putInt("PickerIntentOptionsBuilder.button_interaction_id", blwhVar.mo6948a());
        }
        if (this.f29151f <= this.f29152g) {
            z6 = true;
        }
        bain.m36827aa(z6, "min must be <= max");
        bundle.putInt("com.google.android.apps.photos.selection.extra_min_selection_count", this.f29151f);
        int i6 = this.f29152g;
        if (i6 != Integer.MAX_VALUE) {
            bundle.putInt("com.google.android.apps.photos.selection.extra_max_selection_count", i6);
        }
        blwh blwhVar2 = this.f29126B;
        if (blwhVar2 != null) {
            bundle.putInt("PickerIntentOptionsBuilder.interaction_id", blwhVar2.mo6948a());
        }
        int i7 = this.f29136L;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    str = "PEOPLE_FAVORITES_ALBUMS";
                } else {
                    str = "LOCAL_FOLDERS";
                }
            } else {
                str = "ZERO_PREFIX_SUGGESTIONS";
            }
            bundle.putString("PickerIntentOptionsBuilder.base_refinements_mode", str);
        }
        _1846 _1846 = this.f29131G;
        if (_1846 != null) {
            bundle.putParcelable("PickerIntentOptionsBuilder.scroll_to_media", _1846);
        }
        if (this.f29165t) {
            bundle.putBoolean("PickerIntentOptionsBuilder.use_suggested_backup_layout", true);
        }
        if (this.f29166u) {
            bundle.putBoolean("PickerIntentOptionsBuilder.use_storage_sweeper_confirmation_layout", true);
        }
        bundle.putBoolean("PickerIntentOptionsBuilder.enable_media_overlay", this.f29167v);
        FeaturesRequest featuresRequest = this.f29133I;
        if (featuresRequest != null) {
            bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
        }
        bundle.putBoolean("PickerIntentOptionsBuilder.is_captioning_flow", this.f29130F);
        return bundle;
    }

    /* renamed from: b */
    public final void m17811b() {
        this.f29141Q = true;
    }

    /* renamed from: c */
    public final void m17812c(boolean z) {
        int i = 1;
        if (true != z) {
            i = 2;
        }
        this.f29137M = i;
    }

    /* renamed from: d */
    public final void m17813d() {
        this.f29145U = true;
    }

    /* renamed from: e */
    public final void m17814e() {
        this.f29142R = true;
    }

    /* renamed from: f */
    public final void m17815f(QueryOptions queryOptions) {
        queryOptions.getClass();
        this.f29138N = queryOptions;
    }

    /* renamed from: g */
    public final void m17816g(Collection collection) {
        if (collection != null) {
            this.f29144T = _850.m9084au(collection);
        }
    }

    /* renamed from: h */
    public final void m17817h() {
        this.f29143S = true;
    }

    /* renamed from: i */
    public final void m17818i() {
        this.f29140P = true;
    }

    /* renamed from: j */
    public final void m17819j() {
        this.f29139O = true;
    }
}
