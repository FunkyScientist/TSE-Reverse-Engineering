package com.google.android.gms.people.consentprimitive;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.asoc;
import p000.auit;
import p000.bauc;
import p000.baug;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ContactsConsentsDetailedStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(10);

    /* renamed from: a */
    public final int f130758a;

    /* renamed from: b */
    public final Bundle f130759b;

    public ContactsConsentsDetailedStatus(int i, Bundle bundle) {
        this.f130758a = i;
        this.f130759b = bundle;
    }

    /* renamed from: a */
    public final baug m48883a() {
        bauc baucVar = new bauc();
        for (String str : this.f130759b.keySet()) {
            baucVar.mo37390j(new Account(str, "com.google"), Integer.valueOf(this.f130759b.getInt(str)));
        }
        return baucVar.mo37322b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContactsConsentsDetailedStatus)) {
            return false;
        }
        ContactsConsentsDetailedStatus contactsConsentsDetailedStatus = (ContactsConsentsDetailedStatus) obj;
        if (this.f130758a == contactsConsentsDetailedStatus.f130758a && C1131ut.m70379p(m48883a(), contactsConsentsDetailedStatus.m48883a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130758a), m48883a()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130758a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30235aF(parcel, 2, this.f130759b);
        auit.m30279ax(parcel, m30277av);
    }
}
