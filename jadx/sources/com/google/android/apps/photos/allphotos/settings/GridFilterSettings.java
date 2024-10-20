package com.google.android.apps.photos.allphotos.settings;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000.C0069b;
import p000.C1131ut;
import p000.nsv;
import p000.nyq;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GridFilterSettings implements Parcelable {
    public static final Parcelable.Creator CREATOR = new nsv(6);

    /* renamed from: a */
    public final nyq f123884a;

    /* renamed from: b */
    public final Map f123885b;

    /* renamed from: c */
    public final boolean f123886c;

    public GridFilterSettings(nyq nyqVar, Map map, boolean z) {
        nyqVar.getClass();
        this.f123884a = nyqVar;
        this.f123885b = map;
        this.f123886c = z;
    }

    /* renamed from: a */
    public static /* synthetic */ GridFilterSettings m46708a(GridFilterSettings gridFilterSettings, Map map) {
        return new GridFilterSettings(gridFilterSettings.f123884a, map, gridFilterSettings.f123886c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GridFilterSettings)) {
            return false;
        }
        GridFilterSettings gridFilterSettings = (GridFilterSettings) obj;
        if (this.f123884a == gridFilterSettings.f123884a && C1131ut.m70384u(this.f123885b, gridFilterSettings.f123885b) && this.f123886c == gridFilterSettings.f123886c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f123884a.hashCode() * 31) + this.f123885b.hashCode()) * 31) + C0069b.m36565y(this.f123886c);
    }

    public final String toString() {
        return "GridFilterSettings(baseFilterSetting=" + this.f123884a + ", appCustomization=" + this.f123885b + ", showOnlyBackedUp=" + this.f123886c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f123884a.name());
        Map map = this.f123885b;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString(((nyq) entry.getValue()).name());
        }
        parcel.writeInt(this.f123886c ? 1 : 0);
    }
}
