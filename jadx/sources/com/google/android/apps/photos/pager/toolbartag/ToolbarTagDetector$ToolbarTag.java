package com.google.android.apps.photos.pager.toolbartag;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000._1862;
import p000.acvt;
import p000.adjr;
import p000.awxs;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ToolbarTagDetector$ToolbarTag implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(5);

    /* renamed from: a */
    public final adjr f126688a;

    /* renamed from: b */
    public final awxs f126689b;

    /* renamed from: c */
    public final String f126690c;

    /* renamed from: d */
    public final Uri f126691d;

    /* renamed from: e */
    public final boolean f126692e;

    public ToolbarTagDetector$ToolbarTag(Context context, int i, int i2, adjr adjrVar, awxs awxsVar) {
        this(context, i, i2, adjrVar, awxsVar, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126690c);
        parcel.writeParcelable(this.f126691d, i);
        parcel.writeSerializable(this.f126688a);
        parcel.writeSerializable(this.f126689b);
        parcel.writeInt(this.f126692e ? 1 : 0);
    }

    public ToolbarTagDetector$ToolbarTag(Context context, int i, int i2, adjr adjrVar, awxs awxsVar, boolean z) {
        this(context.getString(i), _1862.m2713aE(context.getResources(), i2), adjrVar, awxsVar, z);
    }

    public ToolbarTagDetector$ToolbarTag(Parcel parcel) {
        this.f126690c = parcel.readString();
        this.f126691d = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f126688a = (adjr) parcel.readSerializable();
        this.f126689b = (awxs) parcel.readSerializable();
        this.f126692e = parcel.readInt() != 0;
    }

    public ToolbarTagDetector$ToolbarTag(String str, Uri uri, adjr adjrVar, awxs awxsVar, boolean z) {
        this.f126690c = str;
        uri.getClass();
        this.f126691d = uri;
        this.f126688a = adjrVar;
        this.f126689b = awxsVar;
        this.f126692e = z;
    }
}
