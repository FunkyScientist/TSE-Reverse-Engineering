package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajze extends arma {

    /* renamed from: a */
    private final Uri f38190a;

    /* renamed from: b */
    private final _3050 f38191b;

    public ajze(Context context, Uri uri) {
        this.f38190a = uri;
        this.f38191b = (_3050) aylw.m34564b(context).m34577h(_3050.class, null);
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        this.f38191b.mo6491b(this.f38190a, false, contentObserver);
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        this.f38191b.mo6492c(contentObserver);
    }
}
