package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.asns;
import p000.auit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(2);

    /* renamed from: a */
    public final boolean f130617a;

    /* renamed from: b */
    public final boolean f130618b;

    /* renamed from: c */
    private final List f130619c;

    public LocationSettingsRequest(List list, boolean z, boolean z2) {
        this.f130619c = list;
        this.f130617a = z;
        this.f130618b = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f130619c;
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 1, DesugarCollections.unmodifiableList(list));
        auit.m30280ay(parcel, 2, this.f130617a);
        auit.m30280ay(parcel, 3, this.f130618b);
        auit.m30279ax(parcel, m30277av);
    }
}
