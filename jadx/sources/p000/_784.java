package p000;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _784 {

    /* renamed from: a */
    public final Object f8472a;

    public _784(Context context) {
        this.f8472a = new yer(new rxs(context, 11));
    }

    /* renamed from: a */
    public final boolean m8771a(Uri uri) {
        if (!_2856.m5831S(uri) && uri.getScheme().equals("content") && ((_3138) ((yer) this.f8472a).m73050a()).contains(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m8772b(C0133ct c0133ct) {
        uxu uxuVar = new uxu();
        uxuVar.mo14569az((Bundle) this.f8472a);
        uxuVar.mo19286s(c0133ct, "SelectEditor");
    }

    /* renamed from: c */
    public final void m8773c(List list) {
        list.getClass();
        ((Bundle) this.f8472a).putParcelableArrayList("select_external_editor_apps", new ArrayList<>(list));
    }

    /* renamed from: d */
    public final void m8774d(ResolveInfo resolveInfo) {
        ((Bundle) this.f8472a).putParcelable("play_store_resolve_info", resolveInfo);
    }

    /* renamed from: e */
    public final void m8775e(boolean z) {
        ((Bundle) this.f8472a).putBoolean("start_toggle_checked", z);
    }

    public _784() {
        this.f8472a = new Bundle();
    }
}
