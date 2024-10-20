package p000;

import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayeb extends aycx implements aydr {

    /* renamed from: c */
    private final ayds f76165c;

    public ayeb() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f76030b);
        this.f76165c = aydsVar;
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        String str;
        Uri uri;
        String str2;
        Uri uri2;
        String str3;
        Uri uri3;
        ayee ayeeVar = new ayee();
        Bundle bundle = this.f122036n;
        String str4 = null;
        if (bundle != null) {
            str = bundle.getString("terms_uri");
        } else {
            str = null;
        }
        if (str != null) {
            uri = Uri.parse(str);
        } else {
            uri = null;
        }
        ayeeVar.f76173b = uri;
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            str2 = bundle2.getString("privacy_uri");
        } else {
            str2 = null;
        }
        if (str2 != null) {
            uri2 = Uri.parse(str2);
        } else {
            uri2 = null;
        }
        ayeeVar.f76174c = uri2;
        Bundle bundle3 = this.f122036n;
        if (bundle3 != null) {
            str3 = bundle3.getString("content_policy_uri");
        } else {
            str3 = null;
        }
        if (str3 != null) {
            uri3 = Uri.parse(str3);
        } else {
            uri3 = null;
        }
        if (uri3 != null) {
            ayeeVar.f76175d = uri3;
        }
        Bundle bundle4 = this.f122036n;
        if (bundle4 != null) {
            str4 = bundle4.getString("account_name");
        }
        ayeeVar.f76170a = str4;
        Bundle bundle5 = this.f122036n;
        boolean z = false;
        if (bundle5 != null && bundle5.getBoolean("include_debug_info", false)) {
            z = true;
        }
        ayeeVar.f76176e = z;
        this.f76165c.m34443b(ayeeVar);
    }
}
