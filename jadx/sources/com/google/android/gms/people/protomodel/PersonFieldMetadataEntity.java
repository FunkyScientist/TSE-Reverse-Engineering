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
public class PersonFieldMetadataEntity extends AbstractSafeParcelable implements PersonFieldMetadata {
    public static final Parcelable.Creator CREATOR = new asod(11);

    /* renamed from: a */
    public final Integer f130836a;

    /* renamed from: b */
    public final Boolean f130837b;

    public PersonFieldMetadataEntity(Integer num, Boolean bool) {
        this.f130836a = num;
        this.f130837b = bool;
    }

    @Override // com.google.android.gms.people.protomodel.PersonFieldMetadata
    /* renamed from: a */
    public final Boolean mo48910a() {
        return this.f130837b;
    }

    @Override // com.google.android.gms.people.protomodel.PersonFieldMetadata
    /* renamed from: b */
    public final Integer mo48911b() {
        return this.f130836a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PersonFieldMetadata)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        PersonFieldMetadata personFieldMetadata = (PersonFieldMetadata) obj;
        if (!C1131ut.m70379p(mo48911b(), personFieldMetadata.mo48911b()) || !C1131ut.m70379p(mo48910a(), personFieldMetadata.mo48910a())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48911b(), mo48910a()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Integer num = this.f130836a;
        int m30277av = auit.m30277av(parcel);
        auit.m30241aL(parcel, 3, num);
        auit.m30234aE(parcel, 4, this.f130837b);
        auit.m30279ax(parcel, m30277av);
    }
}
