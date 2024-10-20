package com.google.android.libraries.photos.backup.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.athm;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StatusResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new athm(13);

    /* renamed from: a */
    private final int f131453a;

    /* renamed from: b */
    private final long f131454b;

    /* renamed from: c */
    private final boolean f131455c;

    /* renamed from: d */
    private final PermissionAskingState f131456d;

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public enum PermissionAskingState {
        NOT_ASKED,
        ASKING,
        ASKED,
        ASKED_DO_NOT_ASK_AGAIN
    }

    public StatusResult(int i, long j, boolean z, PermissionAskingState permissionAskingState) {
        this.f131453a = i;
        this.f131454b = j;
        this.f131455c = z;
        this.f131456d = permissionAskingState;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131453a);
        parcel.writeLong(this.f131454b);
        parcel.writeInt(this.f131455c ? 1 : 0);
        parcel.writeSerializable(this.f131456d);
    }

    public StatusResult(Parcel parcel) {
        this.f131453a = parcel.readInt();
        this.f131454b = parcel.readLong();
        this.f131455c = awog.m32444h(parcel);
        this.f131456d = (PermissionAskingState) parcel.readSerializable();
    }
}
