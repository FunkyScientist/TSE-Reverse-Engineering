package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import p047j$.time.LocalDate;
import p047j$.time.LocalTime;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalAmount;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.util.Objects;

/* renamed from: j$.time.chrono.B */
/* loaded from: classes6.dex */
public final class C0410B extends AbstractC0420c {
    private static final long serialVersionUID = 1300372329181994526L;

    /* renamed from: a */
    private final transient LocalDate f149809a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0410B(LocalDate localDate) {
        Objects.m59251a(localDate, "isoDate");
        this.f149809a = localDate;
    }

    /* renamed from: Y */
    private int m58929Y() {
        return this.f149809a.getYear() - 1911;
    }

    /* renamed from: a0 */
    private C0410B m58930a0(LocalDate localDate) {
        if (localDate.equals(this.f149809a)) {
            return this;
        }
        return new C0410B(localDate);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0412D((byte) 7, this);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: E */
    public final InterfaceC0429l mo58789E() {
        if (m58929Y() >= 1) {
            return EnumC0411C.ROC;
        }
        return EnumC0411C.BEFORE_ROC;
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: K */
    public final ChronoLocalDate mo58791K(TemporalAmount temporalAmount) {
        return (C0410B) super.mo58791K(temporalAmount);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: O */
    public final ChronoLocalDate mo58776m(long j, TemporalUnit temporalUnit) {
        return (C0410B) super.mo58776m(j, temporalUnit);
    }

    @Override // p047j$.time.chrono.AbstractC0420c
    /* renamed from: V */
    final ChronoLocalDate mo58931V(long j) {
        return m58930a0(this.f149809a.plusDays(j));
    }

    @Override // p047j$.time.chrono.AbstractC0420c
    /* renamed from: W */
    final ChronoLocalDate mo58932W(long j) {
        return m58930a0(this.f149809a.m58802j0(j));
    }

    @Override // p047j$.time.chrono.AbstractC0420c
    /* renamed from: X */
    final ChronoLocalDate mo58933X(long j) {
        return m58930a0(this.f149809a.m58805l0(j));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (r2 != 7) goto L20;
     */
    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p047j$.time.chrono.C0410B mo58773d(long r9, p047j$.time.temporal.TemporalField r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p047j$.time.temporal.EnumC0494a
            if (r0 == 0) goto L9a
            r0 = r11
            j$.time.temporal.a r0 = (p047j$.time.temporal.EnumC0494a) r0
            long r1 = r8.getLong(r0)
            int r3 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r3 != 0) goto L10
            return r8
        L10:
            int[] r1 = p047j$.time.chrono.AbstractC0409A.f149808a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            j$.time.LocalDate r3 = r8.f149809a
            r4 = 7
            r5 = 6
            r6 = 4
            if (r2 == r6) goto L4c
            r7 = 5
            if (r2 == r7) goto L27
            if (r2 == r5) goto L4c
            if (r2 == r4) goto L4c
            goto L62
        L27:
            j$.time.chrono.z r11 = p047j$.time.chrono.C0443z.f149872d
            j$.time.temporal.o r11 = r11.mo58937M(r0)
            r11.m59177b(r9, r0)
            int r11 = r8.m58929Y()
            long r0 = (long) r11
            r4 = 12
            long r0 = r0 * r4
            int r11 = r3.getMonthValue()
            long r4 = (long) r11
            long r0 = r0 + r4
            r4 = 1
            long r0 = r0 - r4
            long r9 = r9 - r0
            j$.time.LocalDate r9 = r3.m58802j0(r9)
            j$.time.chrono.B r9 = r8.m58930a0(r9)
            return r9
        L4c:
            j$.time.chrono.z r2 = p047j$.time.chrono.C0443z.f149872d
            j$.time.temporal.o r2 = r2.mo58937M(r0)
            int r2 = r2.m59176a(r9, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r6) goto L85
            if (r0 == r5) goto L7a
            if (r0 == r4) goto L6b
        L62:
            j$.time.LocalDate r9 = r3.mo58773d(r9, r11)
            j$.time.chrono.B r9 = r8.m58930a0(r9)
            return r9
        L6b:
            int r9 = r8.m58929Y()
            int r9 = 1912 - r9
            j$.time.LocalDate r9 = r3.m58808p0(r9)
            j$.time.chrono.B r9 = r8.m58930a0(r9)
            return r9
        L7a:
            int r2 = r2 + 1911
            j$.time.LocalDate r9 = r3.m58808p0(r2)
            j$.time.chrono.B r9 = r8.m58930a0(r9)
            return r9
        L85:
            int r9 = r8.m58929Y()
            r10 = 1
            if (r9 < r10) goto L8f
            int r2 = r2 + 1911
            goto L91
        L8f:
            int r2 = 1912 - r2
        L91:
            j$.time.LocalDate r9 = r3.m58808p0(r2)
            j$.time.chrono.B r9 = r8.m58930a0(r9)
            return r9
        L9a:
            j$.time.chrono.ChronoLocalDate r9 = super.mo58773d(r9, r11)
            j$.time.chrono.B r9 = (p047j$.time.chrono.C0410B) r9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.time.chrono.C0410B.mo58773d(long, j$.time.temporal.TemporalField):j$.time.chrono.B");
    }

    @Override // p047j$.time.chrono.ChronoLocalDate
    /* renamed from: a */
    public final InterfaceC0428k mo58797a() {
        return C0443z.f149872d;
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate, p047j$.time.temporal.Temporal
    /* renamed from: e */
    public final ChronoLocalDate mo58774e(long j, TemporalUnit temporalUnit) {
        return (C0410B) super.mo58774e(j, temporalUnit);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0410B) {
            return this.f149809a.equals(((C0410B) obj).f149809a);
        }
        return false;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0409A.f149808a[((EnumC0494a) temporalField).ordinal()];
            int i2 = 1;
            if (i != 4) {
                LocalDate localDate = this.f149809a;
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            return localDate.getLong(temporalField);
                        }
                        if (m58929Y() < 1) {
                            i2 = 0;
                        }
                        return i2;
                    }
                    return m58929Y();
                }
                return ((m58929Y() * 12) + localDate.getMonthValue()) - 1;
            }
            int m58929Y = m58929Y();
            if (m58929Y < 1) {
                m58929Y = 1 - m58929Y;
            }
            return m58929Y;
        }
        return temporalField.mo59149s(this);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        C0443z.f149872d.getClass();
        return this.f149809a.hashCode() ^ (-1990173233);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: k */
    public final ChronoLocalDate mo58777s(TemporalAdjuster temporalAdjuster) {
        return (C0410B) super.mo58777s(temporalAdjuster);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: m */
    public final Temporal mo58776m(long j, ChronoUnit chronoUnit) {
        return (C0410B) super.mo58776m(j, chronoUnit);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        return (C0410B) super.mo58777s(localDate);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        long m59178d;
        if (temporalField instanceof EnumC0494a) {
            if (AbstractC0424g.m58977g(this, temporalField)) {
                EnumC0494a enumC0494a = (EnumC0494a) temporalField;
                int i = AbstractC0409A.f149808a[enumC0494a.ordinal()];
                if (i != 1 && i != 2 && i != 3) {
                    if (i != 4) {
                        return C0443z.f149872d.mo58937M(enumC0494a);
                    }
                    C0508o mo59147m = EnumC0494a.YEAR.mo59147m();
                    if (m58929Y() <= 0) {
                        m59178d = (-mo59147m.m59179e()) + 1912;
                    } else {
                        m59178d = mo59147m.m59178d() - 1911;
                    }
                    return C0508o.m59174j(1L, m59178d);
                }
                return this.f149809a.mo58760t(temporalField);
            }
            throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
        }
        return temporalField.mo59145D(this);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: w */
    public final long mo58810w() {
        return this.f149809a.mo58810w();
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.chrono.ChronoLocalDate
    /* renamed from: y */
    public final ChronoLocalDateTime mo58811y(LocalTime localTime) {
        return C0422e.m58963U(this, localTime);
    }

    @Override // p047j$.time.chrono.AbstractC0420c, p047j$.time.temporal.Temporal
    /* renamed from: e */
    public final Temporal mo58774e(long j, TemporalUnit temporalUnit) {
        return (C0410B) super.mo58774e(j, temporalUnit);
    }
}
