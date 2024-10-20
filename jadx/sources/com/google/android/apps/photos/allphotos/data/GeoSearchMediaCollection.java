package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.awog;
import p000.nea;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GeoSearchMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(7);

    /* renamed from: a */
    public final int f123754a;

    /* renamed from: b */
    public final boolean f123755b;

    /* renamed from: c */
    private final LatLng f123756c;

    /* renamed from: d */
    private final LatLng f123757d;

    public GeoSearchMediaCollection(int i, LatLng latLng, LatLng latLng2, boolean z) {
        this.f123754a = i;
        this.f123756c = latLng;
        this.f123757d = latLng2;
        this.f123755b = z;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new GeoSearchMediaCollection(this.f123754a, this.f123756c, this.f123757d, this.f123755b);
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
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GeoSearchMediaCollection) {
            GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) obj;
            if (this.f123754a == geoSearchMediaCollection.f123754a && this.f123756c.equals(geoSearchMediaCollection.f123756c) && this.f123757d.equals(geoSearchMediaCollection.f123757d) && this.f123755b == geoSearchMediaCollection.f123755b) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final float m46681f() {
        return (float) this.f123757d.f124689b;
    }

    /* renamed from: g */
    public final float m46682g() {
        return (float) this.f123757d.f124688a;
    }

    /* renamed from: h */
    public final float m46683h() {
        return (float) this.f123756c.f124688a;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f123754a), this.f123756c, this.f123757d, Boolean.valueOf(this.f123755b));
    }

    /* renamed from: i */
    public final float m46684i() {
        return (float) this.f123756c.f124689b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123754a);
        parcel.writeParcelable(this.f123756c, i);
        parcel.writeParcelable(this.f123757d, i);
        parcel.writeInt(this.f123755b ? 1 : 0);
    }

    public GeoSearchMediaCollection(Parcel parcel) {
        this.f123754a = parcel.readInt();
        this.f123756c = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.f123757d = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.f123755b = awog.m32444h(parcel);
    }
}
