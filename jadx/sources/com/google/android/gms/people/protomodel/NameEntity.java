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
public class NameEntity extends AbstractSafeParcelable implements Name {
    public static final Parcelable.Creator CREATOR = new asod(9);

    /* renamed from: a */
    public final PersonFieldMetadataEntity f130818a;

    /* renamed from: b */
    public final String f130819b;

    /* renamed from: c */
    public final String f130820c;

    /* renamed from: d */
    public final String f130821d;

    /* renamed from: e */
    public final String f130822e;

    /* renamed from: f */
    public final String f130823f;

    /* renamed from: g */
    public final String f130824g;

    public NameEntity(PersonFieldMetadataEntity personFieldMetadataEntity, String str, String str2, String str3, String str4, String str5, String str6) {
        this.f130818a = personFieldMetadataEntity;
        this.f130819b = str;
        this.f130820c = str2;
        this.f130821d = str3;
        this.f130822e = str4;
        this.f130823f = str5;
        this.f130824g = str6;
    }

    @Override // com.google.android.gms.people.protomodel.Name
    /* renamed from: a */
    public final PersonFieldMetadata mo48897a() {
        return this.f130818a;
    }

    @Override // com.google.android.gms.people.protomodel.Name
    /* renamed from: b */
    public final String mo48898b() {
        return this.f130819b;
    }

    @Override // com.google.android.gms.people.protomodel.Name
    /* renamed from: c */
    public final String mo48899c() {
        return this.f130822e;
    }

    @Override // com.google.android.gms.people.protomodel.Name
    /* renamed from: d */
    public final String mo48900d() {
        return this.f130824g;
    }

    @Override // com.google.android.gms.people.protomodel.Name
    /* renamed from: e */
    public final String mo48901e() {
        return this.f130821d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Name)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Name name = (Name) obj;
        if (!C1131ut.m70379p(mo48897a(), name.mo48897a()) || !C1131ut.m70379p(mo48898b(), name.mo48898b()) || !C1131ut.m70379p(mo48903g(), name.mo48903g()) || !C1131ut.m70379p(mo48901e(), name.mo48901e()) || !C1131ut.m70379p(mo48899c(), name.mo48899c()) || !C1131ut.m70379p(mo48902f(), name.mo48902f()) || !C1131ut.m70379p(mo48900d(), name.mo48900d())) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.people.protomodel.Name
    /* renamed from: f */
    public final String mo48902f() {
        return this.f130823f;
    }

    @Override // com.google.android.gms.people.protomodel.Name
    /* renamed from: g */
    public final String mo48903g() {
        return this.f130820c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48897a(), mo48898b(), mo48903g(), mo48901e(), mo48899c(), mo48902f(), mo48900d()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PersonFieldMetadataEntity personFieldMetadataEntity = this.f130818a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, personFieldMetadataEntity, i);
        auit.m30246aQ(parcel, 3, this.f130819b);
        auit.m30246aQ(parcel, 4, this.f130824g);
        auit.m30246aQ(parcel, 5, this.f130821d);
        auit.m30246aQ(parcel, 6, this.f130822e);
        auit.m30246aQ(parcel, 7, this.f130823f);
        auit.m30246aQ(parcel, 17, this.f130820c);
        auit.m30279ax(parcel, m30277av);
    }
}
