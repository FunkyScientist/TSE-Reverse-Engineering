package com.google.android.gms.people.contactssync.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetBackupSyncSuggestionResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(17);

    /* renamed from: a */
    public final int f130782a;

    /* renamed from: b */
    public final String f130783b;

    /* renamed from: c */
    public final BackupSyncContactInfo f130784c;

    public GetBackupSyncSuggestionResponse(int i, String str, BackupSyncContactInfo backupSyncContactInfo) {
        this.f130782a = i;
        this.f130783b = str;
        this.f130784c = backupSyncContactInfo;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130782a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30246aQ(parcel, 2, this.f130783b);
        auit.m30245aP(parcel, 3, this.f130784c, i);
        auit.m30279ax(parcel, m30277av);
    }
}
