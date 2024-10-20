package com.google.android.apps.photos.watchface.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.aqzu;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WatchFaceMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new aqzu(13);

    /* renamed from: a */
    public final String f129749a;

    public WatchFaceMediaCollection(String str) {
        this.f129749a = str;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new WatchFaceMediaCollection(this.f129749a);
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
        throw new UnsupportedOperationException("no supported features");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.watchface.data.core";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129749a);
    }

    public WatchFaceMediaCollection(Parcel parcel) {
        this.f129749a = parcel.readString();
    }
}
