package com.google.android.apps.photos.search.functional.categorization.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.ajle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FunctionalClustersFeature$FunctionalClusterInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ajle(17);

    /* renamed from: a */
    public final String f128313a;

    /* renamed from: b */
    public final String f128314b;

    public FunctionalClustersFeature$FunctionalClusterInfo(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f128313a = str;
        this.f128314b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FunctionalClustersFeature$FunctionalClusterInfo)) {
            return false;
        }
        FunctionalClustersFeature$FunctionalClusterInfo functionalClustersFeature$FunctionalClusterInfo = (FunctionalClustersFeature$FunctionalClusterInfo) obj;
        if (C1131ut.m70384u(this.f128313a, functionalClustersFeature$FunctionalClusterInfo.f128313a) && C1131ut.m70384u(this.f128314b, functionalClustersFeature$FunctionalClusterInfo.f128314b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f128313a.hashCode() * 31) + this.f128314b.hashCode();
    }

    public final String toString() {
        return "FunctionalClusterInfo(clusterMediaKey=" + this.f128313a + ", displayName=" + this.f128314b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f128313a);
        parcel.writeString(this.f128314b);
    }
}
