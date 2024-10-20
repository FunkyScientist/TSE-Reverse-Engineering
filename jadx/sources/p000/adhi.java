package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhi implements ayps, yfj, shy, axjc {

    /* renamed from: a */
    public final axja f17882a = new axja(this);

    /* renamed from: b */
    public MediaCollection f17883b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f17884c;

    public adhi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17884c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        return this.f17883b;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        MediaCollection mediaCollection;
        Bundle bundle2 = this.f17884c.f122036n;
        if (bundle2 == null) {
            mediaCollection = null;
        } else {
            mediaCollection = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
        }
        if (mediaCollection != null) {
            this.f17883b = mediaCollection;
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17882a;
    }
}
