package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.awas;
import p000.mvz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AmbientMemoriesCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(14);

    /* renamed from: a */
    public final int f123726a;

    public AmbientMemoriesCollection(int i) {
        C1131ut.m70371h(i != -1);
        this.f123726a = i;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AmbientMemoriesCollection(this.f123726a);
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
        if (!(obj instanceof AmbientMemoriesCollection) || this.f123726a != ((AmbientMemoriesCollection) obj).f123726a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123726a + 527;
    }

    public final String toString() {
        return "AmbientMemoriesCollection{accountId=" + this.f123726a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123726a);
    }

    public AmbientMemoriesCollection(Parcel parcel) {
        this.f123726a = parcel.readInt();
    }
}
