package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.firebase.FirebaseDeepLinkProviderTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpb implements ayps, aymm {

    /* renamed from: a */
    public final Activity f185414a;

    /* renamed from: b */
    public _1279 f185415b;

    /* renamed from: c */
    public woz f185416c;

    /* renamed from: d */
    private awyc f185417d;

    static {
        bbfl.m37715h("FdlMixin");
    }

    public wpb(Activity activity, aypb aypbVar) {
        this.f185414a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m71708b() {
        this.f185417d.m32838i(new FirebaseDeepLinkProviderTask(this.f185414a.getIntent()));
    }

    /* renamed from: c */
    public final void m71709c(Exception exc) {
        this.f185416c.mo70701a(exc);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f185416c = (woz) aylwVar.m34577h(woz.class, null);
        this.f185415b = (_1279) aylwVar.m34577h(_1279.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f185417d = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.firebase.FirebaseDeepLinkProviderTask", new voa(this, 15));
    }
}
