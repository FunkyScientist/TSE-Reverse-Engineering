package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._3058;
import p000.akyb;
import p000.awas;
import p000.nea;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GuidedSuggestionsClusterParentCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(9);

    /* renamed from: a */
    public final int f123763a;

    /* renamed from: b */
    public final akyb f123764b;

    public GuidedSuggestionsClusterParentCollection(int i, akyb akybVar) {
        C1131ut.m70371h(i != -1);
        C1131ut.m70371h(akybVar == akyb.THING || akybVar == akyb.DOCUMENT);
        this.f123763a = i;
        this.f123764b = akybVar;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new GuidedSuggestionsClusterParentCollection(this.f123763a, this.f123764b);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
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
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GuidedSuggestionsClusterParentCollection) {
            GuidedSuggestionsClusterParentCollection guidedSuggestionsClusterParentCollection = (GuidedSuggestionsClusterParentCollection) obj;
            if (this.f123763a == guidedSuggestionsClusterParentCollection.f123763a && this.f123764b.equals(guidedSuggestionsClusterParentCollection.f123764b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f123764b) * 31) + this.f123763a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123763a);
        parcel.writeString(this.f123764b.name());
    }

    public GuidedSuggestionsClusterParentCollection(Parcel parcel) {
        this.f123763a = parcel.readInt();
        this.f123764b = akyb.m20851a(parcel.readString());
    }
}
