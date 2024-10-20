package com.google.android.apps.photos.mars.data.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new yuu(11);

    /* renamed from: a */
    public final int f125835a;

    public MarsMediaCollection(int i) {
        this.f125835a = i;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new MarsMediaCollection(this.f125835a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException("no supported features");
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.mars.data.core";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MarsMediaCollection) || this.f125835a != ((MarsMediaCollection) obj).f125835a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f125835a + 527;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125835a);
    }

    public MarsMediaCollection(Parcel parcel) {
        this.f125835a = parcel.readInt();
    }
}
