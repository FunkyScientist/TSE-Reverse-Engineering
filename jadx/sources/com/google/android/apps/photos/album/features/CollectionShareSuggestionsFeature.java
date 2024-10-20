package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;
import java.util.List;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionShareSuggestionsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(1);

    /* renamed from: a */
    public final List f123528a;

    public CollectionShareSuggestionsFeature(List list) {
        list.getClass();
        this.f123528a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f123528a;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
