package com.google.android.libraries.photos.media;

import android.os.Parcel;
import android.os.Parcelable;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DefaultBurstIdentifier implements BurstIdentifier {
    public static final Parcelable.Creator CREATOR = new athm(14);

    @Override // com.google.android.libraries.photos.media.BurstIdentifier
    /* renamed from: a */
    public final boolean mo47330a(Object obj) {
        return false;
    }

    @Override // com.google.android.libraries.photos.media.BurstIdentifier
    /* renamed from: b */
    public final boolean mo47331b() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return "DefaultBurstIdentifier";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
    }
}
