package com.google.android.apps.photos.cloudstorage.storagesweeper.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._1846;
import p000.qyn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MediaIdentifier implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qyn(1);

    /* renamed from: a */
    public final _1846 f124493a;

    public MediaIdentifier(_1846 _1846) {
        this.f124493a = _1846;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MediaIdentifier) && C1131ut.m70384u(this.f124493a, ((MediaIdentifier) obj).f124493a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124493a.hashCode();
    }

    public final String toString() {
        return "MediaIdentifier(media=" + this.f124493a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f124493a, i);
    }
}
