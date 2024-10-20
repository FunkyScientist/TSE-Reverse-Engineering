package com.google.android.apps.photos.core.async;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.C0069b;
import p000._850;
import p000.awya;
import p000.awyp;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CoreCollectionChildrenLoadTask extends awya {

    /* renamed from: a */
    private final MediaCollection f124669a;

    /* renamed from: b */
    private final FeaturesRequest f124670b;

    /* renamed from: c */
    private final CollectionQueryOptions f124671c;

    public CoreCollectionChildrenLoadTask(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions, int i) {
        super(m46969e(i));
        this.f124669a = mediaCollection;
        this.f124670b = featuresRequest;
        this.f124671c = collectionQueryOptions;
    }

    /* renamed from: e */
    public static String m46969e(int i) {
        return C0069b.m36491bG(i, "CoreCollectionChildrenLoadTask:");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        try {
            arrayList.addAll(_850.m9079ap(context, this.f124669a, this.f124670b, this.f124671c));
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_collection_list", arrayList);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
