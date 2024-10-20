package com.google.android.apps.photos.videoplayer.slomo.export.store;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000._248;
import p000.aqzu;
import p000.arxp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SlomoLocalRecord implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqzu(3);

    /* renamed from: a */
    public final Uri f129587a;

    /* renamed from: b */
    public final Uri f129588b;

    /* renamed from: c */
    public final String f129589c;

    /* renamed from: d */
    public final _248 f129590d;

    public SlomoLocalRecord(arxp arxpVar) {
        this.f129587a = (Uri) arxpVar.f61058b;
        this.f129588b = (Uri) arxpVar.f61059c;
        this.f129589c = arxpVar.f61057a;
        this.f129590d = (_248) arxpVar.f61060d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        Object obj = this.f129590d;
        String valueOf = String.valueOf(this.f129588b);
        if (obj == null) {
            obj = "null";
        }
        return "SlomoLocalRecord { transcodedUri: " + valueOf + ", displayName: " + this.f129589c + ", transitionFeature: " + obj.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129587a, i);
        parcel.writeParcelable(this.f129588b, i);
        parcel.writeString(this.f129589c);
        if (this.f129590d != null) {
            parcel.writeByte((byte) 1);
            parcel.writeParcelable(this.f129590d, i);
        } else {
            parcel.writeByte((byte) 0);
        }
    }

    public SlomoLocalRecord(Parcel parcel) {
        this.f129587a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f129588b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f129589c = parcel.readString();
        this.f129590d = parcel.readByte() == 1 ? (_248) parcel.readParcelable(_248.class.getClassLoader()) : null;
    }
}
