package com.google.android.apps.photos.videocache;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._170;
import p000._1846;
import p000._3058;
import p000.aplc;
import p000.aqgm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoKey implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aplc(14);

    /* renamed from: a */
    public final _1846 f129400a;

    /* renamed from: b */
    public final aqgm f129401b;

    /* renamed from: c */
    public final PartialVideoParams f129402c;

    public VideoKey(Parcel parcel) {
        this.f129400a = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        this.f129401b = (aqgm) Enum.valueOf(aqgm.class, parcel.readString());
        this.f129402c = (PartialVideoParams) parcel.readParcelable(PartialVideoParams.class.getClassLoader());
    }

    /* renamed from: a */
    public final Uri m48536a(Context context, _170 _170) {
        if (!this.f129402c.m48535a()) {
            return this.f129401b.m26002a(context, _170);
        }
        Uri m26002a = this.f129401b.m26002a(context, _170);
        String path = m26002a.getPath();
        Uri.Builder buildUpon = m26002a.buildUpon();
        PartialVideoParams partialVideoParams = this.f129402c;
        return buildUpon.path(path + "-vb" + partialVideoParams.f129398b + "-vl" + partialVideoParams.f129399c).build();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof VideoKey)) {
            return false;
        }
        VideoKey videoKey = (VideoKey) obj;
        if (!C1131ut.m70384u(this.f129400a, videoKey.f129400a) || this.f129401b != videoKey.f129401b || !C1131ut.m70384u(this.f129402c, videoKey.f129402c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f129400a, _3058.m6537u(this.f129401b, _3058.m6533q(this.f129402c)));
    }

    public final String toString() {
        PartialVideoParams partialVideoParams = this.f129402c;
        aqgm aqgmVar = this.f129401b;
        return "VideoKey{media=" + String.valueOf(this.f129400a) + ", size=" + String.valueOf(aqgmVar) + ", partialVideoParams=" + String.valueOf(partialVideoParams) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129400a, i);
        parcel.writeString(this.f129401b.name());
        parcel.writeParcelable(this.f129402c, i);
    }

    public VideoKey(_1846 _1846, aqgm aqgmVar) {
        this(_1846, aqgmVar, PartialVideoParams.f129397a);
    }

    public VideoKey(_1846 _1846, aqgm aqgmVar, PartialVideoParams partialVideoParams) {
        _1846.getClass();
        this.f129400a = _1846;
        aqgmVar.getClass();
        this.f129401b = aqgmVar;
        partialVideoParams.getClass();
        this.f129402c = partialVideoParams;
    }
}
