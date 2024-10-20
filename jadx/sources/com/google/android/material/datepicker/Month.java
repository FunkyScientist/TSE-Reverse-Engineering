package com.google.android.material.datepicker;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import p000.azne;
import p000.azoh;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Month implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new azne(3);

    /* renamed from: a */
    public final Calendar f133195a;

    /* renamed from: b */
    public final int f133196b;

    /* renamed from: c */
    public final int f133197c;

    /* renamed from: d */
    public final int f133198d;

    /* renamed from: e */
    public final int f133199e;

    /* renamed from: f */
    public final long f133200f;

    /* renamed from: g */
    private String f133201g;

    private Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar m35686h = azoh.m35686h(calendar);
        this.f133195a = m35686h;
        this.f133196b = m35686h.get(2);
        this.f133197c = m35686h.get(1);
        this.f133198d = m35686h.getMaximum(7);
        this.f133199e = m35686h.getActualMaximum(5);
        this.f133200f = m35686h.getTimeInMillis();
    }

    /* renamed from: d */
    public static Month m49977d(long j) {
        Calendar m35688j = azoh.m35688j(null);
        m35688j.setTimeInMillis(j);
        return new Month(m35688j);
    }

    /* renamed from: e */
    public static Month m49978e(int i, int i2) {
        Calendar m35688j = azoh.m35688j(null);
        m35688j.set(1, i);
        m35688j.set(2, i2);
        return new Month(m35688j);
    }

    /* renamed from: f */
    public static Month m49979f() {
        return new Month(azoh.m35687i());
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Month month) {
        return this.f133195a.compareTo(month.f133195a);
    }

    /* renamed from: b */
    public final int m49981b(Month month) {
        if (this.f133195a instanceof GregorianCalendar) {
            return ((month.f133197c - this.f133197c) * 12) + (month.f133196b - this.f133196b);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    /* renamed from: c */
    public final long m49982c(int i) {
        Calendar m35686h = azoh.m35686h(this.f133195a);
        m35686h.set(5, i);
        return m35686h.getTimeInMillis();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        if (this.f133196b == month.f133196b && this.f133197c == month.f133197c) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final Month m49983g(int i) {
        Calendar m35686h = azoh.m35686h(this.f133195a);
        m35686h.add(2, i);
        return new Month(m35686h);
    }

    /* renamed from: h */
    public final String m49984h() {
        String formatDateTime;
        if (this.f133201g == null) {
            long timeInMillis = this.f133195a.getTimeInMillis();
            if (Build.VERSION.SDK_INT < 24) {
                formatDateTime = DateUtils.formatDateTime(null, timeInMillis, 8228);
            } else {
                formatDateTime = azoh.m35681c("yMMMM", Locale.getDefault()).format(new Date(timeInMillis));
            }
            this.f133201g = formatDateTime;
        }
        return this.f133201g;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f133196b), Integer.valueOf(this.f133197c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f133197c);
        parcel.writeInt(this.f133196b);
    }
}
