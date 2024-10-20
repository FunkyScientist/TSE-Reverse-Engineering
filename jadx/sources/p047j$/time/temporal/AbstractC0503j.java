package p047j$.time.temporal;

import p047j$.util.Objects;

/* renamed from: j$.time.temporal.j */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0503j {

    /* renamed from: a */
    static final InterfaceC0506m f150025a = new C0505l(1);

    /* renamed from: b */
    static final InterfaceC0506m f150026b = new C0505l(2);

    /* renamed from: c */
    static final InterfaceC0506m f150027c = new C0505l(3);

    /* renamed from: d */
    static final InterfaceC0506m f150028d = new C0505l(4);

    /* renamed from: e */
    static final InterfaceC0506m f150029e = new C0505l(5);

    /* renamed from: f */
    static final InterfaceC0506m f150030f = new C0505l(6);

    /* renamed from: g */
    static final InterfaceC0506m f150031g = new C0505l(7);

    /* renamed from: a */
    public static int m59161a(TemporalAccessor temporalAccessor, TemporalField temporalField) {
        C0508o mo58760t = temporalAccessor.mo58760t(temporalField);
        if (mo58760t.m59182h()) {
            long j = temporalAccessor.getLong(temporalField);
            if (mo58760t.m59183i(j)) {
                return (int) j;
            }
            throw new RuntimeException("Invalid value for " + String.valueOf(temporalField) + " (valid values " + String.valueOf(mo58760t) + "): " + j);
        }
        throw new RuntimeException("Invalid field " + String.valueOf(temporalField) + " for get() method, use getLong() instead");
    }

    /* renamed from: b */
    public static Temporal m59162b(Temporal temporal, long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            temporal = temporal.mo58774e(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return temporal.mo58774e(j2, temporalUnit);
    }

    /* renamed from: c */
    public static Object m59163c(TemporalAccessor temporalAccessor, InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m != f150025a && interfaceC0506m != f150026b && interfaceC0506m != f150027c) {
            return interfaceC0506m.mo58459h(temporalAccessor);
        }
        return null;
    }

    /* renamed from: d */
    public static C0508o m59164d(TemporalAccessor temporalAccessor, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalAccessor.mo58758g(temporalField)) {
                return ((EnumC0494a) temporalField).mo59147m();
            }
            throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
        }
        Objects.m59251a(temporalField, "field");
        return temporalField.mo59145D(temporalAccessor);
    }

    /* renamed from: e */
    public static InterfaceC0506m m59165e() {
        return f150026b;
    }

    /* renamed from: f */
    public static InterfaceC0506m m59166f() {
        return f150030f;
    }

    /* renamed from: g */
    public static InterfaceC0506m m59167g() {
        return f150031g;
    }

    /* renamed from: h */
    public static /* synthetic */ int m59168h(int i) {
        int i2 = i % 7;
        if (i2 == 0) {
            return 0;
        }
        if ((((i ^ 7) >> 31) | 1) <= 0) {
            return i2 + 7;
        }
        return i2;
    }

    /* renamed from: i */
    public static InterfaceC0506m m59169i() {
        return f150028d;
    }

    /* renamed from: j */
    public static InterfaceC0506m m59170j() {
        return f150027c;
    }

    /* renamed from: k */
    public static InterfaceC0506m m59171k() {
        return f150029e;
    }

    /* renamed from: l */
    public static InterfaceC0506m m59172l() {
        return f150025a;
    }
}
