package com.google.android.apps.photos.suggestions;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import p000.C1131ut;
import p000._3058;
import p000.aows;
import p000.awas;
import p000.ayrc;
import p000.bgmf;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DedupKeyAddSuggestion implements AccountBasedCollection {
    public static final Parcelable.Creator CREATOR = new aows(19);

    /* renamed from: a */
    public final int f129171a;

    /* renamed from: b */
    public final String f129172b;

    /* renamed from: c */
    public final List f129173c;

    /* renamed from: d */
    public final long f129174d;

    /* renamed from: e */
    public final bgmf f129175e;

    /* renamed from: f */
    private final FeatureSet f129176f;

    public DedupKeyAddSuggestion(int i, String str, Collection collection, long j, FeatureSet featureSet, bgmf bgmfVar) {
        C1131ut.m70371h(i != -1);
        this.f129171a = i;
        ayrc.m34758e(str, "targetCollectionMediaKey cannot be empty");
        this.f129172b = str;
        C1131ut.m70371h(!collection.isEmpty());
        this.f129173c = DesugarCollections.unmodifiableList(new ArrayList(new LinkedHashSet(collection)));
        C1131ut.m70371h(j >= 0);
        this.f129174d = j;
        this.f129176f = featureSet;
        this.f129175e = bgmfVar;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new DedupKeyAddSuggestion(this.f129171a, this.f129172b, this.f129173c, this.f129174d, FeatureSet.f124683a, this.f129175e);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f129176f.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f129176f.mo2139d(cls);
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
        if (!(obj instanceof DedupKeyAddSuggestion)) {
            return false;
        }
        DedupKeyAddSuggestion dedupKeyAddSuggestion = (DedupKeyAddSuggestion) obj;
        if (this.f129171a != dedupKeyAddSuggestion.f129171a || !this.f129172b.equals(dedupKeyAddSuggestion.f129172b) || !this.f129173c.equals(dedupKeyAddSuggestion.f129173c) || !this.f129175e.equals(dedupKeyAddSuggestion.f129175e)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.apps.photos.suggestions.AccountBasedCollection
    /* renamed from: f */
    public final int mo48467f() {
        return this.f129171a;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f129172b, _3058.m6537u(this.f129173c, _3058.m6533q(this.f129175e))) * 31) + this.f129171a;
    }

    public final String toString() {
        bgmf bgmfVar = this.f129175e;
        FeatureSet featureSet = this.f129176f;
        return "DedupKeyAddSuggestion{accountId=" + this.f129171a + ", targetCollectionMediaKey=" + this.f129172b + ", dedupKeys=" + String.valueOf(this.f129173c) + ", creationTimeMs=" + this.f129174d + ", featureSet=" + String.valueOf(featureSet) + ", suggestionConfidence=" + bgmfVar.name() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129171a);
        parcel.writeString(this.f129172b);
        parcel.writeStringList(this.f129173c);
        parcel.writeLong(this.f129174d);
        parcel.writeParcelable(this.f129176f, i);
        parcel.writeInt(this.f129175e.f103982e);
    }

    public DedupKeyAddSuggestion(Parcel parcel) {
        this.f129171a = parcel.readInt();
        this.f129172b = parcel.readString();
        this.f129173c = DesugarCollections.unmodifiableList(parcel.createStringArrayList());
        this.f129174d = parcel.readLong();
        this.f129176f = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
        this.f129175e = bgmf.m40511b(parcel.readInt());
    }
}
