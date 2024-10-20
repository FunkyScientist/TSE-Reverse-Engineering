package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.axuq;
import p000.bldi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class SocialAffinityAllEventSource implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axuq(0);

    /* renamed from: a */
    public final int f132683a;

    /* renamed from: b */
    public final int f132684b;

    /* renamed from: c */
    public final int f132685c;

    /* renamed from: d */
    public final int f132686d;

    /* renamed from: e */
    public final int f132687e;

    /* renamed from: f */
    public final int f132688f;

    /* renamed from: g */
    public final int f132689g;

    /* renamed from: h */
    public final int f132690h;

    /* renamed from: i */
    public final int f132691i;

    /* renamed from: j */
    public final int f132692j;

    public SocialAffinityAllEventSource(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.f132683a = i;
        this.f132684b = i2;
        this.f132685c = i3;
        this.f132686d = i4;
        this.f132687e = i5;
        this.f132688f = i6;
        this.f132689g = i7;
        this.f132690h = i8;
        this.f132691i = i9;
        this.f132692j = i10;
    }

    /* renamed from: a */
    public static int m49612a(int i) {
        int m45574d = bldi.m45574d(i);
        if (m45574d == 0) {
            return 1;
        }
        return m45574d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SocialAffinityAllEventSource) {
            SocialAffinityAllEventSource socialAffinityAllEventSource = (SocialAffinityAllEventSource) obj;
            if (this.f132683a == socialAffinityAllEventSource.f132683a && this.f132684b == socialAffinityAllEventSource.f132684b && this.f132685c == socialAffinityAllEventSource.f132685c && this.f132686d == socialAffinityAllEventSource.f132686d && this.f132687e == socialAffinityAllEventSource.f132687e && this.f132688f == socialAffinityAllEventSource.f132688f && this.f132689g == socialAffinityAllEventSource.f132689g && this.f132690h == socialAffinityAllEventSource.f132690h && this.f132691i == socialAffinityAllEventSource.f132691i && this.f132692j == socialAffinityAllEventSource.f132692j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f132683a), Integer.valueOf(this.f132684b), Integer.valueOf(this.f132685c), Integer.valueOf(this.f132686d), Integer.valueOf(this.f132687e), Integer.valueOf(this.f132688f), Integer.valueOf(this.f132689g), Integer.valueOf(this.f132690h), Integer.valueOf(this.f132691i), Integer.valueOf(this.f132692j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132683a);
        parcel.writeInt(this.f132684b);
        parcel.writeInt(this.f132685c);
        parcel.writeInt(this.f132686d);
        parcel.writeInt(this.f132687e);
        parcel.writeInt(this.f132688f);
        parcel.writeInt(this.f132689g);
        parcel.writeInt(this.f132690h);
        parcel.writeInt(this.f132691i);
        parcel.writeInt(this.f132692j);
    }
}
