package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqx implements ayps, aymm, aypp, alre {

    /* renamed from: a */
    public final Activity f43136a;

    /* renamed from: b */
    public Uri f43137b;

    /* renamed from: c */
    public alqv f43138c;

    /* renamed from: d */
    private awwc f43139d;

    static {
        bbfl.m37715h("EditMixin");
    }

    public alqx(Activity activity, aypb aypbVar) {
        this.f43136a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.alre
    /* renamed from: b */
    public final void mo21437b(Intent intent, Uri uri) {
        this.f43137b = uri;
        this.f43139d.m32734c(R.id.photos_secure_unlock_edit_activity_request_code, intent, null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f43137b = (Uri) bundle.getParcelable("fallback_uri");
        }
        this.f43138c = (alqv) aylwVar.m34577h(alqv.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_secure_unlock_edit_activity_request_code, new alqw(this));
        this.f43139d = awwcVar;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Uri uri = this.f43137b;
        if (uri != null) {
            bundle.putParcelable("fallback_uri", uri);
        }
    }
}
