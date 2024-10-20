package com.google.android.apps.photos.videoplayer.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import p000._2856;
import p000._3138;
import p000.aqps;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_VideoFeature extends C$AutoValue_VideoFeature {
    public static final Parcelable.Creator CREATOR = new aqps(0);

    public AutoValue_VideoFeature(String str, Stream stream, Stream stream2, Stream stream3, Boolean bool, Boolean bool2, _3138 _3138, boolean z, int i) {
        super(str, stream, stream2, stream3, bool, bool2, _3138, z, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129442a);
        parcel.writeParcelable(this.f129443b, i);
        parcel.writeParcelable(this.f129444c, i);
        parcel.writeParcelable(this.f129445d, i);
        if (this.f129446e == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f129446e.booleanValue() ? 1 : 0);
        }
        if (this.f129447f == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f129447f.booleanValue() ? 1 : 0);
        }
        parcel.writeList(this.f129448g.mo6911v());
        parcel.writeInt(this.f129449h ? 1 : 0);
        parcel.writeString(_2856.m5906y(this.f129450i));
    }
}
