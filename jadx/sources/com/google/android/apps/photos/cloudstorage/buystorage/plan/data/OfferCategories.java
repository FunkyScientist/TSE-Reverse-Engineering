package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OfferCategories implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qtr(5);

    /* renamed from: a */
    public final boolean f124418a;

    public OfferCategories(boolean z) {
        this.f124418a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OfferCategories) && this.f124418a == ((OfferCategories) obj).f124418a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f124418a);
    }

    public final String toString() {
        return "OfferCategories(isWinback=" + this.f124418a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f124418a ? 1 : 0);
    }

    public OfferCategories() {
        this(false);
    }
}
