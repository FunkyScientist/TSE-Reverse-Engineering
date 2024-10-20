package com.google.android.apps.photos.core.async;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0069b;
import p000._850;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CoreCollectionCountLoadTask extends awya {

    /* renamed from: a */
    private final MediaCollection f124672a;

    /* renamed from: b */
    private final QueryOptions f124673b;

    public CoreCollectionCountLoadTask(int i, MediaCollection mediaCollection, QueryOptions queryOptions) {
        super(m46970e(i));
        this.f124673b = queryOptions;
        this.f124672a = mediaCollection;
    }

    /* renamed from: e */
    public static String m46970e(int i) {
        return C0069b.m36491bG(i, "CoreCollectionCountLoadTask:");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        MediaCollection mediaCollection = this.f124672a;
        long mo406f = _850.m9069af(context, mediaCollection).mo406f(mediaCollection, this.f124673b);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putLong("extra_collection_count", mo406f);
        awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f124672a);
        return awypVar;
    }
}
