package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Arrays;
import p000._1846;
import p000.awas;
import p000.batz;
import p000.bbhs;
import p000.bewk;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SmartCleanupMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(18);

    /* renamed from: a */
    public final int f123834a;

    /* renamed from: b */
    public final bewk f123835b;

    /* renamed from: c */
    public final int f123836c;

    /* renamed from: d */
    public final batz f123837d;

    public SmartCleanupMediaCollection(int i, bewk bewkVar, int i2, batz batzVar) {
        this.f123834a = i;
        this.f123835b = bewkVar;
        this.f123836c = i2;
        this.f123837d = batzVar;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new SmartCleanupMediaCollection(this.f123834a, this.f123835b, this.f123836c, this.f123837d);
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
        if (obj instanceof SmartCleanupMediaCollection) {
            SmartCleanupMediaCollection smartCleanupMediaCollection = (SmartCleanupMediaCollection) obj;
            if (this.f123834a == smartCleanupMediaCollection.f123834a && this.f123835b == smartCleanupMediaCollection.f123835b && this.f123836c == smartCleanupMediaCollection.f123836c && bbhs.m37833aU(this.f123837d, smartCleanupMediaCollection.f123837d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f123834a), Integer.valueOf(Arrays.hashCode(new Object[]{this.f123835b, Integer.valueOf(Arrays.hashCode(new Object[]{Integer.valueOf(this.f123836c), this.f123837d}))}))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123834a);
        parcel.writeInt(this.f123835b.f97940g);
        parcel.writeInt(this.f123836c);
        parcel.writeList(this.f123837d);
    }

    public SmartCleanupMediaCollection(Parcel parcel) {
        this.f123834a = parcel.readInt();
        this.f123835b = bewk.m39390b(parcel.readInt());
        this.f123836c = parcel.readInt();
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, _1846.class.getClassLoader());
        this.f123837d = batz.m37359i(arrayList);
    }
}
