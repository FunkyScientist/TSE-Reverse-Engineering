package com.google.android.apps.photos.videoeditor.video;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.video.media.VideoMetaData;
import p000.C1131ut;
import p000._2856;
import p000.aplc;
import p000.aqie;
import p000.aqjo;
import p000.aqju;
import p000.aqke;
import p000.areq;
import p000.argn;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocalVideo implements Video {
    public static final Parcelable.Creator CREATOR = new aplc(17);

    /* renamed from: a */
    private final Uri f129433a;

    public LocalVideo(Uri uri) {
        bain.m36827aa(!_2856.m5831S(uri), "No video URI provided.");
        this.f129433a = uri;
    }

    @Override // com.google.android.apps.photos.videoeditor.video.Video
    /* renamed from: a */
    public final aqke mo48540a(Context context, int i) {
        return new aqjo(context, this.f129433a, i);
    }

    @Override // com.google.android.apps.photos.videoeditor.video.Video
    /* renamed from: b */
    public final areq mo48541b(Context context, aqie aqieVar, VideoMetaData videoMetaData, int i, argn argnVar) {
        return new aqju(context, this.f129433a, aqieVar, videoMetaData, i, argnVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof LocalVideo) && C1131ut.m70384u(this.f129433a, ((LocalVideo) obj).f129433a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129433a.hashCode();
    }

    public final String toString() {
        return "LocalVideo (" + String.valueOf(this.f129433a) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129433a, i);
    }

    public LocalVideo(Parcel parcel) {
        this.f129433a = (Uri) parcel.readParcelable(getClass().getClassLoader());
    }
}
