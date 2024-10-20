package com.google.android.apps.photos.create.options;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateCreationOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(10);

    /* renamed from: a */
    public final boolean f124809a;

    /* renamed from: b */
    public final boolean f124810b;

    public CreateCreationOptions() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateCreationOptions)) {
            return false;
        }
        CreateCreationOptions createCreationOptions = (CreateCreationOptions) obj;
        if (this.f124809a == createCreationOptions.f124809a && this.f124810b == createCreationOptions.f124810b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f124809a) * 31) + C0069b.m36565y(this.f124810b);
    }

    public final String toString() {
        return "CreateCreationOptions(shouldFilterCreations=" + this.f124809a + ", renameCollagesToStyles=" + this.f124810b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f124809a ? 1 : 0);
        parcel.writeInt(this.f124810b ? 1 : 0);
    }

    public CreateCreationOptions(boolean z, boolean z2) {
        this.f124809a = z;
        this.f124810b = z2;
    }

    public /* synthetic */ CreateCreationOptions(byte[] bArr) {
        this(false, false);
    }
}
