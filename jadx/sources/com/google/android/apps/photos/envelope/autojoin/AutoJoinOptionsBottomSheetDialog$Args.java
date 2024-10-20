package com.google.android.apps.photos.envelope.autojoin;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoJoinOptionsBottomSheetDialog$Args implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvk(7);

    /* renamed from: a */
    public final String f125200a;

    /* renamed from: b */
    public final String f125201b;

    /* renamed from: c */
    public final String f125202c;

    public AutoJoinOptionsBottomSheetDialog$Args(String str, String str2, String str3) {
        str3.getClass();
        this.f125200a = str;
        this.f125201b = str2;
        this.f125202c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AutoJoinOptionsBottomSheetDialog$Args)) {
            return false;
        }
        AutoJoinOptionsBottomSheetDialog$Args autoJoinOptionsBottomSheetDialog$Args = (AutoJoinOptionsBottomSheetDialog$Args) obj;
        if (C1131ut.m70384u(this.f125200a, autoJoinOptionsBottomSheetDialog$Args.f125200a) && C1131ut.m70384u(this.f125201b, autoJoinOptionsBottomSheetDialog$Args.f125201b) && C1131ut.m70384u(this.f125202c, autoJoinOptionsBottomSheetDialog$Args.f125202c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f125200a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f125201b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (((hashCode * 31) + i) * 31) + this.f125202c.hashCode();
    }

    public final String toString() {
        return "Args(recipientProfileUrl=" + this.f125200a + ", recipientAccountEmail=" + this.f125201b + ", recipientAccountDisplayName=" + this.f125202c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f125200a);
        parcel.writeString(this.f125201b);
        parcel.writeString(this.f125202c);
    }
}
