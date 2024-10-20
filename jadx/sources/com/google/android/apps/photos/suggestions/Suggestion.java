package com.google.android.apps.photos.suggestions;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import p000.C1131ut;
import p000._3058;
import p000.apcl;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Suggestion implements AccountBasedCollection {
    public static final Parcelable.Creator CREATOR = new apcl(1);

    /* renamed from: a */
    public final int f129179a;

    /* renamed from: b */
    public final String f129180b;

    /* renamed from: c */
    private final FeatureSet f129181c;

    public Suggestion(int i, String str, FeatureSet featureSet) {
        C1131ut.m70371h(i != -1);
        str.getClass();
        this.f129179a = i;
        this.f129180b = str;
        this.f129181c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m48468g(FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f129181c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f129181c.mo2139d(cls);
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
        if (obj instanceof Suggestion) {
            Suggestion suggestion = (Suggestion) obj;
            if (this.f129179a == suggestion.f129179a && this.f129180b.equals(suggestion.f129180b)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.suggestions.AccountBasedCollection
    /* renamed from: f */
    public final int mo48467f() {
        return this.f129179a;
    }

    /* renamed from: g */
    public final Suggestion m48468g(FeatureSet featureSet) {
        return new Suggestion(this.f129179a, this.f129180b, featureSet);
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f129180b) * 31) + this.f129179a;
    }

    public final String toString() {
        return "Suggestion{accountId=" + this.f129179a + ", mediaKey=" + this.f129180b + ", featureSet=" + String.valueOf(this.f129181c) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129179a);
        parcel.writeString(this.f129180b);
        parcel.writeParcelable(this.f129181c, i);
    }

    public Suggestion(Parcel parcel) {
        this.f129179a = parcel.readInt();
        this.f129180b = parcel.readString();
        this.f129181c = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
