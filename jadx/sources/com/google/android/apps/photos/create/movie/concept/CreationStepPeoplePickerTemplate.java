package com.google.android.apps.photos.create.movie.concept;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.bain;
import p000.bevr;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreationStepPeoplePickerTemplate implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(7);

    /* renamed from: a */
    public static final bevr f124776a = bevr.SELECT_PEOPLE;

    /* renamed from: b */
    public final String f124777b;

    /* renamed from: c */
    public final String f124778c;

    /* renamed from: d */
    public final int f124779d;

    /* renamed from: e */
    public final int f124780e;

    public CreationStepPeoplePickerTemplate(String str, String str2, int i, int i2) {
        boolean z;
        str.getClass();
        this.f124777b = str;
        this.f124778c = str2;
        if (i >= -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bain.m36840an(i2 >= -1);
        this.f124779d = i;
        this.f124780e = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreationStepPeoplePickerTemplate)) {
            return false;
        }
        CreationStepPeoplePickerTemplate creationStepPeoplePickerTemplate = (CreationStepPeoplePickerTemplate) obj;
        if (!this.f124777b.equals(creationStepPeoplePickerTemplate.f124777b) || !C1131ut.m70384u(this.f124778c, creationStepPeoplePickerTemplate.f124778c) || this.f124779d != creationStepPeoplePickerTemplate.f124779d || this.f124780e != creationStepPeoplePickerTemplate.f124780e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = (this.f124780e + 527) * 31;
        int i2 = this.f124779d;
        return _3058.m6537u(this.f124777b, _3058.m6537u(this.f124778c, i + i2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124777b);
        if (this.f124778c == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(this.f124778c);
        }
        parcel.writeInt(this.f124779d);
        parcel.writeInt(this.f124780e);
    }
}
