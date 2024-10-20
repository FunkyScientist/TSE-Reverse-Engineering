package com.google.android.apps.photos.core.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C1131ut;
import p000.qzy;
import p000.sii;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MergeFeatureSet implements FeatureSet {
    public static final Parcelable.Creator CREATOR = new qzy(10);

    /* renamed from: b */
    private final FeatureSet f124686b;

    /* renamed from: c */
    private final FeatureSet f124687c;

    public MergeFeatureSet(FeatureSet featureSet, FeatureSet featureSet2) {
        this.f124686b = featureSet;
        this.f124687c = featureSet2;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        cls.getClass();
        Feature mo2139d = mo2139d(cls);
        if (mo2139d != null) {
            return mo2139d;
        }
        throw new sii(cls, null);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        Feature d = this.f124686b.mo2139d(cls);
        if (d == null) {
            return this.f124687c.mo2139d(cls);
        }
        return d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MergeFeatureSet)) {
            return false;
        }
        MergeFeatureSet mergeFeatureSet = (MergeFeatureSet) obj;
        if (C1131ut.m70384u(this.f124686b, mergeFeatureSet.f124686b) && C1131ut.m70384u(this.f124687c, mergeFeatureSet.f124687c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f124686b.hashCode() * 31) + this.f124687c.hashCode();
    }

    public final String toString() {
        return "MergeFeatureSet(first=" + this.f124686b + ", second=" + this.f124687c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f124686b, i);
        parcel.writeParcelable(this.f124687c, i);
    }
}
