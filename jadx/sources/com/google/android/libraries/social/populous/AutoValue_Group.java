package com.google.android.libraries.social.populous;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.GroupMetadata;
import com.google.android.libraries.social.populous.core.GroupOrigin;
import p000.axqo;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Group extends C$AutoValue_Group implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(5);

    /* renamed from: f */
    private static final ClassLoader f132404f = AutoValue_Group.class.getClassLoader();

    public AutoValue_Group(Parcel parcel) {
        super(parcel.readString(), parcel.readString(), (GroupMetadata) parcel.readParcelable(f132404f), batz.m37361k((GroupOrigin[]) batz.m37361k(parcel.readParcelableArray(GroupOrigin.class.getClassLoader())).toArray(new GroupOrigin[0])), batz.m37361k((GroupMember[]) parcel.createTypedArray(AutoValue_GroupMember.CREATOR)));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f132385a);
        parcel.writeString(this.f132386b);
        parcel.writeParcelable(this.f132387c, 0);
        parcel.writeParcelableArray((Parcelable[]) this.f132388d.toArray(new Parcelable[0]), 0);
        parcel.writeTypedArray((AutoValue_GroupMember[]) this.f132389e.toArray(new AutoValue_GroupMember[0]), 0);
    }

    public AutoValue_Group(String str, String str2, GroupMetadata groupMetadata, batz batzVar, batz batzVar2) {
        super(str, str2, groupMetadata, batzVar, batzVar2);
    }
}
