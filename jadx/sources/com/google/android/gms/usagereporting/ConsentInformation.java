package com.google.android.gms.usagereporting;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ConsentInformation extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public final boolean f130907a;

    /* renamed from: b */
    public final boolean f130908b;

    /* renamed from: c */
    private final List f130909c;

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public class AccountConsentInformation extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = new asxw(10);

        /* renamed from: a */
        public final String f130910a;

        /* renamed from: b */
        public final byte[] f130911b;

        /* renamed from: c */
        public final List f130912c;

        public AccountConsentInformation(String str, byte[] bArr, List list) {
            ArrayList arrayList;
            this.f130910a = str;
            this.f130911b = bArr;
            if (list == null) {
                arrayList = new ArrayList(0);
            } else {
                arrayList = new ArrayList(list);
            }
            this.f130912c = arrayList;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AccountConsentInformation)) {
                return false;
            }
            AccountConsentInformation accountConsentInformation = (AccountConsentInformation) obj;
            if (C1131ut.m70379p(this.f130910a, accountConsentInformation.f130910a) && C1131ut.m70379p(this.f130911b, accountConsentInformation.f130911b) && C1131ut.m70379p(this.f130912c, accountConsentInformation.f130912c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f130910a, this.f130911b, this.f130912c});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            String str = this.f130910a;
            int m30277av = auit.m30277av(parcel);
            auit.m30246aQ(parcel, 1, str);
            auit.m30236aG(parcel, 2, this.f130911b);
            ArrayList arrayList = new ArrayList(this.f130912c);
            int m30278aw = auit.m30278aw(parcel, 3);
            int size = arrayList.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(((Integer) arrayList.get(i2)).intValue());
            }
            auit.m30279ax(parcel, m30278aw);
            auit.m30279ax(parcel, m30277av);
        }
    }

    static {
        new ConsentInformation(null, false, false);
        CREATOR = new asxw(11);
    }

    public ConsentInformation(List list, boolean z, boolean z2) {
        ArrayList arrayList;
        if (list == null) {
            arrayList = new ArrayList(0);
        } else {
            arrayList = new ArrayList(list);
        }
        this.f130909c = arrayList;
        this.f130907a = z;
        this.f130908b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConsentInformation)) {
            return false;
        }
        ConsentInformation consentInformation = (ConsentInformation) obj;
        if (C1131ut.m70379p(this.f130909c, consentInformation.f130909c) && C1131ut.m70379p(Boolean.valueOf(this.f130907a), Boolean.valueOf(consentInformation.f130907a))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130909c, Boolean.valueOf(this.f130907a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 1, new ArrayList(this.f130909c));
        auit.m30280ay(parcel, 2, this.f130907a);
        auit.m30280ay(parcel, 3, this.f130908b);
        auit.m30279ax(parcel, m30277av);
    }
}
