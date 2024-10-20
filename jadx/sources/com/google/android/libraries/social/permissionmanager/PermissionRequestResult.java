package com.google.android.libraries.social.permissionmanager;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PermissionRequestResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(2);

    /* renamed from: a */
    public final int f132327a;

    /* renamed from: b */
    public final String[] f132328b;

    /* renamed from: c */
    public final int[] f132329c;

    public PermissionRequestResult(int i, String[] strArr, int[] iArr) {
        this.f132327a = i;
        this.f132328b = strArr;
        this.f132329c = iArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132327a);
        parcel.writeStringArray(this.f132328b);
        parcel.writeIntArray(this.f132329c);
    }

    public PermissionRequestResult(Parcel parcel) {
        this.f132327a = parcel.readInt();
        this.f132328b = parcel.createStringArray();
        this.f132329c = parcel.createIntArray();
    }
}
