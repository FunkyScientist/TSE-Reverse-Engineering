package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.nea;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class InferredMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(11);

    /* renamed from: a */
    public final int f123768a;

    public InferredMediaCollection(int i) {
        this.f123768a = i;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new InferredMediaCollection(this.f123768a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InferredMediaCollection) || this.f123768a != ((InferredMediaCollection) obj).f123768a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123768a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123768a);
    }

    public InferredMediaCollection(Parcel parcel) {
        this.f123768a = parcel.readInt();
    }
}
