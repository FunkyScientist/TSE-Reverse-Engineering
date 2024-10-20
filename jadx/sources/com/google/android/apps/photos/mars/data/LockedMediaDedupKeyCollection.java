package com.google.android.apps.photos.mars.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import p000._1295;
import p000._3058;
import p000._3138;
import p000.awas;
import p000.bain;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LockedMediaDedupKeyCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new yuu(5);

    /* renamed from: a */
    public final int f125819a;

    /* renamed from: b */
    public final _3138 f125820b;

    public LockedMediaDedupKeyCollection(int i, _3138 _3138) {
        bain.m36827aa(i != -1, "must specify a valid accountId");
        _3138.getClass();
        _1295.m845x(_3138);
        this.f125819a = i;
        this.f125820b = _3138;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new LockedMediaDedupKeyCollection(this.f125819a, this.f125820b);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.mars.data.core";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LockedMediaDedupKeyCollection)) {
            return false;
        }
        LockedMediaDedupKeyCollection lockedMediaDedupKeyCollection = (LockedMediaDedupKeyCollection) obj;
        if (this.f125819a != lockedMediaDedupKeyCollection.f125819a || !this.f125820b.equals(lockedMediaDedupKeyCollection.f125820b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f125820b, 17) * 31) + this.f125819a;
    }

    public final String toString() {
        return "LockedMediaDedupKeyCollection { accountId: " + this.f125819a + ", dedupKeys: " + String.valueOf(this.f125820b) + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125819a);
        parcel.writeParcelableArray((DedupKey[]) this.f125820b.toArray(new DedupKey[this.f125820b.size()]), i);
    }

    public LockedMediaDedupKeyCollection(Parcel parcel) {
        this.f125819a = parcel.readInt();
        Parcelable[] readParcelableArray = parcel.readParcelableArray(DedupKey.class.getClassLoader());
        this.f125820b = _3138.m6901I((DedupKey[]) Arrays.copyOf(readParcelableArray, readParcelableArray.length, DedupKey[].class));
    }
}
