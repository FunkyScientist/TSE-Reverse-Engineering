package com.google.android.apps.photos.mars.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.awas;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class BackedUpLockedMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new yuu(4);

    /* renamed from: a */
    public final int f125817a;

    /* renamed from: b */
    private final FeatureSet f125818b;

    public BackedUpLockedMediaCollection(int i, FeatureSet featureSet) {
        featureSet.getClass();
        this.f125817a = i;
        this.f125818b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new BackedUpLockedMediaCollection(this.f125817a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f125818b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        return this.f125818b.mo2139d(cls);
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BackedUpLockedMediaCollection)) {
            return false;
        }
        BackedUpLockedMediaCollection backedUpLockedMediaCollection = (BackedUpLockedMediaCollection) obj;
        if (this.f125817a == backedUpLockedMediaCollection.f125817a && C1131ut.m70384u(this.f125818b, backedUpLockedMediaCollection.f125818b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f125817a * 31) + this.f125818b.hashCode();
    }

    public final String toString() {
        return "BackedUpLockedMediaCollection(accountId=" + this.f125817a + ", featureSet=" + this.f125818b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f125817a);
        parcel.writeParcelable(this.f125818b, i);
    }
}
