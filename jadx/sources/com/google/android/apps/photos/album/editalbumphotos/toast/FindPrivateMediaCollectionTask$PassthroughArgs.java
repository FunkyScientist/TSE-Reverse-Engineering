package com.google.android.apps.photos.album.editalbumphotos.toast;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.C1131ut;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FindPrivateMediaCollectionTask$PassthroughArgs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mcy(3);

    /* renamed from: a */
    public final int f123402a;

    /* renamed from: b */
    public final boolean f123403b;

    /* renamed from: c */
    public final boolean f123404c;

    /* renamed from: d */
    public final String f123405d;

    public FindPrivateMediaCollectionTask$PassthroughArgs(int i, boolean z, boolean z2, String str) {
        this.f123402a = i;
        this.f123403b = z;
        this.f123404c = z2;
        this.f123405d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FindPrivateMediaCollectionTask$PassthroughArgs)) {
            return false;
        }
        FindPrivateMediaCollectionTask$PassthroughArgs findPrivateMediaCollectionTask$PassthroughArgs = (FindPrivateMediaCollectionTask$PassthroughArgs) obj;
        if (this.f123402a == findPrivateMediaCollectionTask$PassthroughArgs.f123402a && this.f123403b == findPrivateMediaCollectionTask$PassthroughArgs.f123403b && this.f123404c == findPrivateMediaCollectionTask$PassthroughArgs.f123404c && C1131ut.m70384u(this.f123405d, findPrivateMediaCollectionTask$PassthroughArgs.f123405d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f123405d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        boolean z = this.f123404c;
        return (((((this.f123402a * 31) + C0069b.m36565y(this.f123403b)) * 31) + C0069b.m36565y(z)) * 31) + hashCode;
    }

    public final String toString() {
        return "PassthroughArgs(addedMediaCount=" + this.f123402a + ", includeAction=" + this.f123403b + ", shouldShowDeferredToast=" + this.f123404c + ", crossActivityActionKey=" + this.f123405d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123402a);
        parcel.writeInt(this.f123403b ? 1 : 0);
        parcel.writeInt(this.f123404c ? 1 : 0);
        parcel.writeString(this.f123405d);
    }

    public FindPrivateMediaCollectionTask$PassthroughArgs(int i, boolean z) {
        this(i, z, false, null);
    }
}
