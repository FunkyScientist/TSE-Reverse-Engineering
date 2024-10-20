package com.google.android.apps.photos.search.searchresults.query;

import android.os.Parcel;
import android.os.Parcelable;
import p000.alej;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SearchResumeToken implements Parcelable {
    public static final Parcelable.Creator CREATOR = new alej(5);

    /* renamed from: a */
    public final String f128410a;

    /* renamed from: b */
    public final long f128411b;

    public SearchResumeToken(String str, long j) {
        this.f128410a = str;
        this.f128411b = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128410a);
        parcel.writeLong(this.f128411b);
    }

    public SearchResumeToken(Parcel parcel) {
        this.f128410a = parcel.readString();
        this.f128411b = parcel.readLong();
    }
}
