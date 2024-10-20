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
public class BirthdayEntity extends AbstractSafeParcelable implements Birthday {
    public static final Parcelable.Creator CREATOR = new asod(5);

    /* renamed from: a */
    public final PersonFieldMetadataEntity f130811a;

    /* renamed from: b */
    public final Long f130812b;

    public BirthdayEntity(PersonFieldMetadataEntity personFieldMetadataEntity, Long l) {
        this.f130811a = personFieldMetadataEntity;
        this.f130812b = l;
    }

    @Override // com.google.android.gms.people.protomodel.Birthday
    /* renamed from: a */
    public final PersonFieldMetadata mo48891a() {
        return this.f130811a;
    }

    @Override // com.google.android.gms.people.protomodel.Birthday
    /* renamed from: b */
    public final Long mo48892b() {
        return this.f130812b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Birthday)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Birthday birthday = (Birthday) obj;
        if (!C1131ut.m70379p(mo48891a(), birthday.mo48891a()) || !C1131ut.m70379p(mo48892b(), birthday.mo48892b())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48891a(), mo48892b()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PersonFieldMetadataEntity personFieldMetadataEntity = this.f130811a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, personFieldMetadataEntity, i);
        auit.m30244aO(parcel, 3, this.f130812b);
        auit.m30279ax(parcel, m30277av);
    }
}
