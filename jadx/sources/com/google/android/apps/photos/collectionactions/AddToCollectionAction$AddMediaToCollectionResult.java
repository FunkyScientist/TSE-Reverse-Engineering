package com.google.android.apps.photos.collectionactions;

import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AddToCollectionAction$AddMediaToCollectionResult implements Parcelable {
    /* renamed from: f */
    public static AddToCollectionAction$AddMediaToCollectionResult m46943f(int i, MediaCollection mediaCollection, LocalId localId, boolean z, batz batzVar) {
        return new AutoValue_AddToCollectionAction_AddMediaToCollectionResult(i, (MediaCollection) mediaCollection.mo6848a(), localId, z, batzVar);
    }

    /* renamed from: a */
    public abstract int mo46936a();

    /* renamed from: b */
    public abstract LocalId mo46937b();

    /* renamed from: c */
    public abstract MediaCollection mo46938c();

    /* renamed from: d */
    public abstract batz mo46939d();

    /* renamed from: e */
    public abstract boolean mo46940e();
}
