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
public final class FlexibleSearchExploreCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(5);

    /* renamed from: a */
    public final int f123747a;

    /* renamed from: b */
    public final String f123748b;

    /* renamed from: c */
    private FeatureSet f123749c;

    public FlexibleSearchExploreCollection(int i, String str, FeatureSet featureSet) {
        this.f123747a = i;
        this.f123748b = str;
        this.f123749c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new FlexibleSearchExploreCollection(this.f123747a, this.f123748b);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123749c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123749c.mo2139d(cls);
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
        if (obj instanceof FlexibleSearchExploreCollection) {
            FlexibleSearchExploreCollection flexibleSearchExploreCollection = (FlexibleSearchExploreCollection) obj;
            if (this.f123747a == flexibleSearchExploreCollection.f123747a && this.f123748b.equals(flexibleSearchExploreCollection.f123748b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f123748b) * 31) + this.f123747a;
    }

    public final String toString() {
        return "FlexibleSearchExploreCollection{carouselKey=" + this.f123748b + ",accountId=" + this.f123747a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123747a);
        parcel.writeString(this.f123748b);
        _850.m9034X(parcel, i, this.f123749c);
    }

    public FlexibleSearchExploreCollection(int i, String str) {
        this(i, str, FeatureSet.f124683a);
    }

    public FlexibleSearchExploreCollection(Parcel parcel) {
        this.f123749c = FeatureSet.f124683a;
        this.f123747a = parcel.readInt();
        this.f123748b = parcel.readString();
        this.f123749c = _850.m9033W(parcel);
    }
}
