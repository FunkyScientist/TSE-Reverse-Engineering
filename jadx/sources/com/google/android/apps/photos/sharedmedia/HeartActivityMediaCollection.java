package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000.ampw;
import p000.awas;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class HeartActivityMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ampw(17);

    /* renamed from: a */
    public final int f128785a;

    /* renamed from: b */
    public final String f128786b;

    /* renamed from: c */
    public final long f128787c;

    /* renamed from: d */
    public final long f128788d;

    /* renamed from: e */
    public final String f128789e;

    /* renamed from: f */
    private final FeatureSet f128790f;

    public HeartActivityMediaCollection(int i, String str, long j, long j2, String str2, FeatureSet featureSet) {
        bain.m36827aa(i != -1, "accountId must be valid");
        this.f128785a = i;
        str.getClass();
        this.f128786b = str;
        this.f128787c = j;
        this.f128788d = j2;
        str2.getClass();
        this.f128789e = str2;
        this.f128790f = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new HeartActivityMediaCollection(this, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f128790f.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f128790f.mo2139d(cls);
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
        if (!(obj instanceof HeartActivityMediaCollection)) {
            return false;
        }
        HeartActivityMediaCollection heartActivityMediaCollection = (HeartActivityMediaCollection) obj;
        if (this.f128785a != heartActivityMediaCollection.f128785a || !TextUtils.equals(this.f128786b, heartActivityMediaCollection.f128786b) || this.f128787c != heartActivityMediaCollection.f128787c || this.f128788d != heartActivityMediaCollection.f128788d || !TextUtils.equals(this.f128789e, heartActivityMediaCollection.f128789e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f128786b, _3058.m6536t(this.f128787c, _3058.m6536t(this.f128788d, _3058.m6533q(this.f128789e)))) * 31) + this.f128785a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128785a);
        parcel.writeString(this.f128786b);
        parcel.writeLong(this.f128787c);
        parcel.writeLong(this.f128788d);
        parcel.writeString(this.f128789e);
        parcel.writeParcelable(this.f128790f, i);
    }

    public HeartActivityMediaCollection(Parcel parcel) {
        this.f128785a = parcel.readInt();
        this.f128786b = parcel.readString();
        this.f128787c = parcel.readLong();
        this.f128788d = parcel.readLong();
        this.f128789e = parcel.readString();
        this.f128790f = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }

    public HeartActivityMediaCollection(HeartActivityMediaCollection heartActivityMediaCollection, FeatureSet featureSet) {
        this(heartActivityMediaCollection.f128785a, heartActivityMediaCollection.f128786b, heartActivityMediaCollection.f128787c, heartActivityMediaCollection.f128788d, heartActivityMediaCollection.f128789e, featureSet);
    }
}
