package com.google.android.apps.photos.search.searchresults.graph;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.alej;
import p000.alpl;
import p000.bkcy;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UserCollectionsResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new alej(4);

    /* renamed from: a */
    public final List f128407a;

    /* renamed from: b */
    private final alpl f128408b;

    /* renamed from: c */
    private final List f128409c;

    public UserCollectionsResult() {
        this(bkcy.f114916a, alpl.f42988a, bkcy.f114916a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserCollectionsResult)) {
            return false;
        }
        UserCollectionsResult userCollectionsResult = (UserCollectionsResult) obj;
        if (C1131ut.m70384u(this.f128407a, userCollectionsResult.f128407a) && this.f128408b == userCollectionsResult.f128408b && C1131ut.m70384u(this.f128409c, userCollectionsResult.f128409c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f128407a.hashCode() * 31) + this.f128408b.hashCode()) * 31) + this.f128409c.hashCode();
    }

    public final String toString() {
        return "UserCollectionsResult(mediaCollections=" + this.f128407a + ", sortOption=" + this.f128408b + ", availableSortOptions=" + this.f128409c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f128407a;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        parcel.writeString(this.f128408b.name());
        List list2 = this.f128409c;
        parcel.writeInt(list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            parcel.writeString(((alpl) it2.next()).name());
        }
    }

    public UserCollectionsResult(List list, alpl alplVar, List list2) {
        alplVar.getClass();
        list2.getClass();
        this.f128407a = list;
        this.f128408b = alplVar;
        this.f128409c = list2;
    }
}
