package com.google.android.apps.photos.burst.actionutils;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._3058;
import p000.awog;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FindMediaRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qdy(7);

    /* renamed from: a */
    public final int f124282a;

    /* renamed from: b */
    public final MediaCollection f124283b;

    /* renamed from: c */
    public final Uri f124284c;

    /* renamed from: d */
    public final boolean f124285d;

    public FindMediaRequest(int i, MediaCollection mediaCollection, Uri uri, boolean z) {
        this.f124282a = i;
        this.f124283b = mediaCollection;
        this.f124284c = uri;
        this.f124285d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FindMediaRequest) {
            FindMediaRequest findMediaRequest = (FindMediaRequest) obj;
            if (C1131ut.m70384u(Integer.valueOf(this.f124282a), Integer.valueOf(findMediaRequest.f124282a)) && C1131ut.m70384u(this.f124283b, findMediaRequest.f124283b) && C1131ut.m70384u(this.f124284c, findMediaRequest.f124284c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f124283b, _3058.m6533q(this.f124284c)) * 31) + this.f124282a;
    }

    public final String toString() {
        Uri uri = this.f124284c;
        return "FindRequest {accountId=" + this.f124282a + ", mediaCollection=" + String.valueOf(this.f124283b) + ", reviewUri=" + String.valueOf(uri) + ", hasProcessingUri=" + this.f124285d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124282a);
        parcel.writeParcelable(this.f124283b, i);
        parcel.writeParcelable(this.f124284c, i);
        parcel.writeInt(this.f124285d ? 1 : 0);
    }

    public FindMediaRequest(Parcel parcel) {
        this.f124282a = parcel.readInt();
        this.f124283b = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f124284c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f124285d = awog.m32444h(parcel);
    }
}
