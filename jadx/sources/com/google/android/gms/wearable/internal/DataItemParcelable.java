package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.HashMap;
import java.util.Map;
import p000.atbb;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DataItemParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(20);

    /* renamed from: a */
    public final Uri f131043a;

    /* renamed from: b */
    public byte[] f131044b;

    /* renamed from: c */
    private final Map f131045c;

    public DataItemParcelable(Uri uri, Bundle bundle, byte[] bArr) {
        this.f131043a = uri;
        HashMap hashMap = new HashMap();
        ClassLoader classLoader = DataItemAssetParcelable.class.getClassLoader();
        auit.m30292bK(classLoader);
        bundle.setClassLoader(classLoader);
        for (String str : bundle.keySet()) {
            Parcelable parcelable = bundle.getParcelable(str);
            auit.m30292bK(parcelable);
            hashMap.put(str, (DataItemAssetParcelable) parcelable);
        }
        this.f131045c = hashMap;
        this.f131044b = bArr;
    }

    public final String toString() {
        Object valueOf;
        StringBuilder sb = new StringBuilder("DataItemParcelable[@");
        sb.append(Integer.toHexString(hashCode()));
        byte[] bArr = this.f131044b;
        if (bArr == null) {
            valueOf = "null";
        } else {
            valueOf = Integer.valueOf(bArr.length);
        }
        sb.append(",dataSz=".concat(valueOf.toString()));
        sb.append(", numAssets=" + this.f131045c.size());
        sb.append(", uri=".concat(String.valueOf(String.valueOf(this.f131043a))));
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Uri uri = this.f131043a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, uri, i);
        Bundle bundle = new Bundle();
        ClassLoader classLoader = DataItemAssetParcelable.class.getClassLoader();
        auit.m30292bK(classLoader);
        bundle.setClassLoader(classLoader);
        for (Map.Entry entry : this.f131045c.entrySet()) {
            bundle.putParcelable((String) entry.getKey(), new DataItemAssetParcelable((atbb) entry.getValue()));
        }
        auit.m30235aF(parcel, 4, bundle);
        auit.m30236aG(parcel, 5, this.f131044b);
        auit.m30279ax(parcel, m30277av);
    }
}
