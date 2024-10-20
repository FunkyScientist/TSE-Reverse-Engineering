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
public class PhotoEntity extends AbstractSafeParcelable implements Photo {
    public static final Parcelable.Creator CREATOR = new asod(13);

    /* renamed from: a */
    public final PersonFieldMetadataEntity f130841a;

    /* renamed from: b */
    public final String f130842b;

    public PhotoEntity(PersonFieldMetadataEntity personFieldMetadataEntity, String str) {
        this.f130841a = personFieldMetadataEntity;
        this.f130842b = str;
    }

    @Override // com.google.android.gms.people.protomodel.Photo
    /* renamed from: a */
    public final PersonFieldMetadata mo48915a() {
        return this.f130841a;
    }

    @Override // com.google.android.gms.people.protomodel.Photo
    /* renamed from: b */
    public final String mo48916b() {
        return this.f130842b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Photo)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Photo photo = (Photo) obj;
        if (!C1131ut.m70379p(mo48915a(), photo.mo48915a()) || !C1131ut.m70379p(mo48916b(), photo.mo48916b())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48915a(), mo48916b()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PersonFieldMetadataEntity personFieldMetadataEntity = this.f130841a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, personFieldMetadataEntity, i);
        auit.m30246aQ(parcel, 3, this.f130842b);
        auit.m30279ax(parcel, m30277av);
    }
}
