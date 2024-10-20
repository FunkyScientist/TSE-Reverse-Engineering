package com.google.android.apps.photos.printingskus.photobook.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.ahtt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintId implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ahtt(16);

    /* renamed from: a */
    private final int f127619a;

    public PrintId(int i) {
        this.f127619a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PrintId) || this.f127619a != ((PrintId) obj).f127619a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f127619a + 527;
    }

    public final String toString() {
        return "PrintId{id=" + this.f127619a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f127619a);
    }
}
