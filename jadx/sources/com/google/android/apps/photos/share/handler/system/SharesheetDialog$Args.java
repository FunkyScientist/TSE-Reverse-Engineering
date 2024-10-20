package com.google.android.apps.photos.share.handler.system;

import android.os.Parcel;
import android.os.Parcelable;
import p000.ampw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharesheetDialog$Args implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ampw(2);

    /* renamed from: a */
    public final int f128669a;

    /* renamed from: b */
    public final int f128670b;

    public SharesheetDialog$Args(int i, int i2) {
        this.f128669a = i;
        this.f128670b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharesheetDialog$Args)) {
            return false;
        }
        SharesheetDialog$Args sharesheetDialog$Args = (SharesheetDialog$Args) obj;
        if (this.f128669a == sharesheetDialog$Args.f128669a && this.f128670b == sharesheetDialog$Args.f128670b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f128669a * 31) + this.f128670b;
    }

    public final String toString() {
        return "Args(titleTextId=" + this.f128669a + ", bodyTextId=" + this.f128670b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f128669a);
        parcel.writeInt(this.f128670b);
    }
}
