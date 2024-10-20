package com.google.android.apps.photos.mediadetails.location;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.location.LatLngRect;
import java.util.ArrayList;
import java.util.Arrays;
import p000._1846;
import p000._2340;
import p000._3138;
import p000.ajiy;
import p000.ajjb;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ExifMapExploreViewBinder$ExifMapExploreAdapterItem implements Parcelable, ajiy, ajjb {
    public static final Parcelable.Creator CREATOR = new zfh(6);

    /* renamed from: a */
    public final _1846 f125913a;

    /* renamed from: b */
    public final _3138 f125914b;

    /* renamed from: c */
    public final LatLngRect f125915c;

    public ExifMapExploreViewBinder$ExifMapExploreAdapterItem(_1846 _1846, _3138 _3138, LatLngRect latLngRect) {
        this.f125913a = _1846;
        this.f125914b = _3138;
        this.f125915c = latLngRect;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_location_viewtype_map_explore;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125913a, i);
        ArrayList arrayList = new ArrayList(this.f125914b);
        if (Build.VERSION.SDK_INT < 29) {
            parcel.writeParcelableArray((_1846[]) arrayList.toArray(new _1846[0]), i);
        } else {
            parcel.writeParcelableList(arrayList, 0);
        }
        parcel.writeValue(this.f125915c);
    }

    public ExifMapExploreViewBinder$ExifMapExploreAdapterItem(Parcel parcel) {
        _3138 m6901I;
        ClassLoader classLoader = getClass().getClassLoader();
        this.f125913a = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        ClassLoader classLoader2 = _1846[].class.getClassLoader();
        if (Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = new ArrayList();
            parcel.readParcelableList(arrayList, classLoader2);
            m6901I = _3138.m6899G(arrayList);
        } else {
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader2);
            m6901I = _3138.m6901I((_1846[]) Arrays.copyOf(readParcelableArray, readParcelableArray.length, _1846[].class));
        }
        this.f125914b = m6901I;
        this.f125915c = (LatLngRect) parcel.readValue(classLoader);
    }
}
