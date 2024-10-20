package com.google.android.gms.people.contactssync.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class BackupAndSyncOptInState extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(12);

    /* renamed from: a */
    public final String f130763a;

    /* renamed from: b */
    public final int[] f130764b;

    /* renamed from: c */
    public final int f130765c;

    /* renamed from: d */
    public final String[] f130766d;

    public BackupAndSyncOptInState(String str, int[] iArr, int i, String[] strArr) {
        this.f130763a = str;
        this.f130764b = iArr;
        this.f130765c = i;
        this.f130766d = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130763a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30240aK(parcel, 2, this.f130764b);
        auit.m30232aC(parcel, 4, this.f130765c);
        auit.m30247aR(parcel, 5, this.f130766d);
        auit.m30279ax(parcel, m30277av);
    }
}
