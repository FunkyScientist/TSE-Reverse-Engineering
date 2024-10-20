package com.google.android.apps.photos.cloudstorage.quota.data;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import p000._3058;
import p000.baug;
import p000.qtr;
import p000.rbh;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StorageQuotaDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qtr(19);

    /* renamed from: a */
    public final baug f124475a;

    /* renamed from: b */
    public final baug f124476b;

    public StorageQuotaDetails(Parcel parcel) {
        HashMap hashMap = new HashMap();
        parcel.readMap(hashMap, StorageQuotaInfo.class.getClassLoader());
        this.f124475a = baug.m37398j(hashMap);
        HashMap hashMap2 = new HashMap();
        parcel.readMap(hashMap2, rbh.class.getClassLoader());
        this.f124476b = baug.m37398j(hashMap2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof StorageQuotaDetails) {
            StorageQuotaDetails storageQuotaDetails = (StorageQuotaDetails) obj;
            if (this.f124475a.equals(storageQuotaDetails.f124475a) && this.f124476b.equals(storageQuotaDetails.f124476b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f124475a, _3058.m6533q(this.f124476b));
    }

    public final String toString() {
        return String.format("StorageQuotaDetails {storageQuotaInfos: %s, storageQuotaWarningLevels: %s}", this.f124475a, this.f124476b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.f124475a);
        parcel.writeMap(this.f124476b);
    }

    public StorageQuotaDetails(Map map, Map map2) {
        this.f124475a = baug.m37398j(map);
        this.f124476b = baug.m37398j(map2);
    }
}
