package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000.C1131ut;
import p000._3138;
import p000.awas;
import p000.baqo;
import p000.baqp;
import p000.batz;
import p000.nea;
import p000.ngb;
import p047j$.util.Collection;
import p047j$.util.stream.Collector;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LocalCompositionTypeCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(14);

    /* renamed from: a */
    public final int f123772a;

    /* renamed from: b */
    public final _3138 f123773b;

    public LocalCompositionTypeCollection(int i, _3138 _3138) {
        _3138.getClass();
        C1131ut.m70371h(!_3138.isEmpty());
        this.f123772a = i;
        this.f123773b = _3138;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new LocalCompositionTypeCollection(this.f123772a, this.f123773b);
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
        if (obj instanceof LocalCompositionTypeCollection) {
            LocalCompositionTypeCollection localCompositionTypeCollection = (LocalCompositionTypeCollection) obj;
            if (this.f123772a == localCompositionTypeCollection.f123772a && this.f123773b.equals(localCompositionTypeCollection.f123773b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f123773b.hashCode() * 31) + this.f123772a;
    }

    public final String toString() {
        return "LocalCompositionTypeCollection{accountId=" + this.f123772a + ", compositionTypes=" + String.valueOf(this.f123773b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123772a);
        Stream map = Collection.EL.stream(this.f123773b).map(new ngb(6));
        int i2 = batz.f81540d;
        parcel.writeStringList((List) map.collect(baqp.f81407a));
    }

    public LocalCompositionTypeCollection(Parcel parcel) {
        this.f123772a = parcel.readInt();
        Stream map = Collection.EL.stream(parcel.createStringArrayList()).map(new ngb(5));
        Collector collector = baqp.f81407a;
        this.f123773b = (_3138) map.collect(baqo.f81405a);
    }
}
