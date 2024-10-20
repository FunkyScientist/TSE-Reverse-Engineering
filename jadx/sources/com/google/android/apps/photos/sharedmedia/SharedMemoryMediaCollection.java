package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import p000._850;
import p000.aahd;
import p000.ancd;
import p000.awas;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharedMemoryMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ancd(2);

    /* renamed from: a */
    public final int f128812a;

    /* renamed from: b */
    public final MemoryKey f128813b;

    /* renamed from: c */
    private final FeatureSet f128814c;

    public SharedMemoryMediaCollection(int i, MemoryKey memoryKey, FeatureSet featureSet) {
        bain.m36827aa(memoryKey.mo47485a() == aahd.SHARED_ONLY, "SharedMemoryMediaCollection should only be instantiated with shared MCIS");
        this.f128812a = i;
        this.f128813b = memoryKey;
        this.f128814c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m48393f(FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f128814c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f128814c.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.sharedmedia.SharedCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SharedMemoryMediaCollection) {
            SharedMemoryMediaCollection sharedMemoryMediaCollection = (SharedMemoryMediaCollection) obj;
            if (this.f128812a == sharedMemoryMediaCollection.f128812a && this.f128813b.equals(sharedMemoryMediaCollection.f128813b)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final MediaCollection m48393f(FeatureSet featureSet) {
        return new SharedMemoryMediaCollection(this.f128812a, this.f128813b, featureSet);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f128812a), Integer.valueOf(this.f128813b.hashCode())});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128812a);
        parcel.writeParcelable(this.f128813b, i);
        _850.m9034X(parcel, i, this.f128814c);
    }

    public SharedMemoryMediaCollection(Parcel parcel) {
        this.f128812a = parcel.readInt();
        this.f128813b = (MemoryKey) parcel.readParcelable(MemoryKey.class.getClassLoader());
        this.f128814c = _850.m9033W(parcel);
    }
}
