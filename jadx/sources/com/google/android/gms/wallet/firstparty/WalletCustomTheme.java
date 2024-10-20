package com.google.android.gms.wallet.firstparty;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class WalletCustomTheme extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(15);

    /* renamed from: a */
    final int f130924a;

    /* renamed from: b */
    final int f130925b;

    /* renamed from: c */
    final int f130926c;

    /* renamed from: d */
    final Bundle f130927d;

    /* renamed from: e */
    final String f130928e;

    public WalletCustomTheme(int i, Bundle bundle, String str, int i2, int i3) {
        this.f130927d = bundle;
        this.f130924a = i;
        this.f130925b = i2;
        this.f130926c = i3;
        this.f130928e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130924a);
        auit.m30235aF(parcel, 3, this.f130927d);
        auit.m30246aQ(parcel, 4, this.f130928e);
        auit.m30232aC(parcel, 5, this.f130925b);
        auit.m30232aC(parcel, 6, this.f130926c);
        auit.m30279ax(parcel, m30277av);
    }

    public WalletCustomTheme() {
        this.f130925b = 0;
        this.f130926c = 0;
        this.f130924a = 0;
        this.f130927d = new Bundle();
        this.f130928e = "";
    }
}
