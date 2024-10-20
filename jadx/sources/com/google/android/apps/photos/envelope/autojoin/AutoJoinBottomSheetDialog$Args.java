package com.google.android.apps.photos.envelope.autojoin;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoJoinBottomSheetDialog$Args implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvk(6);

    /* renamed from: a */
    public final String f125195a;

    /* renamed from: b */
    public final String f125196b;

    /* renamed from: c */
    public final String f125197c;

    /* renamed from: d */
    public final String f125198d;

    /* renamed from: e */
    public final String f125199e;

    public AutoJoinBottomSheetDialog$Args(String str, String str2, String str3, String str4, String str5) {
        str3.getClass();
        this.f125195a = str;
        this.f125196b = str2;
        this.f125197c = str3;
        this.f125198d = str4;
        this.f125199e = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AutoJoinBottomSheetDialog$Args)) {
            return false;
        }
        AutoJoinBottomSheetDialog$Args autoJoinBottomSheetDialog$Args = (AutoJoinBottomSheetDialog$Args) obj;
        if (C1131ut.m70384u(this.f125195a, autoJoinBottomSheetDialog$Args.f125195a) && C1131ut.m70384u(this.f125196b, autoJoinBottomSheetDialog$Args.f125196b) && C1131ut.m70384u(this.f125197c, autoJoinBottomSheetDialog$Args.f125197c) && C1131ut.m70384u(this.f125198d, autoJoinBottomSheetDialog$Args.f125198d) && C1131ut.m70384u(this.f125199e, autoJoinBottomSheetDialog$Args.f125199e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.f125195a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f125196b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (((hashCode * 31) + hashCode2) * 31) + this.f125197c.hashCode();
        String str3 = this.f125198d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i2 = ((hashCode4 * 31) + hashCode3) * 31;
        String str4 = this.f125199e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Args(recipientProfileUrl=" + this.f125195a + ", recipientAccountEmail=" + this.f125196b + ", recipientAccountDisplayName=" + this.f125197c + ", albumTitle=" + this.f125198d + ", albumOwnerDisplayName=" + this.f125199e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f125195a);
        parcel.writeString(this.f125196b);
        parcel.writeString(this.f125197c);
        parcel.writeString(this.f125198d);
        parcel.writeString(this.f125199e);
    }
}
