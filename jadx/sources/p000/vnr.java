package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnr implements ayps, aypp, yfj {

    /* renamed from: a */
    public final ActivityC0098cb f183906a;

    /* renamed from: b */
    public final String f183907b;

    /* renamed from: c */
    public MediaCollection f183908c;

    /* renamed from: d */
    public Runnable f183909d;

    public vnr(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        aypbVar.getClass();
        this.f183906a = activityC0098cb;
        this.f183907b = "target_apps";
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        MediaCollection mediaCollection;
        if (bundle != null && (mediaCollection = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection")) != null) {
            this.f183908c = mediaCollection;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        MediaCollection mediaCollection = this.f183908c;
        if (mediaCollection != null) {
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        }
    }
}
