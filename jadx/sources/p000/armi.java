package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armi extends arma {

    /* renamed from: a */
    private final Context f60148a;

    /* renamed from: b */
    private final MediaCollection f60149b;

    public armi(Context context, MediaCollection mediaCollection) {
        this.f60148a = context;
        this.f60149b = mediaCollection;
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        Context context = this.f60148a;
        MediaCollection mediaCollection = this.f60149b;
        _850.m9066ac(context, mediaCollection).mo8841a(mediaCollection, contentObserver);
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        Context context = this.f60148a;
        MediaCollection mediaCollection = this.f60149b;
        _850.m9066ac(context, mediaCollection).mo8842c(mediaCollection, contentObserver);
    }
}
