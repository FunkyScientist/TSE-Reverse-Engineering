package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000._850;
import p000.awas;
import p000.nea;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FlexibleSearchQueryCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(6);

    /* renamed from: a */
    public final int f123750a;

    /* renamed from: b */
    public final String f123751b;

    /* renamed from: c */
    public final String f123752c;

    /* renamed from: d */
    private FeatureSet f123753d;

    public FlexibleSearchQueryCollection(int i, String str, String str2, FeatureSet featureSet) {
        this.f123750a = i;
        this.f123751b = str;
        this.f123752c = str2;
        this.f123753d = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new FlexibleSearchQueryCollection(this.f123750a, this.f123751b, this.f123752c, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123753d.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123753d.mo2139d(cls);
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
        if (obj instanceof FlexibleSearchQueryCollection) {
            FlexibleSearchQueryCollection flexibleSearchQueryCollection = (FlexibleSearchQueryCollection) obj;
            if (this.f123750a == flexibleSearchQueryCollection.f123750a && this.f123751b.equals(flexibleSearchQueryCollection.f123751b) && this.f123752c.equals(flexibleSearchQueryCollection.f123752c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f123751b, _3058.m6533q(this.f123752c)) * 31) + this.f123750a;
    }

    public final String toString() {
        return "FlexibleSearchQueryCollection{,accountId=" + this.f123750a + ",carouselKey=" + this.f123751b + ",carouselItemKey=" + this.f123752c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123750a);
        parcel.writeString(this.f123751b);
        parcel.writeString(this.f123752c);
        _850.m9034X(parcel, i, this.f123753d);
    }

    public FlexibleSearchQueryCollection(Parcel parcel) {
        this.f123753d = FeatureSet.f124683a;
        this.f123750a = parcel.readInt();
        this.f123751b = parcel.readString();
        this.f123752c = parcel.readString();
        this.f123753d = _850.m9033W(parcel);
    }
}
