package com.google.android.gms.people.contactssync.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Locale;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ExtendedSyncStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(16);

    /* renamed from: a */
    public final int f130773a;

    /* renamed from: b */
    public final String f130774b;

    /* renamed from: c */
    public final long f130775c;

    /* renamed from: d */
    public final int f130776d;

    /* renamed from: e */
    public final int f130777e;

    /* renamed from: f */
    public final int f130778f;

    /* renamed from: g */
    public final int f130779g;

    /* renamed from: h */
    public final int f130780h;

    /* renamed from: i */
    public final int f130781i;

    public ExtendedSyncStatus(int i, String str, long j, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f130773a = i;
        this.f130774b = str;
        this.f130775c = j;
        this.f130776d = i2;
        this.f130777e = i3;
        this.f130778f = i4;
        this.f130779g = i5;
        this.f130780h = i6;
        this.f130781i = i7;
    }

    public final String toString() {
        return String.format(Locale.US, "ExtendedSyncStatus{code=%d, message=%s, lastSyncTimeMillis=%d, numOfItems=%d, syncStage=%d, dataType=%d, cycleStatus=%d, numOfSyncedItems=%d, numOfTotalItems=%d}", Integer.valueOf(this.f130773a), this.f130774b, Long.valueOf(this.f130775c), Integer.valueOf(this.f130776d), Integer.valueOf(this.f130777e), Integer.valueOf(this.f130778f), Integer.valueOf(this.f130779g), Integer.valueOf(this.f130780h), Integer.valueOf(this.f130781i));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130773a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, i2);
        auit.m30246aQ(parcel, 3, this.f130774b);
        auit.m30233aD(parcel, 4, this.f130775c);
        auit.m30232aC(parcel, 5, this.f130776d);
        auit.m30232aC(parcel, 6, this.f130777e);
        auit.m30232aC(parcel, 7, this.f130778f);
        auit.m30232aC(parcel, 8, this.f130779g);
        auit.m30232aC(parcel, 9, this.f130780h);
        auit.m30232aC(parcel, 10, this.f130781i);
        auit.m30279ax(parcel, m30277av);
    }
}
