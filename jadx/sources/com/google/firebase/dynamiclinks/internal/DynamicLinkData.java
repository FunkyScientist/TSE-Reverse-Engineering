package com.google.firebase.dynamiclinks.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.auit;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class DynamicLinkData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new azzx(5);

    /* renamed from: a */
    public final String f133603a;

    /* renamed from: b */
    public final String f133604b;

    /* renamed from: c */
    public final int f133605c;

    /* renamed from: d */
    public long f133606d;

    /* renamed from: e */
    public final Uri f133607e;

    /* renamed from: f */
    private final Bundle f133608f;

    public DynamicLinkData(String str, String str2, int i, long j, Bundle bundle, Uri uri) {
        this.f133603a = str;
        this.f133604b = str2;
        this.f133605c = i;
        this.f133606d = j;
        this.f133608f = bundle;
        this.f133607e = uri;
    }

    /* renamed from: a */
    public final Bundle m50176a() {
        Bundle bundle = this.f133608f;
        if (bundle == null) {
            return new Bundle();
        }
        return bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, this.f133603a);
        auit.m30246aQ(parcel, 2, this.f133604b);
        auit.m30232aC(parcel, 3, this.f133605c);
        auit.m30233aD(parcel, 4, this.f133606d);
        auit.m30235aF(parcel, 5, m50176a());
        auit.m30245aP(parcel, 6, this.f133607e, i);
        auit.m30279ax(parcel, m30277av);
    }
}
