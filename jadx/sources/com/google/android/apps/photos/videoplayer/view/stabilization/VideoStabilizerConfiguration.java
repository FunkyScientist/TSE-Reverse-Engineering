package com.google.android.apps.photos.videoplayer.view.stabilization;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.aqzu;
import p000.arda;
import p000.ardb;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoStabilizerConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqzu(9);

    /* renamed from: a */
    public final long f129645a;

    /* renamed from: b */
    public final Uri f129646b;

    /* renamed from: c */
    public final long f129647c;

    /* renamed from: d */
    public final int f129648d;

    /* renamed from: e */
    public final int f129649e;

    /* renamed from: f */
    public final ardb f129650f;

    public VideoStabilizerConfiguration(arda ardaVar) {
        this.f129646b = ardaVar.f59254b;
        this.f129647c = ardaVar.f59255c;
        this.f129645a = ardaVar.f59253a;
        this.f129648d = ardaVar.f59256d;
        this.f129649e = ardaVar.f59257e;
        this.f129650f = ardaVar.f59258f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof VideoStabilizerConfiguration) {
            VideoStabilizerConfiguration videoStabilizerConfiguration = (VideoStabilizerConfiguration) obj;
            if (this.f129645a == videoStabilizerConfiguration.f129645a && C1131ut.m70384u(this.f129646b, videoStabilizerConfiguration.f129646b) && this.f129647c == videoStabilizerConfiguration.f129647c && this.f129648d == videoStabilizerConfiguration.f129648d && this.f129649e == videoStabilizerConfiguration.f129649e && C1131ut.m70384u(this.f129650f, videoStabilizerConfiguration.f129650f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m6537u = (_3058.m6537u(this.f129650f, 17) * 31) + this.f129649e;
        long j = this.f129645a;
        return _3058.m6537u(this.f129646b, _3058.m6536t(this.f129647c, _3058.m6536t(j, (m6537u * 31) + this.f129648d)));
    }

    public final String toString() {
        ardb ardbVar = this.f129650f;
        Uri uri = this.f129646b;
        return super.toString() + "{localFileUri=" + String.valueOf(uri) + ", stillImageTimestampMillis=" + this.f129647c + ", videoOffset=" + this.f129645a + ", videoWidth=" + this.f129648d + ", videoHeight=" + this.f129649e + ", compactWarpGridMode=" + String.valueOf(ardbVar) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129646b, i);
        parcel.writeLong(this.f129647c);
        parcel.writeLong(this.f129645a);
        parcel.writeInt(this.f129648d);
        parcel.writeInt(this.f129649e);
        parcel.writeSerializable(this.f129650f);
    }

    public VideoStabilizerConfiguration(Parcel parcel) {
        this.f129646b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f129647c = parcel.readLong();
        this.f129645a = parcel.readLong();
        this.f129648d = parcel.readInt();
        this.f129649e = parcel.readInt();
        this.f129650f = (ardb) parcel.readSerializable();
    }
}
