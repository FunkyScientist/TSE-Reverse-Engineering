package p000;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khe implements Comparable {

    /* renamed from: a */
    public int f153666a;

    /* renamed from: b */
    public int f153667b;

    /* renamed from: c */
    public int f153668c;

    /* renamed from: d */
    public int f153669d;

    /* renamed from: e */
    public int f153670e;

    /* renamed from: f */
    public int f153671f;

    /* renamed from: g */
    public TimeZone f153672g;

    /* renamed from: h */
    public int f153673h;

    public khe() {
        this.f153666a = 0;
        this.f153667b = 0;
        this.f153668c = 0;
        this.f153669d = 0;
        this.f153670e = 0;
        this.f153671f = 0;
        this.f153672g = DesugarTimeZone.getTimeZone("UTC");
    }

    /* renamed from: a */
    public final Calendar m60772a() {
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setTimeZone(this.f153672g);
        gregorianCalendar.set(1, this.f153666a);
        gregorianCalendar.set(2, this.f153667b - 1);
        gregorianCalendar.set(5, this.f153668c);
        gregorianCalendar.set(11, this.f153669d);
        gregorianCalendar.set(12, this.f153670e);
        gregorianCalendar.set(13, this.f153671f);
        gregorianCalendar.set(14, this.f153673h / 1000000);
        return gregorianCalendar;
    }

    /* renamed from: b */
    public final void m60773b(int i) {
        if (i <= 0) {
            this.f153668c = 1;
        } else if (i > 31) {
            this.f153668c = 31;
        } else {
            this.f153668c = i;
        }
    }

    /* renamed from: c */
    public final void m60774c(int i) {
        if (i <= 0) {
            this.f153667b = 1;
        } else if (i > 12) {
            this.f153667b = 12;
        } else {
            this.f153667b = i;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        khe kheVar = (khe) obj;
        long timeInMillis = m60772a().getTimeInMillis() - kheVar.m60772a().getTimeInMillis();
        if (timeInMillis == 0) {
            timeInMillis = this.f153673h - kheVar.f153673h;
        }
        return (int) (timeInMillis % 2);
    }

    public final String toString() {
        return irp.m57724cI(this);
    }

    public khe(Calendar calendar) {
        this.f153666a = 0;
        this.f153667b = 0;
        this.f153668c = 0;
        this.f153669d = 0;
        this.f153670e = 0;
        this.f153671f = 0;
        this.f153672g = DesugarTimeZone.getTimeZone("UTC");
        Date time = calendar.getTime();
        TimeZone timeZone = calendar.getTimeZone();
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setTimeZone(timeZone);
        gregorianCalendar.setTime(time);
        this.f153666a = gregorianCalendar.get(1);
        this.f153667b = gregorianCalendar.get(2) + 1;
        this.f153668c = gregorianCalendar.get(5);
        this.f153669d = gregorianCalendar.get(11);
        this.f153670e = gregorianCalendar.get(12);
        this.f153671f = gregorianCalendar.get(13);
        this.f153673h = gregorianCalendar.get(14) * 1000000;
        this.f153672g = gregorianCalendar.getTimeZone();
    }
}
