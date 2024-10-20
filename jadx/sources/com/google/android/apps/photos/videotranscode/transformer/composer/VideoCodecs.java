package com.google.android.apps.photos.videotranscode.transformer.composer;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.aqzu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoCodecs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqzu(11);

    /* renamed from: a */
    public final String f129655a;

    /* renamed from: b */
    public final String f129656b;

    public VideoCodecs(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f129655a = str;
        this.f129656b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoCodecs)) {
            return false;
        }
        VideoCodecs videoCodecs = (VideoCodecs) obj;
        if (C1131ut.m70384u(this.f129655a, videoCodecs.f129655a) && C1131ut.m70384u(this.f129656b, videoCodecs.f129656b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f129655a.hashCode() * 31) + this.f129656b.hashCode();
    }

    public final String toString() {
        return "VideoCodecs(audioOutputMimeType=" + this.f129655a + ", videoOutputMimetype=" + this.f129656b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f129655a);
        parcel.writeString(this.f129656b);
    }
}
