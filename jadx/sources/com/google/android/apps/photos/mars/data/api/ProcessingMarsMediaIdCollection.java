package com.google.android.apps.photos.mars.data.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import p000.awas;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ProcessingMarsMediaIdCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new yuu(14);

    /* renamed from: a */
    public final long[] f125838a;

    /* renamed from: b */
    public final int f125839b;

    public ProcessingMarsMediaIdCollection(int i, long[] jArr) {
        this.f125839b = i;
        this.f125838a = jArr;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new ProcessingMarsMediaIdCollection(this.f125839b, this.f125838a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException("no supported features");
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
        return "com.google.android.apps.photos.mars.data.core";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ProcessingMarsMediaIdCollection) {
            ProcessingMarsMediaIdCollection processingMarsMediaIdCollection = (ProcessingMarsMediaIdCollection) obj;
            if (this.f125839b == processingMarsMediaIdCollection.f125839b && Arrays.equals(this.f125838a, processingMarsMediaIdCollection.f125838a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f125838a) * 31) + this.f125839b;
    }

    public final String toString() {
        return "ProcessingMarsMediaIdCollection{processingMarsIds=" + Arrays.toString(this.f125838a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125839b);
        parcel.writeLongArray(this.f125838a);
    }
}
