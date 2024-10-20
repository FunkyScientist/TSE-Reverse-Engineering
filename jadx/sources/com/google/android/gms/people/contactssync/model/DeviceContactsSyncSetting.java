package com.google.android.gms.people.contactssync.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DeviceContactsSyncSetting extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(15);
    public static final int NOT_APPLICABLE = 1;
    public static final int OFF = 2;

    /* renamed from: ON */
    public static final int f130771ON = 3;
    public static final int UNKNOWN_SYNC_SETTING = 0;

    /* renamed from: a */
    private final int f130772a;

    public DeviceContactsSyncSetting(int i) {
        this.f130772a = i;
    }

    public static DeviceContactsSyncSetting create(int i) {
        return new DeviceContactsSyncSetting(i);
    }

    public int getSyncSetting() {
        return this.f130772a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, getSyncSetting());
        auit.m30279ax(parcel, m30277av);
    }
}
