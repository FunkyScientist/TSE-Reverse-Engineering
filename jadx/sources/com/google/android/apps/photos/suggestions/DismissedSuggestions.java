package com.google.android.apps.photos.suggestions;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import p000.C1131ut;
import p000.aows;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DismissedSuggestions implements AccountBasedCollection {
    public static final Parcelable.Creator CREATOR = new aows(20);

    /* renamed from: a */
    public final int f129177a;

    /* renamed from: b */
    private final FeatureSet f129178b;

    public DismissedSuggestions(int i, FeatureSet featureSet) {
        C1131ut.m70371h(i != -1);
        this.f129177a = i;
        this.f129178b = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new DismissedSuggestions(this.f129177a, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f129178b.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f129178b.mo2139d(cls);
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
        if (!(obj instanceof DismissedSuggestions) || this.f129177a != ((DismissedSuggestions) obj).f129177a) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.apps.photos.suggestions.AccountBasedCollection
    /* renamed from: f */
    public final int mo48467f() {
        return this.f129177a;
    }

    public final int hashCode() {
        return this.f129177a + 527;
    }

    public final String toString() {
        return "DismissedSuggestions{accountId=" + this.f129177a + ", featureSet=" + String.valueOf(this.f129178b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129177a);
        parcel.writeParcelable(this.f129178b, i);
    }

    public DismissedSuggestions(Parcel parcel) {
        this.f129177a = parcel.readInt();
        this.f129178b = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
