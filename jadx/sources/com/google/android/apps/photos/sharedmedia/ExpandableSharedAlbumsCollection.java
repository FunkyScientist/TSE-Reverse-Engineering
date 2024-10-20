package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._850;
import p000.ampw;
import p000.awas;
import p000.awog;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ExpandableSharedAlbumsCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ampw(16);

    /* renamed from: a */
    public final int f128782a;

    /* renamed from: b */
    public final boolean f128783b;

    /* renamed from: c */
    private final FeatureSet f128784c;

    public ExpandableSharedAlbumsCollection(int i, boolean z, FeatureSet featureSet) {
        bain.m36841ao(i != -1, "must set valid accountId");
        this.f128782a = i;
        this.f128783b = z;
        this.f128784c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f128784c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f128784c.mo2139d(cls);
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
        if (obj instanceof ExpandableSharedAlbumsCollection) {
            ExpandableSharedAlbumsCollection expandableSharedAlbumsCollection = (ExpandableSharedAlbumsCollection) obj;
            if (this.f128782a == expandableSharedAlbumsCollection.f128782a && this.f128783b == expandableSharedAlbumsCollection.f128783b) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awas
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final MediaCollection mo6848a() {
        return new ExpandableSharedAlbumsCollection(this.f128782a, this.f128783b, FeatureSet.f124683a);
    }

    public final int hashCode() {
        return this.f128782a + 527;
    }

    public final String toString() {
        return "ExpandableSharedAlbumsCollection{accountId=" + this.f128782a + ", featureSet=" + this.f128784c.toString() + ", isExpanded=" + this.f128783b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128782a);
        parcel.writeInt(this.f128783b ? 1 : 0);
        _850.m9034X(parcel, i, this.f128784c);
    }

    public ExpandableSharedAlbumsCollection(Parcel parcel) {
        this.f128782a = parcel.readInt();
        this.f128783b = awog.m32444h(parcel);
        this.f128784c = _850.m9033W(parcel);
    }
}
