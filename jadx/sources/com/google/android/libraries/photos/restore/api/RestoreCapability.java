package com.google.android.libraries.photos.restore.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.FrameType;
import p000.athm;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RestoreCapability implements Parcelable {
    public static final Parcelable.Creator CREATOR = new athm(15);

    /* renamed from: a */
    public final boolean f131457a;

    /* renamed from: b */
    public final boolean f131458b;

    /* renamed from: c */
    private final int f131459c;

    /* renamed from: d */
    private final long f131460d;

    public RestoreCapability(boolean z) {
        this.f131457a = true;
        this.f131459c = FrameType.ELEMENT_FLOAT32;
        this.f131460d = 4294967296L;
        this.f131458b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131457a ? 1 : 0);
        parcel.writeInt(this.f131459c);
        parcel.writeLong(this.f131460d);
        parcel.writeInt(this.f131458b ? 1 : 0);
    }

    public RestoreCapability(Parcel parcel) {
        this.f131457a = awog.m32444h(parcel);
        this.f131459c = parcel.readInt();
        this.f131460d = parcel.readLong();
        this.f131458b = awog.m32444h(parcel);
    }
}
