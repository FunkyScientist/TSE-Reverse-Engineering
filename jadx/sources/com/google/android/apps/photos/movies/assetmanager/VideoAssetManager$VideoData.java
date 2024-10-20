package com.google.android.apps.photos.movies.assetmanager;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._1846;
import p000._3058;
import p000.aaoy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class VideoAssetManager$VideoData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aaoy(18);

    /* renamed from: a */
    public final long f126343a;

    /* renamed from: b */
    public final _1846 f126344b;

    /* renamed from: c */
    public final Uri f126345c;

    public VideoAssetManager$VideoData(Parcel parcel) {
        this.f126343a = parcel.readLong();
        this.f126344b = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        this.f126345c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof VideoAssetManager$VideoData) {
            VideoAssetManager$VideoData videoAssetManager$VideoData = (VideoAssetManager$VideoData) obj;
            if (this.f126343a == videoAssetManager$VideoData.f126343a && this.f126344b.equals(videoAssetManager$VideoData.f126344b) && this.f126345c.equals(videoAssetManager$VideoData.f126345c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6536t(this.f126343a, _3058.m6537u(this.f126344b, _3058.m6533q(this.f126345c)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f126343a);
        parcel.writeParcelable(this.f126344b, i);
        parcel.writeParcelable(this.f126345c, i);
    }

    public VideoAssetManager$VideoData(_1846 _1846, long j, Uri uri) {
        C1131ut.m70371h(j > 0);
        this.f126344b = _1846;
        this.f126343a = j;
        this.f126345c = uri;
    }
}
