package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import p000.azxd;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class TimeModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new azzx(1);

    /* renamed from: a */
    public final azxd f133494a;

    /* renamed from: b */
    public final azxd f133495b;

    /* renamed from: c */
    public final int f133496c;

    /* renamed from: d */
    public int f133497d;

    /* renamed from: e */
    public int f133498e;

    /* renamed from: f */
    public int f133499f;

    /* renamed from: g */
    public int f133500g;

    public TimeModel(int i, int i2, int i3, int i4) {
        this.f133497d = i;
        this.f133498e = i2;
        this.f133499f = i3;
        this.f133496c = i4;
        this.f133500g = m50128c(i);
        this.f133494a = new azxd(59);
        this.f133495b = new azxd(i4 == 1 ? 23 : 12);
    }

    /* renamed from: c */
    public static int m50128c(int i) {
        if (i >= 12) {
            return 1;
        }
        return 0;
    }

    /* renamed from: d */
    public static String m50129d(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: a */
    public final int m50130a() {
        if (this.f133496c == 1) {
            return R.string.material_hour_24h_suffix;
        }
        return R.string.material_hour_suffix;
    }

    /* renamed from: b */
    public final int m50131b() {
        if (this.f133496c == 1) {
            return this.f133497d % 24;
        }
        int i = this.f133497d;
        if (i % 12 == 0) {
            return 12;
        }
        if (this.f133500g == 1) {
            return i - 12;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final void m50132e(int i) {
        if (this.f133496c == 1) {
            this.f133497d = i;
            return;
        }
        int i2 = 12;
        int i3 = i % 12;
        if (1 != this.f133500g) {
            i2 = 0;
        }
        this.f133497d = i3 + i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeModel)) {
            return false;
        }
        TimeModel timeModel = (TimeModel) obj;
        if (this.f133497d == timeModel.f133497d && this.f133498e == timeModel.f133498e && this.f133496c == timeModel.f133496c && this.f133499f == timeModel.f133499f) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m50133f(int i) {
        this.f133498e = i % 60;
    }

    /* renamed from: g */
    public final void m50134g(int i) {
        int i2;
        if (i != this.f133500g) {
            this.f133500g = i;
            int i3 = this.f133497d;
            if (i3 < 12 && i == 1) {
                i2 = i3 + 12;
            } else if (i3 >= 12 && i == 0) {
                i2 = i3 - 12;
            } else {
                return;
            }
            this.f133497d = i2;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f133496c), Integer.valueOf(this.f133497d), Integer.valueOf(this.f133498e), Integer.valueOf(this.f133499f)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f133497d);
        parcel.writeInt(this.f133498e);
        parcel.writeInt(this.f133499f);
        parcel.writeInt(this.f133496c);
    }

    public TimeModel() {
        this(0, 0, 10, 0);
    }
}
