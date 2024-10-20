package p047j$.time.chrono;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import p047j$.time.LocalDate;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalField;

/* renamed from: j$.time.chrono.x */
/* loaded from: classes6.dex */
public final class C0441x implements InterfaceC0429l, Serializable {

    /* renamed from: d */
    public static final C0441x f149866d;

    /* renamed from: e */
    private static final C0441x[] f149867e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* renamed from: a */
    private final transient int f149868a;

    /* renamed from: b */
    private final transient LocalDate f149869b;

    /* renamed from: c */
    private final transient String f149870c;

    static {
        C0441x c0441x = new C0441x(-1, LocalDate.m58788of(1868, 1, 1), "Meiji");
        f149866d = c0441x;
        C0441x c0441x2 = new C0441x(0, LocalDate.m58788of(1912, 7, 30), "Taisho");
        C0441x c0441x3 = new C0441x(1, LocalDate.m58788of(1926, 12, 25), "Showa");
        C0441x c0441x4 = new C0441x(2, LocalDate.m58788of(1989, 1, 8), "Heisei");
        C0441x c0441x5 = new C0441x(3, LocalDate.m58788of(2019, 5, 1), "Reiwa");
        f149867e = r8;
        C0441x[] c0441xArr = {c0441x, c0441x2, c0441x3, c0441x4, c0441x5};
    }

    private C0441x(int i, LocalDate localDate, String str) {
        this.f149868a = i;
        this.f149869b = localDate;
        this.f149870c = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static C0441x m59014h(LocalDate localDate) {
        if (!localDate.isBefore(C0440w.f149862d)) {
            C0441x[] c0441xArr = f149867e;
            for (int length = c0441xArr.length - 1; length >= 0; length--) {
                C0441x c0441x = c0441xArr[length];
                if (localDate.compareTo((ChronoLocalDate) c0441x.f149869b) >= 0) {
                    return c0441x;
                }
            }
            return null;
        }
        throw new RuntimeException("JapaneseDate before Meiji 6 are not supported");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public static C0441x m59015l() {
        return f149867e[r0.length - 1];
    }

    /* renamed from: r */
    public static C0441x m59016r(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            C0441x[] c0441xArr = f149867e;
            if (i2 < c0441xArr.length) {
                return c0441xArr[i2];
            }
        }
        throw new RuntimeException("Invalid era: " + i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public static long m59017u() {
        long m59180f = EnumC0494a.DAY_OF_YEAR.mo59147m().m59180f();
        for (C0441x c0441x : f149867e) {
            m59180f = Math.min(m59180f, (c0441x.f149869b.mo58793Q() - c0441x.f149869b.m58795X()) + 1);
            if (c0441x.m59021q() != null) {
                m59180f = Math.min(m59180f, c0441x.m59021q().f149869b.m58795X() - 1);
            }
        }
        return m59180f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public static long m59018v() {
        int year = 1000000000 - m59015l().f149869b.getYear();
        C0441x[] c0441xArr = f149867e;
        int year2 = c0441xArr[0].f149869b.getYear();
        for (int i = 1; i < c0441xArr.length; i++) {
            C0441x c0441x = c0441xArr[i];
            year = Math.min(year, (c0441x.f149869b.getYear() - year2) + 1);
            year2 = c0441x.f149869b.getYear();
        }
        return year;
    }

    private Object writeReplace() {
        return new C0412D((byte) 5, this);
    }

    /* renamed from: x */
    public static C0441x[] m59019x() {
        C0441x[] c0441xArr = f149867e;
        return (C0441x[]) Arrays.copyOf(c0441xArr, c0441xArr.length);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final /* synthetic */ Object mo58755A(InterfaceC0506m interfaceC0506m) {
        return AbstractC0424g.m58982l(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(getValue(), EnumC0494a.ERA);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final /* synthetic */ boolean mo58758g(TemporalField temporalField) {
        return AbstractC0424g.m58978h(this, temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final /* synthetic */ long getLong(TemporalField temporalField) {
        return AbstractC0424g.m58976f(this, temporalField);
    }

    @Override // p047j$.time.chrono.InterfaceC0429l
    public final int getValue() {
        return this.f149868a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final LocalDate m59020n() {
        return this.f149869b;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final /* synthetic */ int mo58759p(TemporalField temporalField) {
        return AbstractC0424g.m58975e(this, (EnumC0494a) temporalField);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final C0441x m59021q() {
        if (this == m59015l()) {
            return null;
        }
        return m59016r(this.f149868a + 1);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        EnumC0494a enumC0494a = EnumC0494a.ERA;
        if (temporalField == enumC0494a) {
            return C0438u.f149860d.mo58937M(enumC0494a);
        }
        return AbstractC0503j.m59164d(this, temporalField);
    }

    public final String toString() {
        return this.f149870c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: z */
    public final void m59022z(DataOutput dataOutput) {
        dataOutput.writeByte(this.f149868a);
    }
}
