package com.google.android.apps.photos.metasync.fetcher;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.EnumSet;
import p000._3138;
import p000.aaoy;
import p000.abaf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_SyncResult extends C$AutoValue_SyncResult {
    public static final Parcelable.Creator CREATOR = new aaoy(6);

    public AutoValue_SyncResult(abaf abafVar, Long l, boolean z, EnumSet enumSet, _3138 _3138, int i, boolean z2, int i2) {
        super(abafVar, l, z, enumSet, _3138, i, z2, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126091a.name());
        if (this.f126092b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeLong(this.f126092b.longValue());
        }
        parcel.writeInt(this.f126093c ? 1 : 0);
        parcel.writeSerializable(this.f126094d);
        parcel.writeList(this.f126095e.mo6911v());
        parcel.writeInt(this.f126096f);
        parcel.writeInt(this.f126097g ? 1 : 0);
        parcel.writeInt(this.f126098h);
    }
}
