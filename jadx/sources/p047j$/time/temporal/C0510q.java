package p047j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p047j$.time.DayOfWeek;
import p047j$.util.Objects;
import p047j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.temporal.q */
/* loaded from: classes6.dex */
public final class C0510q implements Serializable {

    /* renamed from: g */
    private static final ConcurrentHashMap f150048g = new ConcurrentHashMap(4, 0.75f, 2);

    /* renamed from: h */
    public static final TemporalUnit f150049h;
    private static final long serialVersionUID = -1177360819670808121L;

    /* renamed from: a */
    private final DayOfWeek f150050a;

    /* renamed from: b */
    private final int f150051b;

    /* renamed from: c */
    private final transient TemporalField f150052c = C0509p.m59188e(this);

    /* renamed from: d */
    private final transient TemporalField f150053d = C0509p.m59191h(this);

    /* renamed from: e */
    private final transient TemporalField f150054e;

    /* renamed from: f */
    private final transient TemporalField f150055f;

    static {
        new C0510q(DayOfWeek.MONDAY, 4);
        m59199g(DayOfWeek.SUNDAY, 1);
        f150049h = AbstractC0501h.f150020d;
    }

    private C0510q(DayOfWeek dayOfWeek, int i) {
        ChronoUnit chronoUnit = ChronoUnit.NANOS;
        this.f150054e = C0509p.m59192i(this);
        this.f150055f = C0509p.m59190g(this);
        Objects.m59251a(dayOfWeek, "firstDayOfWeek");
        if (i >= 1 && i <= 7) {
            this.f150050a = dayOfWeek;
            this.f150051b = i;
            return;
        }
        throw new IllegalArgumentException("Minimal number of days is invalid");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static C0510q m59199g(DayOfWeek dayOfWeek, int i) {
        String str = dayOfWeek.toString() + i;
        ConcurrentHashMap concurrentHashMap = f150048g;
        C0510q c0510q = (C0510q) concurrentHashMap.get(str);
        if (c0510q == null) {
            concurrentHashMap.putIfAbsent(str, new C0510q(dayOfWeek, i));
            return (C0510q) concurrentHashMap.get(str);
        }
        return c0510q;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (this.f150050a != null) {
            int i = this.f150051b;
            if (i >= 1 && i <= 7) {
                return;
            } else {
                throw new InvalidObjectException("Minimal number of days is invalid");
            }
        }
        throw new InvalidObjectException("firstDayOfWeek is null");
    }

    private Object readResolve() {
        try {
            return m59199g(this.f150050a, this.f150051b);
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException("Invalid serialized WeekFields: " + e.getMessage());
        }
    }

    /* renamed from: d */
    public final TemporalField m59200d() {
        return this.f150052c;
    }

    /* renamed from: e */
    public final DayOfWeek m59201e() {
        return this.f150050a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0510q) && hashCode() == obj.hashCode()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m59202f() {
        return this.f150051b;
    }

    /* renamed from: h */
    public final TemporalField m59203h() {
        return this.f150055f;
    }

    public final int hashCode() {
        return (this.f150050a.ordinal() * 7) + this.f150051b;
    }

    /* renamed from: i */
    public final TemporalField m59204i() {
        return this.f150053d;
    }

    /* renamed from: j */
    public final TemporalField m59205j() {
        return this.f150054e;
    }

    public final String toString() {
        return "WeekFields[" + String.valueOf(this.f150050a) + "," + this.f150051b + "]";
    }
}
