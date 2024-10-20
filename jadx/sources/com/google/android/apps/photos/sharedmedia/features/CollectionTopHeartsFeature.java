package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;
import java.util.List;
import p000.ange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionTopHeartsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(12);

    /* renamed from: a */
    private final List f128859a;

    public CollectionTopHeartsFeature(List list) {
        this.f128859a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f128859a;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
