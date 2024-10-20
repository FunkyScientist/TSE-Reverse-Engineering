package com.google.android.libraries.social.permissionmanager;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PermissionRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(0);

    /* renamed from: a */
    public final List f132326a;

    public PermissionRequest(List list) {
        this.f132326a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return this.f132326a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f132326a);
    }

    public PermissionRequest(Parcel parcel) {
        this.f132326a = parcel.createStringArrayList();
    }
}
