package com.google.android.apps.photos.flyingsky.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LSCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new uvl(3);

    /* renamed from: a */
    public final int f125436a;

    public LSCollection(int i) {
        this.f125436a = i;
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new IllegalAccessException("LSCollection does not implement features");
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        throw new IllegalAccessException("LSCollection does not implement features");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.flyingsky.data.page.LSVCore";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f125436a);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* synthetic */ awas mo6848a() {
        return this;
    }
}
