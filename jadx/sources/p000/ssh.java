package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.create.movie.deeplink.ConceptMovieDeepLinkActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ssh implements ayps, aymm {

    /* renamed from: a */
    public awyc f176419a;

    /* renamed from: b */
    public String f176420b;

    /* renamed from: c */
    public final ConceptMovieDeepLinkActivity f176421c;

    public ssh(aypb aypbVar, ConceptMovieDeepLinkActivity conceptMovieDeepLinkActivity) {
        this.f176421c = conceptMovieDeepLinkActivity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f176419a = awycVar;
        awycVar.m32844r("LoadMovieTemplatesTask", new smh(this, 18));
    }
}
