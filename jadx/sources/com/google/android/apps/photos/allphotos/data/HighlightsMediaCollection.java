package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.memories.identifier.C$AutoValue_MemoryKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000.aahd;
import p000.afzv;
import p000.awas;
import p000.nea;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HighlightsMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(10);

    /* renamed from: a */
    public final int f123765a;

    /* renamed from: b */
    public final String f123766b;

    /* renamed from: c */
    public final FeatureSet f123767c;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, com.google.android.apps.photos.core.common.FeatureSet] */
    public HighlightsMediaCollection(afzv afzvVar) {
        this.f123765a = afzvVar.f25599a;
        this.f123766b = ((C$AutoValue_MemoryKey) afzvVar.f25600b).f126049a;
        this.f123767c = afzvVar.f25601c;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        afzv afzvVar = new afzv(this.f123765a, MemoryKey.m47488e(this.f123766b, aahd.PRIVATE_ONLY));
        afzvVar.m16675b(this.f123767c);
        afzvVar.m16675b(FeatureSet.f124683a);
        return afzvVar.m16674a();
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123767c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123767c.mo2139d(cls);
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
        if (obj instanceof HighlightsMediaCollection) {
            HighlightsMediaCollection highlightsMediaCollection = (HighlightsMediaCollection) obj;
            if (this.f123765a == highlightsMediaCollection.f123765a && this.f123766b.equals(highlightsMediaCollection.f123766b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f123766b) * 31) + this.f123765a;
    }

    public final String toString() {
        return "HighlightsMediaCollection{accountId=" + this.f123765a + ", memoryKey=" + this.f123766b + ", featureSet=" + String.valueOf(this.f123767c) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123765a);
        parcel.writeString(this.f123766b);
        parcel.writeParcelable(this.f123767c, i);
    }

    public HighlightsMediaCollection(Parcel parcel) {
        this.f123765a = parcel.readInt();
        this.f123766b = parcel.readString();
        this.f123767c = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
