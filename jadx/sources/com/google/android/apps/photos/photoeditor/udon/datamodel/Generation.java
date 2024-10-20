package com.google.android.apps.photos.photoeditor.udon.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.agii;
import p000.bfho;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class Generation implements Parcelable {
    public static final agii CREATOR = new agii(0);

    /* renamed from: a */
    public final bfho f127288a;

    /* renamed from: b */
    public final String f127289b;

    public Generation(bfho bfhoVar, String str) {
        this.f127288a = bfhoVar;
        this.f127289b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Generation)) {
            return false;
        }
        Generation generation = (Generation) obj;
        if (C1131ut.m70384u(this.f127288a, generation.f127288a) && C1131ut.m70384u(this.f127289b, generation.f127289b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f127288a.hashCode() * 31) + this.f127289b.hashCode();
    }

    public final String toString() {
        return "Generation(blobToken=" + this.f127288a + ", fifeUrl=" + this.f127289b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f127288a.mo39526d());
        parcel.writeByteArray(this.f127288a.m39550A());
        parcel.writeString(this.f127289b);
    }
}
