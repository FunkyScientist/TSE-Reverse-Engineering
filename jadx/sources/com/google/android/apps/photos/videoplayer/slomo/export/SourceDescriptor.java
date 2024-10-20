package com.google.android.apps.photos.videoplayer.slomo.export;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.aqzu;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SourceDescriptor implements Parcelable {

    /* renamed from: b */
    public final Uri f129578b;

    /* renamed from: c */
    public int f129579c;

    /* renamed from: d */
    public int f129580d;

    /* renamed from: e */
    public PlaybackTimeline f129581e;

    /* renamed from: f */
    public Context f129582f;

    /* renamed from: a */
    public static final bbfl f129577a = bbfl.m37715h("SourceDescriptor");
    public static final Parcelable.Creator CREATOR = new aqzu(0);

    public SourceDescriptor(Context context, Uri uri) {
        this.f129582f = context;
        this.f129578b = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129578b, i);
        parcel.writeInt(this.f129579c);
        parcel.writeInt(this.f129580d);
        parcel.writeParcelable(this.f129581e, i);
    }

    public SourceDescriptor(Parcel parcel) {
        this.f129578b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f129579c = parcel.readInt();
        this.f129580d = parcel.readInt();
        this.f129581e = (PlaybackTimeline) parcel.readParcelable(PlaybackTimeline.class.getClassLoader());
    }
}
