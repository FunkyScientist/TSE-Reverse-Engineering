package com.google.android.apps.photos.search.ellmannchat.pojo;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._1846;
import p000.ajle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class MediaIdentifier implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ajle(12);

    /* renamed from: a */
    public final _1846 f128289a;

    /* renamed from: b */
    public final _1846 f128290b;

    /* renamed from: c */
    private final _1846 f128291c;

    public MediaIdentifier(_1846 _1846, _1846 _18462) {
        this.f128289a = _1846;
        this.f128291c = _18462;
        this.f128290b = _18462;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaIdentifier)) {
            return false;
        }
        MediaIdentifier mediaIdentifier = (MediaIdentifier) obj;
        if (C1131ut.m70384u(this.f128289a, mediaIdentifier.f128289a) && C1131ut.m70384u(this.f128291c, mediaIdentifier.f128291c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f128289a.hashCode() * 31) + this.f128291c.hashCode();
    }

    public final String toString() {
        return "MediaIdentifier(media=" + this.f128289a + ", mediaWithFeatures=" + this.f128291c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f128289a, i);
        parcel.writeParcelable(this.f128291c, i);
    }
}
