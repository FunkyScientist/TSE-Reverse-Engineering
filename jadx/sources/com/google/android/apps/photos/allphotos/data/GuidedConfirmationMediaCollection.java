package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._3058;
import p000.akyb;
import p000.awas;
import p000.awog;
import p000.nea;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GuidedConfirmationMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(8);

    /* renamed from: a */
    public final int f123758a;

    /* renamed from: b */
    public final akyb f123759b;

    /* renamed from: c */
    public final String f123760c;

    /* renamed from: d */
    public final boolean f123761d;

    /* renamed from: e */
    private final FeatureSet f123762e;

    public GuidedConfirmationMediaCollection(int i, akyb akybVar, String str, boolean z, FeatureSet featureSet) {
        this.f123758a = i;
        akybVar.getClass();
        this.f123759b = akybVar;
        this.f123760c = str;
        this.f123761d = z;
        this.f123762e = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new GuidedConfirmationMediaCollection(this.f123758a, this.f123759b, this.f123760c, this.f123761d, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123762e.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123762e.mo2139d(cls);
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
        if (obj instanceof GuidedConfirmationMediaCollection) {
            GuidedConfirmationMediaCollection guidedConfirmationMediaCollection = (GuidedConfirmationMediaCollection) obj;
            if (this.f123758a == guidedConfirmationMediaCollection.f123758a && this.f123759b.equals(guidedConfirmationMediaCollection.f123759b) && C1131ut.m70384u(this.f123760c, guidedConfirmationMediaCollection.f123760c) && this.f123761d == guidedConfirmationMediaCollection.f123761d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.f123761d;
        return (_3058.m6537u(this.f123759b, _3058.m6537u(this.f123760c, (z ? 1 : 0) + 527)) * 31) + this.f123758a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123758a);
        parcel.writeString(this.f123759b.name());
        parcel.writeString(this.f123760c);
        parcel.writeInt(this.f123761d ? 1 : 0);
        parcel.writeParcelable(this.f123762e, i);
    }

    public GuidedConfirmationMediaCollection(Parcel parcel) {
        this.f123758a = parcel.readInt();
        this.f123759b = akyb.m20851a(parcel.readString());
        this.f123760c = parcel.readString();
        this.f123761d = awog.m32444h(parcel);
        this.f123762e = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
