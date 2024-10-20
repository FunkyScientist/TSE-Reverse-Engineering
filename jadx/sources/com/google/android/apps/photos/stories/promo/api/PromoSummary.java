package com.google.android.apps.photos.stories.promo.api;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.aoaq;
import p000.aofo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PromoSummary implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aoaq(13);

    /* renamed from: a */
    public final List f128981a;

    /* renamed from: b */
    public final int f128982b;

    public PromoSummary(List list, int i) {
        this.f128981a = list;
        this.f128982b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromoSummary)) {
            return false;
        }
        PromoSummary promoSummary = (PromoSummary) obj;
        if (C1131ut.m70384u(this.f128981a, promoSummary.f128981a) && this.f128982b == promoSummary.f128982b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f128981a.hashCode() * 31) + this.f128982b;
    }

    public final String toString() {
        return "PromoSummary(coverModels=" + this.f128981a + ", bulkType=" + ((Object) aofo.m24490a(this.f128982b)) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f128981a;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        parcel.writeString(aofo.m24490a(this.f128982b));
    }
}
