package com.google.android.apps.photos.movies.p020v3.assetmanager;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._1846;
import p000._3058;
import p000.abrg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class VideoAssetManager$VideoData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new abrg(7);

    /* renamed from: a */
    public final long f126492a;

    /* renamed from: b */
    public final _1846 f126493b;

    /* renamed from: c */
    public final Uri f126494c;

    public VideoAssetManager$VideoData(Parcel parcel) {
        this.f126492a = parcel.readLong();
        this.f126493b = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        this.f126494c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof VideoAssetManager$VideoData) {
            VideoAssetManager$VideoData videoAssetManager$VideoData = (VideoAssetManager$VideoData) obj;
            if (this.f126492a == videoAssetManager$VideoData.f126492a && this.f126493b.equals(videoAssetManager$VideoData.f126493b) && this.f126494c.equals(videoAssetManager$VideoData.f126494c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6536t(this.f126492a, _3058.m6537u(this.f126493b, _3058.m6533q(this.f126494c)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f126492a);
        parcel.writeParcelable(this.f126493b, i);
        parcel.writeParcelable(this.f126494c, i);
    }

    public VideoAssetManager$VideoData(_1846 _1846, long j, Uri uri) {
        C1131ut.m70371h(j > 0);
        _1846.getClass();
        this.f126493b = _1846;
        this.f126492a = j;
        uri.getClass();
        this.f126494c = uri;
    }
}
