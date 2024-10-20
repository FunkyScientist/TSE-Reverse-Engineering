package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000.C1131ut;
import p000._3058;
import p000.ancd;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharedMemorySelectionMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ancd(3);

    /* renamed from: a */
    public final int f128815a;

    /* renamed from: b */
    public final MediaCollection f128816b;

    /* renamed from: c */
    public final String f128817c;

    /* renamed from: d */
    public final List f128818d;

    /* renamed from: e */
    public final Long f128819e;

    /* renamed from: f */
    private final FeatureSet f128820f;

    public SharedMemorySelectionMediaCollection(int i, MediaCollection mediaCollection, String str, List list, Long l, FeatureSet featureSet) {
        this.f128815a = i;
        this.f128816b = mediaCollection;
        this.f128817c = str;
        this.f128818d = list;
        this.f128819e = l;
        this.f128820f = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new SharedMemorySelectionMediaCollection(this.f128815a, this.f128816b, this.f128817c, this.f128818d, this.f128819e, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f128820f.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f128820f.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.sharedmedia.SharedCore";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SharedMemorySelectionMediaCollection) {
            SharedMemorySelectionMediaCollection sharedMemorySelectionMediaCollection = (SharedMemorySelectionMediaCollection) obj;
            if (this.f128815a == sharedMemorySelectionMediaCollection.f128815a && C1131ut.m70384u(this.f128816b, sharedMemorySelectionMediaCollection.f128816b) && C1131ut.m70384u(this.f128817c, sharedMemorySelectionMediaCollection.f128817c) && C1131ut.m70384u(this.f128818d, sharedMemorySelectionMediaCollection.f128818d) && C1131ut.m70384u(this.f128819e, sharedMemorySelectionMediaCollection.f128819e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f128816b, _3058.m6537u(this.f128817c, _3058.m6537u(this.f128818d, _3058.m6533q(this.f128819e)))) * 31) + this.f128815a;
    }

    public final String toString() {
        return "SharedMemorySelectionMediaCollection(accountId=" + this.f128815a + ", title=" + this.f128817c + ", selectedMediaIds=" + this.f128818d + ", musicTrackId=" + this.f128819e + ", featureSet=" + this.f128820f + ", sourceCollection=" + this.f128816b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f128815a);
        parcel.writeParcelable(this.f128816b, i);
        parcel.writeString(this.f128817c);
        parcel.writeList(this.f128818d);
        parcel.writeValue(this.f128819e);
        parcel.writeParcelable(this.f128820f, i);
    }
}
