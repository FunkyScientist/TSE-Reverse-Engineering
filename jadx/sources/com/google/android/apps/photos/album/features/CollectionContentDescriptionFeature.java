package com.google.android.apps.photos.album.features;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionContentDescriptionFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(5);

    /* renamed from: a */
    public final int f123511a;

    /* renamed from: b */
    public final Integer f123512b;

    public CollectionContentDescriptionFeature(int i, Integer num) {
        this.f123511a = i;
        this.f123512b = num;
    }

    /* renamed from: a */
    public static final String m46640a(Context context, MediaCollection mediaCollection, String str) {
        String quantityString;
        context.getClass();
        mediaCollection.getClass();
        str.getClass();
        CollectionContentDescriptionFeature collectionContentDescriptionFeature = (CollectionContentDescriptionFeature) mediaCollection.mo2139d(CollectionContentDescriptionFeature.class);
        if (collectionContentDescriptionFeature != null) {
            if (collectionContentDescriptionFeature.f123512b == null) {
                quantityString = context.getString(collectionContentDescriptionFeature.f123511a, str);
                quantityString.getClass();
            } else {
                quantityString = context.getResources().getQuantityString(collectionContentDescriptionFeature.f123511a, collectionContentDescriptionFeature.f123512b.intValue(), str, collectionContentDescriptionFeature.f123512b);
                quantityString.getClass();
            }
            if (quantityString != null) {
                return quantityString;
            }
            return str;
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123511a);
        parcel.writeValue(this.f123512b);
    }
}
