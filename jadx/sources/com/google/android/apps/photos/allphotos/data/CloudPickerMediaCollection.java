package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._3058;
import p000.awas;
import p000.mvz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CloudPickerMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(20);

    /* renamed from: a */
    public final int f123735a;

    /* renamed from: b */
    public final Long f123736b;

    public CloudPickerMediaCollection(int i, Long l) {
        this.f123735a = i;
        this.f123736b = l;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new CloudPickerMediaCollection(this.f123735a, this.f123736b);
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
        if (obj instanceof CloudPickerMediaCollection) {
            CloudPickerMediaCollection cloudPickerMediaCollection = (CloudPickerMediaCollection) obj;
            if (this.f123735a == cloudPickerMediaCollection.f123735a && C1131ut.m70384u(this.f123736b, cloudPickerMediaCollection.f123736b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f123736b) * 31) + this.f123735a;
    }

    public final String toString() {
        return "CloudPickerMediaCollection{accountId=" + this.f123735a + ", mediaGeneration=" + this.f123736b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123735a);
        parcel.writeSerializable(this.f123736b);
    }

    public CloudPickerMediaCollection(Parcel parcel) {
        this.f123735a = parcel.readInt();
        this.f123736b = (Long) parcel.readSerializable();
    }
}
