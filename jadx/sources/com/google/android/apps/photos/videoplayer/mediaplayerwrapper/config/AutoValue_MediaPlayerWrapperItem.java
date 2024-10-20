package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import p000._1846;
import p000._3138;
import p000.aqps;
import p000.aqrl;
import p000.aqrn;
import p000.batz;
import p000.baug;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_MediaPlayerWrapperItem extends C$AutoValue_MediaPlayerWrapperItem {
    public static final Parcelable.Creator CREATOR = new aqps(13);

    public AutoValue_MediaPlayerWrapperItem(Stream stream, MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo, int i, int i2, boolean z, ClippingState clippingState, MicroVideoConfiguration microVideoConfiguration, _3138 _3138, boolean z2, boolean z3, boolean z4, boolean z5, int i3, baug baugVar, int i4, long j, batz batzVar, aqrl aqrlVar, batz batzVar2, boolean z6, _1846 _1846, Uri uri, boolean z7, int i5) {
        super(stream, mediaPlayerWrapperErrorInfo, i, i2, z, clippingState, microVideoConfiguration, _3138, z2, z3, z4, z5, i3, baugVar, i4, j, batzVar, aqrlVar, batzVar2, z6, _1846, uri, z7, i5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129475a, i);
        parcel.writeParcelable(this.f129476b, i);
        parcel.writeInt(this.f129477c);
        parcel.writeInt(this.f129478d);
        parcel.writeInt(this.f129479e ? 1 : 0);
        parcel.writeParcelable(this.f129480f, i);
        parcel.writeParcelable(this.f129481g, i);
        parcel.writeList(this.f129482h.mo6911v());
        parcel.writeInt(this.f129483i ? 1 : 0);
        parcel.writeInt(this.f129484j ? 1 : 0);
        parcel.writeInt(this.f129485k ? 1 : 0);
        parcel.writeInt(this.f129486l ? 1 : 0);
        parcel.writeString(aqrn.m26564i(this.f129498x));
        parcel.writeMap(this.f129487m);
        parcel.writeInt(this.f129488n);
        parcel.writeLong(this.f129489o);
        parcel.writeList(this.f129490p);
        parcel.writeString(this.f129491q.name());
        parcel.writeList(this.f129492r);
        parcel.writeInt(this.f129493s ? 1 : 0);
        parcel.writeParcelable(this.f129494t, i);
        parcel.writeParcelable(this.f129495u, i);
        parcel.writeInt(this.f129496v ? 1 : 0);
        parcel.writeString(aqrn.m26561f(this.f129497w));
    }
}
