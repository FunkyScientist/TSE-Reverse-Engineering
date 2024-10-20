package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000._3138;
import p000.ahfc;
import p000.ahya;
import p000.ancd;
import p000.awas;
import p000.bain;
import p000.baqp;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharingTabCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ancd(4);

    /* renamed from: a */
    public final int f128821a;

    /* renamed from: b */
    public final _3138 f128822b;

    public SharingTabCollection(int i, _3138 _3138) {
        bain.m36827aa(i != -1, "must set valid accountId");
        bain.m36827aa(!_3138.isEmpty(), "collectionTypes must not be empty");
        this.f128821a = i;
        this.f128822b = _3138;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new SharingTabCollection(this.f128821a, this.f128822b);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException("Can not get features from SharingTabCollection");
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        throw new UnsupportedOperationException("Can not get features from SharingTabCollection");
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
        if (obj instanceof SharingTabCollection) {
            SharingTabCollection sharingTabCollection = (SharingTabCollection) obj;
            if (this.f128821a == sharingTabCollection.f128821a && this.f128822b.equals(sharingTabCollection.f128822b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f128822b) * 31) + this.f128821a;
    }

    public final String toString() {
        return "SharingTabCollection{accountId=" + this.f128821a + "collectionTypes=" + String.valueOf(this.f128822b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128821a);
        parcel.writeIntArray(Collection.EL.stream(this.f128822b).mapToInt(new ahya(3)).toArray());
    }

    public SharingTabCollection(Parcel parcel) {
        this.f128821a = parcel.readInt();
        this.f128822b = (_3138) DesugarArrays.stream(parcel.createIntArray()).mapToObj(new ahfc(11)).collect(baqp.f81408b);
    }
}
