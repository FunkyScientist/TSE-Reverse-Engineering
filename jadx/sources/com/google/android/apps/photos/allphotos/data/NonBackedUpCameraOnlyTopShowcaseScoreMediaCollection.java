package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.nea;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(20);

    /* renamed from: a */
    public final int f123784a;

    /* renamed from: b */
    private final FeatureSet f123785b;

    public NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection(int i, FeatureSet featureSet) {
        this.f123784a = i;
        this.f123785b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection(this.f123784a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123785b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123785b.mo2139d(cls);
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
        if (!(obj instanceof NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection) || ((NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection) obj).f123784a != this.f123784a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123784a + 527;
    }

    public final String toString() {
        return "NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection{accountId=" + this.f123784a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123784a);
        parcel.writeParcelable(this.f123785b, i);
    }

    public NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection(int i) {
        this(i, FeatureSet.f124683a);
    }
}
