package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.awas;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UncertainDatesMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new npb(1);

    /* renamed from: a */
    public final int f123841a;

    /* renamed from: b */
    private final FeatureSet f123842b;

    public UncertainDatesMediaCollection(int i) {
        this(i, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new UncertainDatesMediaCollection(this.f123841a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123842b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        return this.f123842b.mo2139d(cls);
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UncertainDatesMediaCollection)) {
            return false;
        }
        UncertainDatesMediaCollection uncertainDatesMediaCollection = (UncertainDatesMediaCollection) obj;
        if (this.f123841a == uncertainDatesMediaCollection.f123841a && C1131ut.m70384u(this.f123842b, uncertainDatesMediaCollection.f123842b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f123841a * 31) + this.f123842b.hashCode();
    }

    public final String toString() {
        return "UncertainDatesMediaCollection(accountId=" + this.f123841a + ", featureSet=" + this.f123842b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123841a);
        parcel.writeParcelable(this.f123842b, i);
    }

    public UncertainDatesMediaCollection(int i, FeatureSet featureSet) {
        featureSet.getClass();
        this.f123841a = i;
        this.f123842b = featureSet;
    }
}
