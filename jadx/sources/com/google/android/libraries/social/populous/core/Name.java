package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.axsy;
import p000.axtw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Name implements Parcelable, axtw {
    public static final Parcelable.Creator CREATOR = new axsy(16);

    /* renamed from: a */
    public final String f132633a;

    /* renamed from: b */
    public final String f132634b;

    /* renamed from: c */
    public final String f132635c;

    /* renamed from: d */
    public final PersonFieldMetadata f132636d;

    /* renamed from: e */
    public final int f132637e;

    /* renamed from: f */
    public final int f132638f;

    /* renamed from: g */
    private final String f132639g;

    public Name(String str, String str2, String str3, String str4, int i, int i2, PersonFieldMetadata personFieldMetadata) {
        this.f132633a = str;
        this.f132634b = str2;
        this.f132639g = str3;
        this.f132635c = str4;
        this.f132637e = i;
        this.f132638f = i2;
        this.f132636d = personFieldMetadata;
    }

    /* renamed from: a */
    public static String m49604a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return charSequence.toString();
    }

    @Override // p000.axtw
    /* renamed from: b */
    public final PersonFieldMetadata mo33908b() {
        return this.f132636d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Name) {
            Name name = (Name) obj;
            if (C1131ut.m70379p(this.f132633a, name.f132633a) && C1131ut.m70379p(this.f132634b, name.f132634b) && C1131ut.m70379p(this.f132639g, name.f132639g) && C1131ut.m70379p(this.f132635c, name.f132635c) && this.f132637e == name.f132637e && this.f132638f == name.f132638f && C1131ut.m70379p(this.f132636d, name.f132636d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f132633a;
        String str2 = this.f132634b;
        String str3 = this.f132639g;
        String str4 = this.f132635c;
        int i = this.f132637e;
        if (i != 0) {
            Integer valueOf = Integer.valueOf(i - 1);
            int i2 = this.f132638f;
            if (i2 != 0) {
                return Arrays.hashCode(new Object[]{str, str2, str3, str4, valueOf, Integer.valueOf(i2 - 1), this.f132636d});
            }
            throw null;
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f132633a);
        parcel.writeString(this.f132634b);
        parcel.writeString(this.f132639g);
        parcel.writeString(this.f132635c);
        int i2 = this.f132637e;
        if (i2 != 0) {
            parcel.writeInt(i2 - 1);
            int i3 = this.f132638f;
            if (i3 != 0) {
                parcel.writeInt(i3 - 1);
                parcel.writeParcelable(this.f132636d, i);
                return;
            }
            throw null;
        }
        throw null;
    }
}
