package com.google.android.apps.photos.suggestions;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import p000.C1131ut;
import p000._3058;
import p000.apcl;
import p000.apdv;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionsWithTypeCollection implements AccountBasedCollection {
    public static final Parcelable.Creator CREATOR = new apcl(0);

    /* renamed from: a */
    public final int f129182a;

    /* renamed from: b */
    public final apdv f129183b;

    /* renamed from: c */
    private final FeatureSet f129184c;

    public SuggestionsWithTypeCollection(int i, FeatureSet featureSet, apdv apdvVar) {
        C1131ut.m70371h(i != -1);
        this.f129182a = i;
        this.f129184c = featureSet;
        apdvVar.getClass();
        this.f129183b = apdvVar;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new SuggestionsWithTypeCollection(this.f129182a, FeatureSet.f124683a, this.f129183b);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f129184c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f129184c.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.suggestions.SuggestionsCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SuggestionsWithTypeCollection) {
            SuggestionsWithTypeCollection suggestionsWithTypeCollection = (SuggestionsWithTypeCollection) obj;
            if (this.f129182a == suggestionsWithTypeCollection.f129182a && this.f129183b.equals(suggestionsWithTypeCollection.f129183b)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.suggestions.AccountBasedCollection
    /* renamed from: f */
    public final int mo48467f() {
        return this.f129182a;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f129183b) * 31) + this.f129182a;
    }

    public final String toString() {
        apdv apdvVar = this.f129183b;
        return "SuggestionsWithTypeCollection{accountId=" + this.f129182a + ", featureSet=" + String.valueOf(this.f129184c) + ", algorithmType=" + String.valueOf(apdvVar) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129182a);
        parcel.writeParcelable(this.f129184c, i);
        parcel.writeInt(this.f129183b.f53977e);
    }

    public SuggestionsWithTypeCollection(Parcel parcel) {
        this.f129182a = parcel.readInt();
        this.f129184c = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
        this.f129183b = apdv.m25169a(parcel.readInt());
    }
}
