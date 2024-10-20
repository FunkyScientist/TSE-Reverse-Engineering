package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0069b;
import p000.C1131ut;
import p000.awas;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SearchDedupKeyMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(14);

    /* renamed from: a */
    public final int f123813a;

    /* renamed from: b */
    public final boolean f123814b;

    /* renamed from: c */
    private final String f123815c;

    /* renamed from: d */
    private final FeatureSet f123816d;

    public SearchDedupKeyMediaCollection(int i, String str, boolean z, FeatureSet featureSet) {
        str.getClass();
        featureSet.getClass();
        this.f123813a = i;
        this.f123815c = str;
        this.f123814b = z;
        this.f123816d = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new SearchDedupKeyMediaCollection(this.f123813a, this.f123815c, this.f123814b, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123816d.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        return this.f123816d.mo2139d(cls);
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
        if (obj instanceof SearchDedupKeyMediaCollection) {
            SearchDedupKeyMediaCollection searchDedupKeyMediaCollection = (SearchDedupKeyMediaCollection) obj;
            if (this.f123813a == searchDedupKeyMediaCollection.f123813a && C1131ut.m70384u(this.f123815c, searchDedupKeyMediaCollection.f123815c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f123813a * 31) + this.f123815c.hashCode()) * 31) + C0069b.m36565y(this.f123814b)) * 31) + this.f123816d.hashCode();
    }

    public final String toString() {
        return "SearchDedupKeyMediaCollection(accountId=" + this.f123813a + ", searchToken=" + this.f123815c + ", sortMediaByDedupKeyListOrder=" + this.f123814b + ", featureSet=" + this.f123816d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123813a);
        parcel.writeString(this.f123815c);
        parcel.writeInt(this.f123814b ? 1 : 0);
        parcel.writeParcelable(this.f123816d, i);
    }
}
