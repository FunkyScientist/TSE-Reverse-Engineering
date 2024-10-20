package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CloudMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(15);

    /* renamed from: a */
    public final Intent f130237a;

    public CloudMessage(Intent intent) {
        this.f130237a = intent;
    }

    /* renamed from: a */
    public final Integer m48829a() {
        if (this.f130237a.hasExtra("google.product_id")) {
            return Integer.valueOf(this.f130237a.getIntExtra("google.product_id", 0));
        }
        return null;
    }

    /* renamed from: b */
    public final String m48830b() {
        String stringExtra = this.f130237a.getStringExtra("google.message_id");
        if (stringExtra == null) {
            return this.f130237a.getStringExtra("message_id");
        }
        return stringExtra;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, this.f130237a, i);
        auit.m30279ax(parcel, m30277av);
    }
}
