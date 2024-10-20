package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.awas;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NonBackedUpDeviceFoldersOnlyMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(1);

    /* renamed from: a */
    public final int f123786a;

    /* renamed from: b */
    public final List f123787b;

    /* renamed from: c */
    private final FeatureSet f123788c;

    public NonBackedUpDeviceFoldersOnlyMediaCollection(int i, List list) {
        this(i, list, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new NonBackedUpDeviceFoldersOnlyMediaCollection(this.f123786a, this.f123787b, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123788c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        return this.f123788c.mo2139d(cls);
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
        if (!(obj instanceof NonBackedUpDeviceFoldersOnlyMediaCollection)) {
            return false;
        }
        NonBackedUpDeviceFoldersOnlyMediaCollection nonBackedUpDeviceFoldersOnlyMediaCollection = (NonBackedUpDeviceFoldersOnlyMediaCollection) obj;
        if (this.f123786a == nonBackedUpDeviceFoldersOnlyMediaCollection.f123786a && C1131ut.m70384u(this.f123787b, nonBackedUpDeviceFoldersOnlyMediaCollection.f123787b) && C1131ut.m70384u(this.f123788c, nonBackedUpDeviceFoldersOnlyMediaCollection.f123788c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f123786a * 31) + this.f123787b.hashCode()) * 31) + this.f123788c.hashCode();
    }

    public final String toString() {
        return "NonBackedUpDeviceFoldersOnlyMediaCollection(accountId=" + this.f123786a + ", bucketIds=" + this.f123787b + ", featureSet=" + this.f123788c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123786a);
        List list = this.f123787b;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeInt(((Number) it.next()).intValue());
        }
        parcel.writeParcelable(this.f123788c, i);
    }

    public NonBackedUpDeviceFoldersOnlyMediaCollection(int i, List list, FeatureSet featureSet) {
        featureSet.getClass();
        this.f123786a = i;
        this.f123787b = list;
        this.f123788c = featureSet;
    }
}
