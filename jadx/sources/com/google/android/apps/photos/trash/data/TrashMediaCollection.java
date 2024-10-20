package com.google.android.apps.photos.trash.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.aplc;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TrashMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new aplc(2);

    /* renamed from: a */
    public final int f129266a;

    public TrashMediaCollection(int i) {
        this.f129266a = i;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new TrashMediaCollection(this.f129266a);
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
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.trash.data.TrashCore";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TrashMediaCollection) || this.f129266a != ((TrashMediaCollection) obj).f129266a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f129266a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129266a);
    }

    public TrashMediaCollection(Parcel parcel) {
        this.f129266a = parcel.readInt();
    }
}
