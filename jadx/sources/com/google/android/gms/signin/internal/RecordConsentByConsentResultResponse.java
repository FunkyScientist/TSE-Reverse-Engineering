package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.ashf;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class RecordConsentByConsentResultResponse extends AbstractSafeParcelable implements ashf {
    public static final Parcelable.Creator CREATOR = new asxw(5);

    /* renamed from: a */
    public final List f130891a;

    /* renamed from: b */
    public final String f130892b;

    public RecordConsentByConsentResultResponse(List list, String str) {
        this.f130891a = list;
        this.f130892b = str;
    }

    @Override // p000.ashf
    /* renamed from: a */
    public final Status mo28175a() {
        if (this.f130892b != null) {
            return Status.f130270a;
        }
        return Status.f130274e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f130891a;
        int m30277av = auit.m30277av(parcel);
        auit.m30248aS(parcel, 1, list);
        auit.m30246aQ(parcel, 2, this.f130892b);
        auit.m30279ax(parcel, m30277av);
    }
}
