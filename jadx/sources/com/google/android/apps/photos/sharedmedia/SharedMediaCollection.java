package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000._850;
import p000.ampw;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharedMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ampw(20);

    /* renamed from: a */
    public final int f128801a;

    /* renamed from: b */
    public final long f128802b;

    /* renamed from: c */
    public final LocalId f128803c;

    /* renamed from: d */
    private final FeatureSet f128804d;

    public SharedMediaCollection(int i, long j, LocalId localId, FeatureSet featureSet) {
        this.f128801a = i;
        this.f128802b = j;
        this.f128803c = localId;
        this.f128804d = featureSet;
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f128804d.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f128804d.mo2139d(cls);
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
        if (obj instanceof SharedMediaCollection) {
            SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) obj;
            if (this.f128801a == sharedMediaCollection.f128801a && this.f128802b == sharedMediaCollection.f128802b && this.f128803c.equals(sharedMediaCollection.f128803c)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final SharedMediaCollection m48390f(FeatureSet featureSet) {
        return new SharedMediaCollection(this.f128801a, this.f128802b, this.f128803c, featureSet);
    }

    @Override // p000.awas
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final MediaCollection mo6848a() {
        return m48390f(FeatureSet.f124683a);
    }

    @Deprecated
    /* renamed from: h */
    public final String m48392h() {
        return this.f128803c.mo47326a();
    }

    public final int hashCode() {
        int i = this.f128801a;
        return _3058.m6537u(this.f128803c, _3058.m6536t(this.f128802b, i + 527));
    }

    public final String toString() {
        FeatureSet featureSet = this.f128804d;
        return "SharedMediaCollection{accountId=" + this.f128801a + ", collectionId=" + this.f128802b + ", localId=" + String.valueOf(this.f128803c) + ", featureSet=" + featureSet.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128801a);
        parcel.writeLong(this.f128802b);
        parcel.writeParcelable(this.f128803c, i);
        _850.m9034X(parcel, i, this.f128804d);
    }

    @Deprecated
    public SharedMediaCollection(int i, long j, String str, FeatureSet featureSet) {
        this(i, j, LocalId.m47333b(str), featureSet);
    }

    public SharedMediaCollection(Parcel parcel) {
        this.f128801a = parcel.readInt();
        this.f128802b = parcel.readLong();
        this.f128803c = (LocalId) parcel.readParcelable(LocalId.class.getClassLoader());
        this.f128804d = _850.m9033W(parcel);
    }
}
