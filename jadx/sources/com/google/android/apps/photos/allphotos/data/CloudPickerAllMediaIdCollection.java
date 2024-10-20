package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000._3058;
import p000.awas;
import p000.awog;
import p000.mvz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CloudPickerAllMediaIdCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(19);

    /* renamed from: a */
    public final int f123733a;

    /* renamed from: b */
    public final List f123734b;

    public CloudPickerAllMediaIdCollection(int i, List list) {
        this.f123733a = i;
        this.f123734b = list;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new CloudPickerAllMediaIdCollection(this.f123733a, this.f123734b);
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
        if (obj instanceof CloudPickerAllMediaIdCollection) {
            CloudPickerAllMediaIdCollection cloudPickerAllMediaIdCollection = (CloudPickerAllMediaIdCollection) obj;
            if (this.f123733a == cloudPickerAllMediaIdCollection.f123733a && this.f123734b.equals(cloudPickerAllMediaIdCollection.f123734b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f123734b) * 31) + this.f123733a;
    }

    public final String toString() {
        return "CloudPickerAllMediaIdCollection{accountId=" + this.f123733a + ", allMediaIds=" + String.valueOf(this.f123734b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123733a);
        parcel.writeList(this.f123734b);
    }

    public CloudPickerAllMediaIdCollection(Parcel parcel) {
        this.f123733a = parcel.readInt();
        this.f123734b = awog.m32443g(parcel, AllMediaId.class);
    }
}
