package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MapDotsList implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mcy(10);

    /* renamed from: a */
    public final List f123442a;

    public MapDotsList(List list) {
        this.f123442a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MapDotsList) && C1131ut.m70384u(this.f123442a, ((MapDotsList) obj).f123442a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123442a.hashCode();
    }

    public final String toString() {
        return "MapDotsList(mapDots=" + this.f123442a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f123442a;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((MapDots) it.next()).writeToParcel(parcel, i);
        }
    }
}
