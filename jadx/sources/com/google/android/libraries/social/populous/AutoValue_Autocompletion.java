package com.google.android.libraries.social.populous;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import p000.axqo;
import p000.axso;
import p000.axua;
import p000.aycj;
import p000.batz;
import p000.bbvs;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Autocompletion extends C$AutoValue_Autocompletion implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(4);

    /* renamed from: f */
    private static final ClassLoader f132403f = AutoValue_Autocompletion.class.getClassLoader();

    public AutoValue_Autocompletion(Parcel parcel) {
        super(axua.values()[parcel.readInt()], batz.m37361k((ContactMethodField[]) batz.m37361k(parcel.readParcelableArray(ContactMethodField.class.getClassLoader())).toArray(new ContactMethodField[0])), parcel.readByte() == 1 ? (Person) parcel.readParcelable(f132403f) : null, parcel.readByte() == 1 ? (Group) parcel.readParcelable(f132403f) : null, parcel.readByte() == 1 ? (aycj) axso.m33827e(parcel, aycj.f75908a) : null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        byte b2;
        parcel.writeInt(((C$AutoValue_Autocompletion) this).f132380a.ordinal());
        byte b3 = 0;
        parcel.writeParcelableArray((Parcelable[]) this.f132381b.toArray(new Parcelable[0]), 0);
        if (this.f132382c == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        Person person = this.f132382c;
        if (person != null) {
            parcel.writeParcelable(person, 0);
        }
        if (this.f132383d == null) {
            b2 = 0;
        } else {
            b2 = 1;
        }
        parcel.writeByte(b2);
        Group group = this.f132383d;
        if (group != null) {
            parcel.writeParcelable(group, 0);
        }
        if (this.f132384e != null) {
            b3 = 1;
        }
        parcel.writeByte(b3);
        aycj aycjVar = this.f132384e;
        if (aycjVar != null) {
            bbvs.m38313aK(parcel, aycjVar);
        }
    }

    public AutoValue_Autocompletion(axua axuaVar, batz batzVar, Person person, Group group, aycj aycjVar) {
        super(axuaVar, batzVar, person, group, aycjVar);
    }
}
