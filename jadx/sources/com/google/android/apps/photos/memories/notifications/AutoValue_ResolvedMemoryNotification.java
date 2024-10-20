package com.google.android.apps.photos.memories.notifications;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import p000._1846;
import p000.aaoy;
import p000.aaps;
import p000.bdnf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_ResolvedMemoryNotification extends C$AutoValue_ResolvedMemoryNotification {
    public static final Parcelable.Creator CREATOR = new aaoy(2);

    public AutoValue_ResolvedMemoryNotification(aaps aapsVar, String str, MemoryMediaCollection memoryMediaCollection, bdnf bdnfVar, _1846 _1846) {
        super(aapsVar, str, memoryMediaCollection, bdnfVar, _1846);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126051a.name());
        parcel.writeString(this.f126052b);
        parcel.writeParcelable(this.f126053c, i);
        parcel.writeString(this.f126054d.name());
        parcel.writeParcelable(this.f126055e, i);
    }
}
