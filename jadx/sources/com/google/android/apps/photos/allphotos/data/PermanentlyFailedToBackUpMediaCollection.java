package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.awas;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PermanentlyFailedToBackUpMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(7);

    /* renamed from: a */
    public final int f123795a;

    /* renamed from: b */
    private final FeatureSet f123796b;

    public PermanentlyFailedToBackUpMediaCollection(int i, FeatureSet featureSet) {
        featureSet.getClass();
        this.f123795a = i;
        this.f123796b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new PermanentlyFailedToBackUpMediaCollection(this.f123795a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123796b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        return this.f123796b.mo2139d(cls);
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
        if (!(obj instanceof PermanentlyFailedToBackUpMediaCollection)) {
            return false;
        }
        PermanentlyFailedToBackUpMediaCollection permanentlyFailedToBackUpMediaCollection = (PermanentlyFailedToBackUpMediaCollection) obj;
        if (this.f123795a == permanentlyFailedToBackUpMediaCollection.f123795a && C1131ut.m70384u(this.f123796b, permanentlyFailedToBackUpMediaCollection.f123796b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f123795a * 31) + this.f123796b.hashCode();
    }

    public final String toString() {
        return "PermanentlyFailedToBackUpMediaCollection(accountId=" + this.f123795a + ", featureSet=" + this.f123796b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123795a);
        parcel.writeParcelable(this.f123796b, i);
    }
}
