package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000.awas;
import p000.mvz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AssistantMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(16);

    /* renamed from: a */
    public final int f123727a;

    /* renamed from: b */
    public final String f123728b;

    /* renamed from: c */
    private final FeatureSet f123729c;

    public AssistantMediaCollection(int i, String str, FeatureSet featureSet) {
        this.f123727a = i;
        str.getClass();
        this.f123728b = str;
        this.f123729c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AssistantMediaCollection(this.f123727a, this.f123728b, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123729c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123729c.mo2139d(cls);
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
        if (obj instanceof AssistantMediaCollection) {
            AssistantMediaCollection assistantMediaCollection = (AssistantMediaCollection) obj;
            if (this.f123727a == assistantMediaCollection.f123727a && this.f123728b.equals(assistantMediaCollection.f123728b)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final AssistantMediaCollection m46680f(FeatureSet featureSet) {
        return new AssistantMediaCollection(this.f123727a, this.f123728b, featureSet);
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f123728b) * 31) + this.f123727a;
    }

    public final String toString() {
        return "AssistantMediaCollection{accountId=" + this.f123727a + ", assistantMessageKey='" + this.f123728b + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123727a);
        parcel.writeString(this.f123728b);
        parcel.writeParcelable(this.f123729c, i);
    }
}
