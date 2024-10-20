package com.google.android.gms.people.protomodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class PhoneEntity extends AbstractSafeParcelable implements Phone {
    public static final Parcelable.Creator CREATOR = new asod(12);

    /* renamed from: a */
    public final PersonFieldMetadataEntity f130838a;

    /* renamed from: b */
    public final String f130839b;

    /* renamed from: c */
    public final String f130840c;

    public PhoneEntity(PersonFieldMetadataEntity personFieldMetadataEntity, String str, String str2) {
        this.f130838a = personFieldMetadataEntity;
        this.f130839b = str;
        this.f130840c = str2;
    }

    @Override // com.google.android.gms.people.protomodel.Phone
    /* renamed from: a */
    public final PersonFieldMetadata mo48912a() {
        return this.f130838a;
    }

    @Override // com.google.android.gms.people.protomodel.Phone
    /* renamed from: b */
    public final String mo48913b() {
        return this.f130840c;
    }

    @Override // com.google.android.gms.people.protomodel.Phone
    /* renamed from: c */
    public final String mo48914c() {
        return this.f130839b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Phone)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Phone phone = (Phone) obj;
        if (!C1131ut.m70379p(mo48912a(), phone.mo48912a()) || !C1131ut.m70379p(mo48914c(), phone.mo48914c()) || !C1131ut.m70379p(mo48913b(), phone.mo48913b())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48912a(), mo48914c(), mo48913b()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PersonFieldMetadataEntity personFieldMetadataEntity = this.f130838a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, personFieldMetadataEntity, i);
        auit.m30246aQ(parcel, 3, this.f130839b);
        auit.m30246aQ(parcel, 4, this.f130840c);
        auit.m30279ax(parcel, m30277av);
    }
}
