package com.google.android.apps.photos.flyingsky.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000.awas;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LSVPlayableMemoriesCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new uvl(4);

    /* renamed from: a */
    public final int f125437a;

    /* renamed from: b */
    public final int f125438b;

    /* renamed from: c */
    public final long f125439c;

    public LSVPlayableMemoriesCollection(int i, int i2, long j) {
        this.f125437a = i;
        this.f125438b = i2;
        this.f125439c = j;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new LSVPlayableMemoriesCollection(this.f125437a, this.f125438b, this.f125439c);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
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
        return "com.google.android.apps.photos.flyingsky.data.page.LSVCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LSVPlayableMemoriesCollection) {
            LSVPlayableMemoriesCollection lSVPlayableMemoriesCollection = (LSVPlayableMemoriesCollection) obj;
            if (this.f125437a == lSVPlayableMemoriesCollection.f125437a && this.f125438b == lSVPlayableMemoriesCollection.f125438b && this.f125439c == lSVPlayableMemoriesCollection.f125439c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6532p(this.f125439c);
    }

    public final String toString() {
        return "LSVPlayableMemoriesCollection {accountId=" + this.f125437a + "numNeighbors=" + this.f125438b + "orderingTimestamp=" + this.f125439c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f125437a);
        parcel.writeInt(this.f125438b);
        parcel.writeLong(this.f125439c);
    }
}
