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
public final class LocalAvTypeCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(13);

    /* renamed from: a */
    public final int f123770a;

    /* renamed from: b */
    public final _3138 f123771b;

    public LocalAvTypeCollection(int i, _3138 _3138) {
        _3138.getClass();
        C1131ut.m70371h(!_3138.isEmpty());
        this.f123770a = i;
        this.f123771b = _3138;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new LocalAvTypeCollection(this.f123770a, this.f123771b);
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
        if (obj instanceof LocalAvTypeCollection) {
            LocalAvTypeCollection localAvTypeCollection = (LocalAvTypeCollection) obj;
            if (this.f123770a == localAvTypeCollection.f123770a && this.f123771b.equals(localAvTypeCollection.f123771b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f123771b.hashCode() * 31) + this.f123770a;
    }

    public final String toString() {
        return "LocalAvTypeCollection{accountId=" + this.f123770a + ", avTypes=" + String.valueOf(this.f123771b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123770a);
        Stream map = Collection.EL.stream(this.f123771b).map(new ngb(3));
        int i2 = batz.f81540d;
        parcel.writeStringList((List) map.collect(baqp.f81407a));
    }

    public LocalAvTypeCollection(Parcel parcel) {
        this.f123770a = parcel.readInt();
        Stream map = Collection.EL.stream(parcel.createStringArrayList()).map(new ngb(4));
        Collector collector = baqp.f81407a;
        this.f123771b = (_3138) map.collect(baqo.f81405a);
    }
}
