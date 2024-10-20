package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.wearable.AppTheme;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetAppThemeResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(3);

    /* renamed from: a */
    public final int f131051a;

    /* renamed from: b */
    public final AppTheme f131052b;

    public GetAppThemeResponse(int i, AppTheme appTheme) {
        this.f131051a = i;
        this.f131052b = appTheme;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131051a);
        auit.m30245aP(parcel, 3, this.f131052b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
