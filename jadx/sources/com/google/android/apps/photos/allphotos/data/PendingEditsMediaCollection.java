package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PendingEditsMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(5);

    /* renamed from: a */
    public final int f123791a;

    /* renamed from: b */
    private final FeatureSet f123792b;

    public PendingEditsMediaCollection(int i, FeatureSet featureSet) {
        this.f123791a = i;
        this.f123792b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new PendingEditsMediaCollection(this.f123791a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123792b.mo2138c(cls);
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
        if (!(obj instanceof PendingEditsMediaCollection) || this.f123791a != ((PendingEditsMediaCollection) obj).f123791a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123791a + 527;
    }

    public final String toString() {
        return "PendingEditsMediaCollection {accountId= " + this.f123791a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123791a);
    }

    public PendingEditsMediaCollection(int i) {
        this(i, FeatureSet.f124683a);
    }

    public PendingEditsMediaCollection(Parcel parcel) {
        this.f123791a = parcel.readInt();
        this.f123792b = FeatureSet.f124683a;
    }
}
