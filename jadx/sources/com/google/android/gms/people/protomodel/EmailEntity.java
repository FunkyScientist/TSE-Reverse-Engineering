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
public class EmailEntity extends AbstractSafeParcelable implements Email {
    public static final Parcelable.Creator CREATOR = new asod(7);

    /* renamed from: a */
    public final PersonFieldMetadataEntity f130814a;

    /* renamed from: b */
    public final String f130815b;

    public EmailEntity(PersonFieldMetadataEntity personFieldMetadataEntity, String str) {
        this.f130814a = personFieldMetadataEntity;
        this.f130815b = str;
    }

    @Override // com.google.android.gms.people.protomodel.Email
    /* renamed from: a */
    public final PersonFieldMetadata mo48894a() {
        return this.f130814a;
    }

    @Override // com.google.android.gms.people.protomodel.Email
    /* renamed from: b */
    public final String mo48895b() {
        return this.f130815b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Email)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Email email = (Email) obj;
        if (!C1131ut.m70379p(mo48894a(), email.mo48894a()) || !C1131ut.m70379p(mo48895b(), email.mo48895b())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48894a(), mo48895b()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PersonFieldMetadataEntity personFieldMetadataEntity = this.f130814a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, personFieldMetadataEntity, i);
        auit.m30246aQ(parcel, 3, this.f130815b);
        auit.m30279ax(parcel, m30277av);
    }
}
