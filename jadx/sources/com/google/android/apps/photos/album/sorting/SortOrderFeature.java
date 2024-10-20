package com.google.android.apps.photos.album.sorting;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.awog;
import p000.mfz;
import p000.tyz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SortOrderFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(20);

    /* renamed from: a */
    public final tyz f123591a;

    /* renamed from: b */
    public final boolean f123592b;

    public SortOrderFeature(Parcel parcel) {
        this.f123591a = tyz.m69571a(parcel.readInt());
        this.f123592b = awog.m32444h(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SortOrderFeature{baseSortOrder=" + String.valueOf(this.f123591a) + ", hasOrderCustomization=" + this.f123592b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123591a.f179902d);
        parcel.writeInt(this.f123592b ? 1 : 0);
    }

    public SortOrderFeature(tyz tyzVar, boolean z) {
        tyzVar.getClass();
        this.f123591a = tyzVar;
        this.f123592b = z;
    }
}
