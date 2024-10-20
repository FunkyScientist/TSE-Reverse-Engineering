package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SearchLabelFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new nsv(2);

    /* renamed from: a */
    public final String f123877a;

    public SearchLabelFeature(String str) {
        this.f123877a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SearchLabelFeature {label: " + this.f123877a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f123877a);
    }
}
