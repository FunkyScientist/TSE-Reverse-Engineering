package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000.awas;
import p000.nea;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DateHeaderCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(0);

    /* renamed from: a */
    public final int f123741a;

    /* renamed from: b */
    public final HeaderDateRange f123742b;

    /* renamed from: c */
    private FeatureSet f123743c;

    public DateHeaderCollection(int i, HeaderDateRange headerDateRange, FeatureSet featureSet) {
        this.f123741a = i;
        headerDateRange.getClass();
        this.f123742b = headerDateRange;
        this.f123743c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new DateHeaderCollection(this.f123741a, this.f123742b, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123743c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123743c.mo2139d(cls);
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
        if (obj != null && getClass() == obj.getClass()) {
            DateHeaderCollection dateHeaderCollection = (DateHeaderCollection) obj;
            if (this.f123741a == dateHeaderCollection.f123741a && this.f123742b.equals(dateHeaderCollection.f123742b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f123742b) * 31) + this.f123741a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123741a);
        parcel.writeParcelable(this.f123742b, i);
    }

    public DateHeaderCollection(Parcel parcel) {
        this.f123741a = parcel.readInt();
        this.f123742b = (HeaderDateRange) parcel.readParcelable(HeaderDateRange.class.getClassLoader());
    }
}
