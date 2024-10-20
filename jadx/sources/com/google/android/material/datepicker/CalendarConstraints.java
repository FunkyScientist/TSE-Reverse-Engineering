package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.azne;
import p000.azoh;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator CREATOR = new azne(1);

    /* renamed from: a */
    public final Month f133184a;

    /* renamed from: b */
    public final Month f133185b;

    /* renamed from: c */
    public final DateValidator f133186c;

    /* renamed from: d */
    public Month f133187d;

    /* renamed from: e */
    public final int f133188e;

    /* renamed from: f */
    public final int f133189f;

    /* renamed from: g */
    public final int f133190g;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public interface DateValidator extends Parcelable {
        /* renamed from: a */
        boolean mo47499a(long j);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i) {
        month.getClass();
        month2.getClass();
        dateValidator.getClass();
        this.f133184a = month;
        this.f133185b = month2;
        this.f133187d = month3;
        this.f133188e = i;
        this.f133186c = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i >= 0 && i <= azoh.m35688j(null).getMaximum(7)) {
            this.f133190g = month.m49981b(month2) + 1;
            this.f133189f = (month2.f133197c - month.f133197c) + 1;
            return;
        }
        throw new IllegalArgumentException("firstDayOfWeek is not valid");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        if (this.f133184a.equals(calendarConstraints.f133184a) && this.f133185b.equals(calendarConstraints.f133185b) && Objects.equals(this.f133187d, calendarConstraints.f133187d) && this.f133188e == calendarConstraints.f133188e && this.f133186c.equals(calendarConstraints.f133186c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f133184a, this.f133185b, this.f133187d, Integer.valueOf(this.f133188e), this.f133186c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f133184a, 0);
        parcel.writeParcelable(this.f133185b, 0);
        parcel.writeParcelable(this.f133187d, 0);
        parcel.writeParcelable(this.f133186c, 0);
        parcel.writeInt(this.f133188e);
    }
}
