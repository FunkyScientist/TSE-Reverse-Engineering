package com.google.android.apps.photos.dateheaders.locations.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.dateheaders.locations.Location;
import com.google.android.apps.photos.dateheaders.locations.features.LocationHeaderFeature;
import java.util.List;
import p000.batz;
import p000.ubg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LocationHeaderFeatureImpl implements LocationHeaderFeature {
    public static final Parcelable.Creator CREATOR = new ubg(2);

    /* renamed from: a */
    private final batz f124904a;

    public LocationHeaderFeatureImpl(Parcel parcel) {
        this.f124904a = batz.m37361k((Location[]) parcel.readParcelableArray(Location.class.getClassLoader()));
    }

    @Override // com.google.android.apps.photos.dateheaders.locations.features.LocationHeaderFeature
    /* renamed from: a */
    public final batz mo47065a() {
        return this.f124904a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((Location[]) this.f124904a.toArray(new Location[this.f124904a.size()]), i);
    }

    public LocationHeaderFeatureImpl(List list) {
        this.f124904a = batz.m37359i(list);
    }
}
