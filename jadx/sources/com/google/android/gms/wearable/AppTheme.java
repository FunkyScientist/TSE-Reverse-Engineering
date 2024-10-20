package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AppTheme extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(18);

    /* renamed from: a */
    private final int f130947a;

    /* renamed from: b */
    private final int f130948b;

    /* renamed from: c */
    private final int f130949c;

    /* renamed from: d */
    private final int f130950d;

    public AppTheme() {
        this.f130947a = 0;
        this.f130948b = 0;
        this.f130949c = 0;
        this.f130950d = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppTheme)) {
            return false;
        }
        AppTheme appTheme = (AppTheme) obj;
        if (this.f130948b == appTheme.f130948b && this.f130947a == appTheme.f130947a && this.f130949c == appTheme.f130949c && this.f130950d == appTheme.f130950d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f130948b * 31) + this.f130947a) * 31) + this.f130949c) * 31) + this.f130950d;
    }

    public final String toString() {
        return "AppTheme {dynamicColor =" + this.f130948b + ", colorTheme =" + this.f130947a + ", screenAlignment =" + this.f130949c + ", screenItemsSize =" + this.f130950d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130947a;
        int i3 = 1;
        if (i2 == 0) {
            i2 = 1;
        }
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        int i4 = this.f130948b;
        if (i4 == 0) {
            i4 = 1;
        }
        auit.m30232aC(parcel, 2, i4);
        int i5 = this.f130949c;
        if (i5 != 0) {
            i3 = i5;
        }
        int i6 = 3;
        auit.m30232aC(parcel, 3, i3);
        int i7 = this.f130950d;
        if (i7 != 0) {
            i6 = i7;
        }
        auit.m30232aC(parcel, 4, i6);
        auit.m30279ax(parcel, m30277av);
    }

    public AppTheme(int i, int i2, int i3, int i4) {
        this.f130947a = i;
        this.f130948b = i2;
        this.f130949c = i3;
        this.f130950d = i4;
    }
}
