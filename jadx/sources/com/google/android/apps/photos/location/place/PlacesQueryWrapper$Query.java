package com.google.android.apps.photos.location.place;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.libraries.places.api.model.TypeFilter;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import p000.adkj;
import p000.yrh;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PlacesQueryWrapper$Query implements Parcelable {
    public static final Parcelable.Creator CREATOR = new yuu(1);

    /* renamed from: a */
    public final String f125737a;

    /* renamed from: b */
    public final LatLngRect f125738b;

    /* renamed from: c */
    public final EnumSet f125739c;

    /* renamed from: d */
    public final List f125740d;

    public PlacesQueryWrapper$Query(Parcel parcel) {
        this.f125737a = parcel.readString();
        this.f125738b = (LatLngRect) parcel.readParcelable(LatLngRect.class.getClassLoader());
        EnumSet noneOf = EnumSet.noneOf(TypeFilter.class);
        this.f125739c = noneOf;
        ArrayList arrayList = new ArrayList();
        this.f125740d = arrayList;
        EnumSet m13715f = adkj.m13715f(TypeFilter.class, parcel.readLong());
        m13715f.getClass();
        noneOf.addAll(m13715f);
        parcel.readStringList(arrayList);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125737a);
        parcel.writeParcelable(this.f125738b, i);
        parcel.writeLong(adkj.m13711b(TypeFilter.class, this.f125739c));
        parcel.writeStringList(this.f125740d);
    }

    public PlacesQueryWrapper$Query(yrh yrhVar) {
        this.f125737a = yrhVar.f190767a;
        this.f125738b = yrhVar.f190768b;
        this.f125739c = yrhVar.f190770d;
        this.f125740d = new ArrayList(yrhVar.f190769c);
    }
}
