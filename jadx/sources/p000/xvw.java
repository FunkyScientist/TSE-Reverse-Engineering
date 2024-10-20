package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvw implements _1279 {

    /* renamed from: a */
    private final Context f188896a;

    static {
        bbfl.m37715h("FdlIntentBuilder");
    }

    public xvw(Context context) {
        this.f188896a = context;
    }

    @Override // p000._1279
    /* renamed from: a */
    public final Intent mo768a(Uri uri, Intent intent) {
        bain.m36827aa(!_2856.m5831S(uri), "Requires non-empty Firebase Deep Link");
        intent.getClass();
        if (!TextUtils.equals("photos.google.com", uri.getAuthority())) {
            new xvx(this.f188896a).mo768a(uri, intent);
            return intent;
        }
        for (_1278 _1278 : aylw.m34571m(this.f188896a, _1278.class)) {
            if (_1278.mo767b(uri)) {
                _1278.getClass();
                return _1278.mo766a(uri, intent);
            }
        }
        new xvx(this.f188896a).mo768a(uri, intent);
        return intent;
    }
}
