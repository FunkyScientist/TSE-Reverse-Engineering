package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.C1131ut;
import p000._3058;
import p000.awas;
import p000.bain;
import p000.baqp;
import p000.batz;
import p000.bbhs;
import p000.ngb;
import p000.nkx;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ShareSelectionMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(17);

    /* renamed from: a */
    public final int f123828a;

    /* renamed from: b */
    public final MediaCollection f123829b;

    /* renamed from: c */
    public final String f123830c;

    /* renamed from: d */
    public final batz f123831d;

    /* renamed from: e */
    public final Long f123832e;

    /* renamed from: f */
    private final FeatureSet f123833f;

    public ShareSelectionMediaCollection(int i, MediaCollection mediaCollection, String str, batz batzVar, Long l, FeatureSet featureSet) {
        this.f123828a = i;
        boolean z = true;
        if (!(mediaCollection instanceof MemoryMediaCollection) && !(mediaCollection instanceof HighlightsMediaCollection)) {
            z = false;
        }
        bain.m36831ae(z, "Unsupported source collection: %s", mediaCollection);
        this.f123829b = (MediaCollection) mediaCollection.mo6848a();
        this.f123830c = str;
        this.f123831d = batzVar;
        this.f123832e = l;
        this.f123833f = featureSet;
    }

    /* renamed from: f */
    public static ShareSelectionMediaCollection m46700f(int i, MediaCollection mediaCollection, String str, batz batzVar, Long l) {
        boolean z;
        if (batzVar.size() <= 100) {
            z = true;
        } else {
            z = false;
        }
        bain.m36829ac(z, "Selection exceeds maximum of %s media", 100);
        return new ShareSelectionMediaCollection(i, mediaCollection, str, (batz) Collection.EL.stream(batzVar).map(new ngb(10)).collect(baqp.f81407a), l, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new ShareSelectionMediaCollection(this.f123828a, this.f123829b, this.f123830c, this.f123831d, this.f123832e, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123833f.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123833f.mo2139d(cls);
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
        if (obj instanceof ShareSelectionMediaCollection) {
            ShareSelectionMediaCollection shareSelectionMediaCollection = (ShareSelectionMediaCollection) obj;
            if (this.f123828a == shareSelectionMediaCollection.f123828a && this.f123829b.equals(shareSelectionMediaCollection.f123829b) && C1131ut.m70384u(this.f123830c, shareSelectionMediaCollection.f123830c) && bbhs.m37833aU(this.f123831d, shareSelectionMediaCollection.f123831d) && C1131ut.m70384u(this.f123832e, shareSelectionMediaCollection.f123832e)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final Optional m46701g() {
        return Optional.ofNullable(this.f123832e);
    }

    /* renamed from: h */
    public final Optional m46702h() {
        return Optional.ofNullable(this.f123830c);
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f123829b, _3058.m6537u(this.f123830c, _3058.m6537u(this.f123831d, _3058.m6533q(this.f123832e)))) * 31) + this.f123828a;
    }

    public final String toString() {
        FeatureSet featureSet = this.f123833f;
        batz batzVar = this.f123831d;
        return "ShareSelectionMediaCollection{accountId=" + this.f123828a + ", sourceCollection=" + String.valueOf(this.f123829b) + ", title=" + this.f123830c + ", selectedMediaIds=" + String.valueOf(batzVar) + ", musicTrackId=" + this.f123832e + ", featureSet=" + String.valueOf(featureSet) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123828a);
        parcel.writeParcelable(this.f123829b, i);
        parcel.writeString(this.f123830c);
        parcel.writeList(this.f123831d);
        parcel.writeValue(this.f123832e);
        parcel.writeParcelable(this.f123833f, i);
    }

    public ShareSelectionMediaCollection(Parcel parcel) {
        this.f123828a = parcel.readInt();
        this.f123829b = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f123830c = parcel.readString();
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, AllMediaId.class.getClassLoader());
        this.f123831d = batz.m37359i(arrayList);
        this.f123832e = (Long) parcel.readValue(Long.class.getClassLoader());
        this.f123833f = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
