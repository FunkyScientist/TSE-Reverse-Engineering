package com.google.android.gms.usagereporting;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class UsageReportingOptInOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(14);

    /* renamed from: a */
    public final int f130918a;

    /* renamed from: b */
    public final boolean f130919b;

    /* renamed from: c */
    public final List f130920c;

    /* renamed from: d */
    public final int f130921d;

    /* renamed from: e */
    public final String f130922e;

    /* renamed from: f */
    public final boolean f130923f;

    public UsageReportingOptInOptions(int i, boolean z, List list, int i2, String str, boolean z2) {
        ArrayList arrayList = new ArrayList();
        this.f130920c = arrayList;
        this.f130918a = i;
        this.f130919b = z;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.f130921d = i2;
        this.f130922e = str;
        this.f130923f = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130918a);
        auit.m30280ay(parcel, 3, this.f130919b);
        auit.m30248aS(parcel, 4, this.f130920c);
        auit.m30232aC(parcel, 5, this.f130921d);
        auit.m30246aQ(parcel, 6, this.f130922e);
        auit.m30280ay(parcel, 7, this.f130923f);
        auit.m30279ax(parcel, m30277av);
    }
}
