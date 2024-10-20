package com.google.android.gms.people.consentprimitive;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ContactsConsentsStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(11);

    /* renamed from: a */
    public final ContactsConsentsCoarseStatus f130760a;

    /* renamed from: b */
    public final ContactsConsentsDetailedStatus f130761b;

    /* renamed from: c */
    public final ContactsConsentsConfig f130762c;

    public ContactsConsentsStatus(ContactsConsentsCoarseStatus contactsConsentsCoarseStatus, ContactsConsentsDetailedStatus contactsConsentsDetailedStatus, ContactsConsentsConfig contactsConsentsConfig) {
        this.f130760a = contactsConsentsCoarseStatus;
        this.f130761b = contactsConsentsDetailedStatus;
        this.f130762c = contactsConsentsConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContactsConsentsStatus)) {
            return false;
        }
        ContactsConsentsStatus contactsConsentsStatus = (ContactsConsentsStatus) obj;
        if (C1131ut.m70379p(this.f130760a, contactsConsentsStatus.f130760a) && C1131ut.m70379p(this.f130761b, contactsConsentsStatus.f130761b) && C1131ut.m70379p(this.f130762c, contactsConsentsStatus.f130762c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130760a, this.f130761b, this.f130762c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ContactsConsentsCoarseStatus contactsConsentsCoarseStatus = this.f130760a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, contactsConsentsCoarseStatus, i);
        auit.m30245aP(parcel, 2, this.f130761b, i);
        auit.m30245aP(parcel, 3, this.f130762c, i);
        auit.m30279ax(parcel, m30277av);
    }
}
