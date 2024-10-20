package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwg {

    /* renamed from: a */
    public int f188924a = -1;

    /* renamed from: b */
    public boolean f188925b;

    /* renamed from: c */
    public boolean f188926c;

    /* renamed from: d */
    public ugf f188927d;

    /* renamed from: e */
    public _1846 f188928e;

    /* renamed from: f */
    public boolean f188929f;

    /* renamed from: g */
    public _1846 f188930g;

    /* renamed from: h */
    public MediaCollection f188931h;

    /* renamed from: i */
    public String f188932i;

    /* renamed from: j */
    public Integer f188933j;

    /* renamed from: k */
    public pkg f188934k;

    /* renamed from: l */
    public String f188935l;

    /* renamed from: m */
    public boolean f188936m;

    /* renamed from: n */
    public int f188937n;

    /* renamed from: o */
    private final Context f188938o;

    /* renamed from: p */
    private boolean f188939p;

    public xwg(Context context) {
        this.f188938o = context;
    }

    /* renamed from: a */
    public final Intent m72790a() {
        Intent component = new Intent().setComponent(new ComponentName(this.f188938o, "com.google.android.apps.photos.home.HomeActivity"));
        component.putExtra("account_id", this.f188924a);
        component.putExtra("show_enable_backup_ui", this.f188925b);
        if (this.f188925b) {
            component.putExtra("use_auto_backup_nudge_if_eligible", this.f188926c);
        }
        ugf ugfVar = this.f188927d;
        if (ugfVar != null) {
            component.putExtra("com.google.android.apps.photos.destination.Destination", ugfVar.name());
        }
        _1846 _1846 = this.f188928e;
        if (_1846 != null) {
            component.putExtra("media_to_scroll_to", _1846);
        }
        component.putExtra("close_after_onboarding", this.f188929f);
        _1846 _18462 = this.f188930g;
        if (_18462 != null && this.f188931h != null) {
            component.putExtra("media_to_open_details_of", _18462);
            component.putExtra("media_collection_to_open_details_of", this.f188931h);
        }
        if (!TextUtils.isEmpty(this.f188932i)) {
            component.putExtra("connection_request_package_name", this.f188932i);
        }
        Integer num = this.f188933j;
        if (num != null) {
            component.putExtra("calling_package_gallery_api_version", num.intValue());
        }
        pkg pkgVar = this.f188934k;
        if (pkgVar != null) {
            component.putExtra("backup_toggle_source", pkgVar.f167304f);
        }
        String str = this.f188935l;
        if (str != null) {
            component.putExtra("backup_toggle_source_package_name", str);
        }
        if (this.f188939p) {
            component.putExtra("show_account_menu", true);
        }
        if (this.f188936m) {
            component.putExtra("login_with_backup_account", true);
        }
        int i = this.f188937n;
        if (i != 0) {
            component.putExtra("gallery_api_connection_entry_point", i - 1);
        }
        return component;
    }

    /* renamed from: b */
    public final void m72791b() {
        this.f188939p = true;
    }
}
