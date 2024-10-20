package com.google.android.apps.photos.stories.music.attribution;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.C1131ut;
import p000.aoaq;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TrackInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aoaq(12);

    /* renamed from: a */
    public final boolean f128975a;

    /* renamed from: b */
    public final String f128976b;

    /* renamed from: c */
    public final String f128977c;

    static {
        new TrackInfo(6);
    }

    public TrackInfo() {
        this(7);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackInfo)) {
            return false;
        }
        TrackInfo trackInfo = (TrackInfo) obj;
        if (this.f128975a == trackInfo.f128975a && C1131ut.m70384u(this.f128976b, trackInfo.f128976b) && C1131ut.m70384u(this.f128977c, trackInfo.f128977c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f128975a) * 31) + this.f128976b.hashCode()) * 31) + this.f128977c.hashCode();
    }

    public final String toString() {
        return "TrackInfo(hasInfo=" + this.f128975a + ", title=" + this.f128976b + ", artistName=" + this.f128977c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f128975a ? 1 : 0);
        parcel.writeString(this.f128976b);
        parcel.writeString(this.f128977c);
    }

    public TrackInfo(boolean z, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f128975a = z;
        this.f128976b = str;
        this.f128977c = str2;
    }

    public /* synthetic */ TrackInfo(int i) {
        this(1 == (i & 1), "", "");
    }
}
