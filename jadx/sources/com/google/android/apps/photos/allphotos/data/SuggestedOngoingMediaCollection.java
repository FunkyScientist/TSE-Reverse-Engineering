package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.awas;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SuggestedOngoingMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(19);

    /* renamed from: a */
    public final int f123838a;

    /* renamed from: b */
    public final LocalId f123839b;

    /* renamed from: c */
    private final FeatureSet f123840c;

    public SuggestedOngoingMediaCollection(int i, LocalId localId, FeatureSet featureSet) {
        featureSet.getClass();
        this.f123838a = i;
        this.f123839b = localId;
        this.f123840c = featureSet;
    }

    /* renamed from: f */
    public static /* synthetic */ SuggestedOngoingMediaCollection m46703f(SuggestedOngoingMediaCollection suggestedOngoingMediaCollection, FeatureSet featureSet) {
        return new SuggestedOngoingMediaCollection(suggestedOngoingMediaCollection.f123838a, suggestedOngoingMediaCollection.f123839b, featureSet);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m46703f(this, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123840c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        return this.f123840c.mo2139d(cls);
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
        if (!(obj instanceof SuggestedOngoingMediaCollection)) {
            return false;
        }
        SuggestedOngoingMediaCollection suggestedOngoingMediaCollection = (SuggestedOngoingMediaCollection) obj;
        if (this.f123838a == suggestedOngoingMediaCollection.f123838a && C1131ut.m70384u(this.f123839b, suggestedOngoingMediaCollection.f123839b) && C1131ut.m70384u(this.f123840c, suggestedOngoingMediaCollection.f123840c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        LocalId localId = this.f123839b;
        if (localId == null) {
            hashCode = 0;
        } else {
            hashCode = localId.hashCode();
        }
        return (((this.f123838a * 31) + hashCode) * 31) + this.f123840c.hashCode();
    }

    public final String toString() {
        return "SuggestedOngoingMediaCollection(accountId=" + this.f123838a + ", targetCollectionLocalId=" + this.f123839b + ", featureSet=" + this.f123840c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123838a);
        parcel.writeParcelable(this.f123839b, i);
        parcel.writeParcelable(this.f123840c, i);
    }
}
