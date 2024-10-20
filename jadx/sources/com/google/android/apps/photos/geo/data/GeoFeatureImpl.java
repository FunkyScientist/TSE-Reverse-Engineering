package com.google.android.apps.photos.geo.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.location.LatLng;
import p000._168;
import p000.tgm;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GeoFeatureImpl implements _168 {
    public static final Parcelable.Creator CREATOR = new uvl(8);

    /* renamed from: a */
    private final tgm f125479a;

    /* renamed from: b */
    private final LatLng f125480b;

    /* renamed from: c */
    private final LatLng f125481c;

    /* renamed from: d */
    private final LatLng f125482d;

    public GeoFeatureImpl(tgm tgmVar, LatLng latLng, LatLng latLng2, LatLng latLng3) {
        this.f125479a = tgmVar;
        this.f125480b = latLng;
        this.f125481c = latLng2;
        this.f125482d = latLng3;
    }

    @Override // p000._168
    /* renamed from: a */
    public final LatLng mo2051a() {
        return this.f125482d;
    }

    @Override // p000._168
    /* renamed from: b */
    public final LatLng mo2052b() {
        return this.f125480b;
    }

    @Override // p000._168
    /* renamed from: c */
    public final LatLng mo2053c() {
        tgm tgmVar = tgm.UNKNOWN;
        int ordinal = this.f125479a.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    return null;
                }
                return this.f125482d;
            }
            return this.f125481c;
        }
        return this.f125480b;
    }

    @Override // p000._168
    /* renamed from: d */
    public final LatLng mo2054d() {
        return this.f125481c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        LatLng latLng = this.f125482d;
        LatLng latLng2 = this.f125481c;
        LatLng latLng3 = this.f125480b;
        return "GeoFeature{locationType=" + String.valueOf(this.f125479a) + ", local=" + String.valueOf(latLng3) + ", remote=" + String.valueOf(latLng2) + ", inferred=" + String.valueOf(latLng) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125479a.f178291g);
        parcel.writeParcelable(this.f125480b, i);
        parcel.writeParcelable(this.f125481c, i);
        parcel.writeParcelable(this.f125482d, i);
    }

    public GeoFeatureImpl(Parcel parcel) {
        this.f125479a = tgm.m69015a(parcel.readInt());
        this.f125480b = (LatLng) parcel.readParcelable(getClass().getClassLoader());
        this.f125481c = (LatLng) parcel.readParcelable(getClass().getClassLoader());
        this.f125482d = (LatLng) parcel.readParcelable(getClass().getClassLoader());
    }
}
