package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ProxyResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(2);

    /* renamed from: a */
    final int f129888a;

    /* renamed from: b */
    public final int f129889b;

    /* renamed from: c */
    public final PendingIntent f129890c;

    /* renamed from: d */
    public final int f129891d;

    /* renamed from: e */
    final Bundle f129892e;

    /* renamed from: f */
    public final byte[] f129893f;

    public ProxyResponse(int i, int i2, PendingIntent pendingIntent, int i3, Bundle bundle, byte[] bArr) {
        this.f129888a = i;
        this.f129889b = i2;
        this.f129891d = i3;
        this.f129892e = bundle;
        this.f129893f = bArr;
        this.f129890c = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f129889b);
        auit.m30245aP(parcel, 2, this.f129890c, i);
        auit.m30232aC(parcel, 3, this.f129891d);
        auit.m30235aF(parcel, 4, this.f129892e);
        auit.m30236aG(parcel, 5, this.f129893f);
        auit.m30232aC(parcel, 1000, this.f129888a);
        auit.m30279ax(parcel, m30277av);
    }
}
