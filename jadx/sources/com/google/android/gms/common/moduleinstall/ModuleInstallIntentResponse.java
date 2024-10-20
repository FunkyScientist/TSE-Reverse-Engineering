package com.google.android.gms.common.moduleinstall;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ModuleInstallIntentResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(19);

    /* renamed from: a */
    public final PendingIntent f130366a;

    public ModuleInstallIntentResponse(PendingIntent pendingIntent) {
        this.f130366a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PendingIntent pendingIntent = this.f130366a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, pendingIntent, i);
        auit.m30279ax(parcel, m30277av);
    }
}
