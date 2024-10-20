package com.google.android.gms.wallet.shared;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class BuyFlowConfig extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(17);

    /* renamed from: a */
    public String f130940a;

    /* renamed from: b */
    public ApplicationParameters f130941b;

    /* renamed from: c */
    public String f130942c;

    /* renamed from: d */
    public String f130943d;

    /* renamed from: e */
    String f130944e;

    /* renamed from: f */
    String f130945f;

    /* renamed from: g */
    int f130946g;

    public BuyFlowConfig() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130940a);
        auit.m30245aP(parcel, 3, this.f130941b, i);
        auit.m30246aQ(parcel, 4, this.f130942c);
        auit.m30246aQ(parcel, 5, this.f130943d);
        if (TextUtils.isEmpty(this.f130944e)) {
            str = this.f130942c;
        } else {
            str = this.f130944e;
        }
        auit.m30246aQ(parcel, 6, str);
        auit.m30246aQ(parcel, 7, this.f130945f);
        auit.m30232aC(parcel, 8, this.f130946g);
        auit.m30279ax(parcel, m30277av);
    }

    public BuyFlowConfig(String str, ApplicationParameters applicationParameters, String str2, String str3, String str4, String str5, int i) {
        this.f130940a = str;
        this.f130941b = applicationParameters;
        this.f130942c = str2;
        this.f130943d = str3;
        this.f130944e = str4;
        this.f130945f = str5;
        this.f130946g = i;
    }
}
