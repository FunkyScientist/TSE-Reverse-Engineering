package com.google.android.apps.photos.core.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.Collection;
import java.util.Iterator;
import p000.C1131ut;
import p000.asul;
import p000.qzy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatLngRect implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qzy(13);

    /* renamed from: a */
    public final LatLng f124690a;

    /* renamed from: b */
    public final LatLng f124691b;

    public LatLngRect(double d, double d2, double d3, double d4) {
        boolean z;
        if (d <= d3) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f124690a = new LatLng(d, d2);
        this.f124691b = new LatLng(d3, d4);
    }

    /* renamed from: a */
    public static LatLngRect m46983a(LatLng latLng, LatLng latLng2) {
        return new LatLngRect(latLng.f124688a, latLng.f124689b, latLng2.f124688a, latLng2.f124689b);
    }

    /* renamed from: b */
    public static LatLngRect m46984b(Collection collection) {
        asul asulVar = new asul();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            LatLng latLng = (LatLng) it.next();
            asulVar.m28974b(new com.google.android.gms.maps.model.LatLng(latLng.f124688a, latLng.f124689b));
        }
        LatLngBounds m28973a = asulVar.m28973a();
        com.google.android.gms.maps.model.LatLng latLng2 = m28973a.f130683a;
        com.google.android.gms.maps.model.LatLng latLng3 = m28973a.f130684b;
        return new LatLngRect(latLng2.f130681a, latLng2.f130682b, latLng3.f130681a, latLng3.f130682b);
    }

    /* renamed from: c */
    public final boolean m46985c() {
        if (this.f124690a.f124689b > this.f124691b.f124689b) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LatLngRect)) {
            return false;
        }
        LatLngRect latLngRect = (LatLngRect) obj;
        if (!this.f124690a.equals(latLngRect.f124690a) || !this.f124691b.equals(latLngRect.f124691b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        String str;
        LatLng latLng = this.f124691b;
        String latLng2 = this.f124690a.toString();
        String latLng3 = latLng.toString();
        if (true != m46985c()) {
            str = "";
        } else {
            str = " [inverted]";
        }
        return latLng2 + " - " + latLng3 + str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f124690a.writeToParcel(parcel, i);
        this.f124691b.writeToParcel(parcel, i);
    }
}
