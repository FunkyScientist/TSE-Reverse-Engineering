package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alsp {

    /* renamed from: a */
    public String f43345a;

    /* renamed from: b */
    public String f43346b;

    /* renamed from: c */
    public String f43347c;

    /* renamed from: d */
    public Boolean f43348d;

    /* renamed from: e */
    public Boolean f43349e;

    /* renamed from: f */
    public Boolean f43350f;

    /* renamed from: g */
    public Integer f43351g;

    /* renamed from: h */
    public boolean f43352h;

    /* renamed from: i */
    private final int f43353i;

    /* renamed from: j */
    private final int f43354j;

    /* renamed from: k */
    private Boolean f43355k;

    public alsp(int i, int i2) {
        this.f43353i = i;
        this.f43354j = i2;
    }

    /* renamed from: a */
    public final Bundle m21504a() {
        Bundle bundle = new Bundle();
        bundle.putInt("min_selection", this.f43353i);
        bundle.putInt("max_selection", this.f43354j);
        String str = this.f43345a;
        if (str != null) {
            bundle.putString("custom_title", str);
        }
        String str2 = this.f43346b;
        if (str2 != null) {
            bundle.putString("custom_sub_title", str2);
        }
        String str3 = this.f43347c;
        if (str3 != null) {
            bundle.putString("custom_button_text", str3);
        }
        Boolean bool = this.f43348d;
        if (bool != null) {
            bundle.putBoolean("include_preselected_in_count", bool.booleanValue());
        }
        Boolean bool2 = this.f43349e;
        if (bool2 != null) {
            bundle.putBoolean("allow_done_below_min_selected", bool2.booleanValue());
        }
        Boolean bool3 = this.f43355k;
        if (bool3 != null) {
            bundle.putBoolean("disable_done_button", bool3.booleanValue());
        }
        Boolean bool4 = this.f43350f;
        if (bool4 != null) {
            bundle.putBoolean("show_done_button_when_disabled", bool4.booleanValue());
        }
        bundle.putBoolean("multi_line_subtitle", this.f43352h);
        Integer num = this.f43351g;
        if (num != null) {
            num.intValue();
            bundle.putInt("custom_count_string_resource", R.plurals.photos_picker_impl_n_items_selected);
        }
        return bundle;
    }

    /* renamed from: b */
    public final void m21505b(boolean z) {
        this.f43355k = Boolean.valueOf(z);
    }
}
