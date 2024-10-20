package p000;

import android.os.Bundle;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateValidatorPointForward;
import com.google.android.material.datepicker.Month;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azna {

    /* renamed from: a */
    static final long f78642a = azoh.m35680b(Month.m49978e(1900, 0).f133200f);

    /* renamed from: b */
    static final long f78643b = azoh.m35680b(Month.m49978e(2100, 11).f133200f);

    /* renamed from: c */
    public long f78644c;

    /* renamed from: d */
    public long f78645d;

    /* renamed from: e */
    public Long f78646e;

    /* renamed from: f */
    public CalendarConstraints.DateValidator f78647f;

    /* renamed from: g */
    private int f78648g;

    public azna() {
        this.f78644c = f78642a;
        this.f78645d = f78643b;
        this.f78647f = new DateValidatorPointForward(Long.MIN_VALUE);
    }

    /* renamed from: a */
    public final CalendarConstraints m35640a() {
        Month m49977d;
        Bundle bundle = new Bundle();
        bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f78647f);
        Month m49977d2 = Month.m49977d(this.f78644c);
        Month m49977d3 = Month.m49977d(this.f78645d);
        CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = this.f78646e;
        if (l == null) {
            m49977d = null;
        } else {
            m49977d = Month.m49977d(l.longValue());
        }
        return new CalendarConstraints(m49977d2, m49977d3, dateValidator, m49977d, this.f78648g);
    }

    public azna(CalendarConstraints calendarConstraints) {
        this.f78644c = f78642a;
        this.f78645d = f78643b;
        this.f78647f = new DateValidatorPointForward(Long.MIN_VALUE);
        this.f78644c = calendarConstraints.f133184a.f133200f;
        this.f78645d = calendarConstraints.f133185b.f133200f;
        this.f78646e = Long.valueOf(calendarConstraints.f133187d.f133200f);
        this.f78648g = calendarConstraints.f133188e;
        this.f78647f = calendarConstraints.f133186c;
    }
}
