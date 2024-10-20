package com.google.android.gms.people.consentprimitive;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ContactsConsentsConfig extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(9);

    /* renamed from: a */
    public final boolean f130749a;

    /* renamed from: b */
    public final boolean f130750b;

    /* renamed from: c */
    public final boolean f130751c;

    /* renamed from: d */
    public final Account f130752d;

    /* renamed from: e */
    public final boolean f130753e;

    /* renamed from: f */
    public final boolean f130754f;

    /* renamed from: g */
    public final String f130755g;

    /* renamed from: h */
    public final List f130756h;

    /* renamed from: i */
    public final boolean f130757i;

    public ContactsConsentsConfig(boolean z, boolean z2, boolean z3, Account account, boolean z4, boolean z5, String str, List list, boolean z6) {
        this.f130749a = z;
        this.f130750b = z2;
        this.f130751c = z3;
        this.f130752d = account;
        this.f130753e = z4;
        this.f130754f = z5;
        this.f130755g = str;
        this.f130756h = list;
        this.f130757i = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContactsConsentsConfig)) {
            return false;
        }
        ContactsConsentsConfig contactsConsentsConfig = (ContactsConsentsConfig) obj;
        if (this.f130749a == contactsConsentsConfig.f130749a && this.f130750b == contactsConsentsConfig.f130750b && this.f130751c == contactsConsentsConfig.f130751c && this.f130753e == contactsConsentsConfig.f130753e && this.f130754f == contactsConsentsConfig.f130754f && this.f130757i == contactsConsentsConfig.f130757i && C1131ut.m70379p(this.f130752d, contactsConsentsConfig.f130752d) && C1131ut.m70379p(this.f130755g, contactsConsentsConfig.f130755g) && C1131ut.m70379p(this.f130756h, contactsConsentsConfig.f130756h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f130749a), Boolean.valueOf(this.f130750b), Boolean.valueOf(this.f130751c), this.f130752d, Boolean.valueOf(this.f130753e), Boolean.valueOf(this.f130757i), Boolean.valueOf(this.f130754f), this.f130755g, this.f130756h});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f130749a;
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 1, z);
        auit.m30280ay(parcel, 2, this.f130750b);
        auit.m30280ay(parcel, 3, this.f130751c);
        auit.m30245aP(parcel, 4, this.f130752d, i);
        auit.m30280ay(parcel, 5, this.f130753e);
        auit.m30280ay(parcel, 6, this.f130754f);
        auit.m30246aQ(parcel, 7, this.f130755g);
        auit.m30250aU(parcel, 8, this.f130756h);
        auit.m30280ay(parcel, 9, this.f130757i);
        auit.m30279ax(parcel, m30277av);
    }
}
