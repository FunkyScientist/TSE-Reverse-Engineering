package com.google.android.apps.photos.resolver;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import p000.ajle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ResolvedMediaCollectionFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ajle(1);

    /* renamed from: a */
    public final LocalId f128148a;

    public ResolvedMediaCollectionFeature(LocalId localId) {
        this.f128148a = localId;
    }

    @Deprecated
    /* renamed from: a */
    public final String m48231a() {
        return this.f128148a.mo47326a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ResolvedMediaCollectionFeature{mediaCollectionLocalId=" + String.valueOf(this.f128148a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f128148a, i);
    }

    public ResolvedMediaCollectionFeature(Parcel parcel) {
        this.f128148a = (LocalId) parcel.readParcelable(LocalId.class.getClassLoader());
    }
}
