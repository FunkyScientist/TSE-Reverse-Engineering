package com.google.android.apps.photos.search.searchresults.feedback.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._1846;
import p000._2347;
import p000.alej;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FeedbackSource implements Parcelable {
    public static final Parcelable.Creator CREATOR = new alej(3);

    /* renamed from: a */
    public final _1846 f128405a;

    /* renamed from: b */
    public final int f128406b;

    public FeedbackSource(int i, _1846 _1846) {
        this.f128406b = i;
        this.f128405a = _1846;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackSource)) {
            return false;
        }
        FeedbackSource feedbackSource = (FeedbackSource) obj;
        if (this.f128406b == feedbackSource.f128406b && C1131ut.m70384u(this.f128405a, feedbackSource.f128405a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        _1846 _1846 = this.f128405a;
        if (_1846 == null) {
            hashCode = 0;
        } else {
            hashCode = _1846.hashCode();
        }
        return (this.f128406b * 31) + hashCode;
    }

    public final String toString() {
        return "FeedbackSource(entryPoint=" + ((Object) _2347.m4051Y(this.f128406b)) + ", media=" + this.f128405a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(_2347.m4051Y(this.f128406b));
        parcel.writeParcelable(this.f128405a, i);
    }
}
