package com.google.android.gms.people.consentprimitive;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.asoc;
import p000.auit;
import p000.batz;
import p000.bbbl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ContactsConsentsCoarseStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(8);

    /* renamed from: a */
    public final boolean f130742a;

    /* renamed from: b */
    public final boolean f130743b;

    /* renamed from: c */
    public final String f130744c;

    /* renamed from: d */
    public final boolean f130745d;

    /* renamed from: e */
    private final List f130746e;

    /* renamed from: f */
    private final List f130747f;

    /* renamed from: g */
    private final List f130748g;

    public ContactsConsentsCoarseStatus(boolean z, boolean z2, List list, List list2, String str, boolean z3, List list3) {
        this.f130742a = z;
        this.f130743b = z2;
        this.f130744c = str;
        this.f130746e = list;
        this.f130747f = list2;
        this.f130745d = z3;
        this.f130748g = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContactsConsentsCoarseStatus)) {
            return false;
        }
        ContactsConsentsCoarseStatus contactsConsentsCoarseStatus = (ContactsConsentsCoarseStatus) obj;
        if (this.f130742a == contactsConsentsCoarseStatus.f130742a && this.f130743b == contactsConsentsCoarseStatus.f130743b && C1131ut.m70379p(this.f130747f, contactsConsentsCoarseStatus.f130747f) && C1131ut.m70379p(this.f130746e, contactsConsentsCoarseStatus.f130746e) && C1131ut.m70379p(this.f130744c, contactsConsentsCoarseStatus.f130744c) && this.f130745d == contactsConsentsCoarseStatus.f130745d && C1131ut.m70379p(this.f130748g, contactsConsentsCoarseStatus.f130748g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f130742a), Boolean.valueOf(this.f130743b), this.f130746e, this.f130747f, this.f130744c, Boolean.valueOf(this.f130745d), this.f130748g});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        batz m37359i;
        batz m37359i2;
        batz m37359i3;
        boolean z = this.f130742a;
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 1, z);
        auit.m30280ay(parcel, 2, this.f130743b);
        List list = this.f130746e;
        if (list == null) {
            int i2 = batz.f81540d;
            m37359i = bbbl.f81875a;
        } else {
            m37359i = batz.m37359i(list);
        }
        auit.m30250aU(parcel, 3, m37359i);
        List list2 = this.f130747f;
        if (list2 == null) {
            m37359i2 = bbbl.f81875a;
        } else {
            m37359i2 = batz.m37359i(list2);
        }
        auit.m30250aU(parcel, 4, m37359i2);
        auit.m30246aQ(parcel, 5, this.f130744c);
        auit.m30280ay(parcel, 6, this.f130745d);
        List list3 = this.f130748g;
        if (list3 == null) {
            m37359i3 = bbbl.f81875a;
        } else {
            m37359i3 = batz.m37359i(list3);
        }
        auit.m30250aU(parcel, 7, m37359i3);
        auit.m30279ax(parcel, m30277av);
    }
}
