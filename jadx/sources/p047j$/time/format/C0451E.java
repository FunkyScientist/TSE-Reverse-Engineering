package p047j$.time.format;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.AbstractC0444d;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.LocalTime;
import p047j$.time.Period;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.chrono.ChronoLocalDate;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalField;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.E */
/* loaded from: classes6.dex */
public final class C0451E implements TemporalAccessor {

    /* renamed from: b */
    ZoneId f149892b;

    /* renamed from: c */
    InterfaceC0428k f149893c;

    /* renamed from: d */
    boolean f149894d;

    /* renamed from: e */
    private EnumC0452F f149895e;

    /* renamed from: f */
    private ChronoLocalDate f149896f;

    /* renamed from: g */
    private LocalTime f149897g;

    /* renamed from: a */
    final HashMap f149891a = new HashMap();

    /* renamed from: h */
    Period f149898h = Period.f149786d;

    /* renamed from: h */
    private void m59043h(TemporalAccessor temporalAccessor) {
        Iterator it = this.f149891a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            TemporalField temporalField = (TemporalField) entry.getKey();
            if (temporalAccessor.mo58758g(temporalField)) {
                try {
                    long j = temporalAccessor.getLong(temporalField);
                    long longValue = ((Long) entry.getValue()).longValue();
                    if (j == longValue) {
                        it.remove();
                    } else {
                        throw new RuntimeException("Conflict found: Field " + String.valueOf(temporalField) + " " + j + " differs from " + String.valueOf(temporalField) + " " + longValue + " derived from " + String.valueOf(temporalAccessor));
                    }
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    /* renamed from: n */
    private void m59044n() {
        HashMap hashMap = this.f149891a;
        if (hashMap.containsKey(EnumC0494a.INSTANT_SECONDS)) {
            ZoneId zoneId = this.f149892b;
            if (zoneId != null) {
                m59045q(zoneId);
                return;
            }
            Long l = (Long) hashMap.get(EnumC0494a.OFFSET_SECONDS);
            if (l != null) {
                m59045q(ZoneOffset.ofTotalSeconds(l.intValue()));
            }
        }
    }

    /* renamed from: q */
    private void m59045q(ZoneId zoneId) {
        HashMap hashMap = this.f149891a;
        EnumC0494a enumC0494a = EnumC0494a.INSTANT_SECONDS;
        m59049x(this.f149893c.mo58938N(Instant.ofEpochSecond(((Long) hashMap.remove(enumC0494a)).longValue()), zoneId).mo58923c());
        m59050z(enumC0494a, EnumC0494a.SECOND_OF_DAY, Long.valueOf(r5.mo58922b().m58859l0()));
    }

    /* renamed from: r */
    private void m59046r(long j, long j2, long j3, long j4) {
        if (this.f149895e == EnumC0452F.LENIENT) {
            long m58490g = AbstractC0328c.m58490g(AbstractC0328c.m58490g(AbstractC0328c.m58490g(AbstractC0328c.m58493j(j, 3600000000000L), AbstractC0328c.m58493j(j2, 60000000000L)), AbstractC0328c.m58493j(j3, 1000000000L)), j4);
            m59048v(LocalTime.m58844c0(AbstractC0362n.m58559g(m58490g, 86400000000000L)), Period.ofDays((int) AbstractC0362n.m58558f(m58490g, 86400000000000L)));
            return;
        }
        int m59151U = EnumC0494a.MINUTE_OF_HOUR.m59151U(j2);
        int m59151U2 = EnumC0494a.NANO_OF_SECOND.m59151U(j4);
        if (this.f149895e == EnumC0452F.SMART && j == 24 && m59151U == 0 && j3 == 0 && m59151U2 == 0) {
            m59048v(LocalTime.f149774f, Period.ofDays(1));
        } else {
            m59048v(LocalTime.m58843b0(EnumC0494a.HOUR_OF_DAY.m59151U(j), m59151U, EnumC0494a.SECOND_OF_MINUTE.m59151U(j3), m59151U2), Period.f149786d);
        }
    }

    /* renamed from: u */
    private void m59047u() {
        HashMap hashMap = this.f149891a;
        EnumC0494a enumC0494a = EnumC0494a.CLOCK_HOUR_OF_DAY;
        long j = 0;
        if (hashMap.containsKey(enumC0494a)) {
            long longValue = ((Long) hashMap.remove(enumC0494a)).longValue();
            EnumC0452F enumC0452F = this.f149895e;
            if (enumC0452F == EnumC0452F.STRICT || (enumC0452F == EnumC0452F.SMART && longValue != 0)) {
                enumC0494a.m59152V(longValue);
            }
            EnumC0494a enumC0494a2 = EnumC0494a.HOUR_OF_DAY;
            if (longValue == 24) {
                longValue = 0;
            }
            m59050z(enumC0494a, enumC0494a2, Long.valueOf(longValue));
        }
        EnumC0494a enumC0494a3 = EnumC0494a.CLOCK_HOUR_OF_AMPM;
        if (hashMap.containsKey(enumC0494a3)) {
            long longValue2 = ((Long) hashMap.remove(enumC0494a3)).longValue();
            EnumC0452F enumC0452F2 = this.f149895e;
            if (enumC0452F2 == EnumC0452F.STRICT || (enumC0452F2 == EnumC0452F.SMART && longValue2 != 0)) {
                enumC0494a3.m59152V(longValue2);
            }
            EnumC0494a enumC0494a4 = EnumC0494a.HOUR_OF_AMPM;
            if (longValue2 != 12) {
                j = longValue2;
            }
            m59050z(enumC0494a3, enumC0494a4, Long.valueOf(j));
        }
        EnumC0494a enumC0494a5 = EnumC0494a.AMPM_OF_DAY;
        if (hashMap.containsKey(enumC0494a5)) {
            EnumC0494a enumC0494a6 = EnumC0494a.HOUR_OF_AMPM;
            if (hashMap.containsKey(enumC0494a6)) {
                long longValue3 = ((Long) hashMap.remove(enumC0494a5)).longValue();
                long longValue4 = ((Long) hashMap.remove(enumC0494a6)).longValue();
                if (this.f149895e == EnumC0452F.LENIENT) {
                    m59050z(enumC0494a5, EnumC0494a.HOUR_OF_DAY, Long.valueOf(AbstractC0328c.m58490g(AbstractC0328c.m58493j(longValue3, 12), longValue4)));
                } else {
                    enumC0494a5.m59152V(longValue3);
                    enumC0494a6.m59152V(longValue3);
                    m59050z(enumC0494a5, EnumC0494a.HOUR_OF_DAY, Long.valueOf((longValue3 * 12) + longValue4));
                }
            }
        }
        EnumC0494a enumC0494a7 = EnumC0494a.NANO_OF_DAY;
        if (hashMap.containsKey(enumC0494a7)) {
            long longValue5 = ((Long) hashMap.remove(enumC0494a7)).longValue();
            if (this.f149895e != EnumC0452F.LENIENT) {
                enumC0494a7.m59152V(longValue5);
            }
            m59050z(enumC0494a7, EnumC0494a.HOUR_OF_DAY, Long.valueOf(longValue5 / 3600000000000L));
            m59050z(enumC0494a7, EnumC0494a.MINUTE_OF_HOUR, Long.valueOf((longValue5 / 60000000000L) % 60));
            m59050z(enumC0494a7, EnumC0494a.SECOND_OF_MINUTE, Long.valueOf((longValue5 / 1000000000) % 60));
            m59050z(enumC0494a7, EnumC0494a.NANO_OF_SECOND, Long.valueOf(longValue5 % 1000000000));
        }
        EnumC0494a enumC0494a8 = EnumC0494a.MICRO_OF_DAY;
        if (hashMap.containsKey(enumC0494a8)) {
            long longValue6 = ((Long) hashMap.remove(enumC0494a8)).longValue();
            if (this.f149895e != EnumC0452F.LENIENT) {
                enumC0494a8.m59152V(longValue6);
            }
            m59050z(enumC0494a8, EnumC0494a.SECOND_OF_DAY, Long.valueOf(longValue6 / 1000000));
            m59050z(enumC0494a8, EnumC0494a.MICRO_OF_SECOND, Long.valueOf(longValue6 % 1000000));
        }
        EnumC0494a enumC0494a9 = EnumC0494a.MILLI_OF_DAY;
        if (hashMap.containsKey(enumC0494a9)) {
            long longValue7 = ((Long) hashMap.remove(enumC0494a9)).longValue();
            if (this.f149895e != EnumC0452F.LENIENT) {
                enumC0494a9.m59152V(longValue7);
            }
            m59050z(enumC0494a9, EnumC0494a.SECOND_OF_DAY, Long.valueOf(longValue7 / 1000));
            m59050z(enumC0494a9, EnumC0494a.MILLI_OF_SECOND, Long.valueOf(longValue7 % 1000));
        }
        EnumC0494a enumC0494a10 = EnumC0494a.SECOND_OF_DAY;
        if (hashMap.containsKey(enumC0494a10)) {
            long longValue8 = ((Long) hashMap.remove(enumC0494a10)).longValue();
            if (this.f149895e != EnumC0452F.LENIENT) {
                enumC0494a10.m59152V(longValue8);
            }
            m59050z(enumC0494a10, EnumC0494a.HOUR_OF_DAY, Long.valueOf(longValue8 / 3600));
            m59050z(enumC0494a10, EnumC0494a.MINUTE_OF_HOUR, Long.valueOf((longValue8 / 60) % 60));
            m59050z(enumC0494a10, EnumC0494a.SECOND_OF_MINUTE, Long.valueOf(longValue8 % 60));
        }
        EnumC0494a enumC0494a11 = EnumC0494a.MINUTE_OF_DAY;
        if (hashMap.containsKey(enumC0494a11)) {
            long longValue9 = ((Long) hashMap.remove(enumC0494a11)).longValue();
            if (this.f149895e != EnumC0452F.LENIENT) {
                enumC0494a11.m59152V(longValue9);
            }
            m59050z(enumC0494a11, EnumC0494a.HOUR_OF_DAY, Long.valueOf(longValue9 / 60));
            m59050z(enumC0494a11, EnumC0494a.MINUTE_OF_HOUR, Long.valueOf(longValue9 % 60));
        }
        EnumC0494a enumC0494a12 = EnumC0494a.NANO_OF_SECOND;
        if (hashMap.containsKey(enumC0494a12)) {
            long longValue10 = ((Long) hashMap.get(enumC0494a12)).longValue();
            EnumC0452F enumC0452F3 = this.f149895e;
            EnumC0452F enumC0452F4 = EnumC0452F.LENIENT;
            if (enumC0452F3 != enumC0452F4) {
                enumC0494a12.m59152V(longValue10);
            }
            EnumC0494a enumC0494a13 = EnumC0494a.MICRO_OF_SECOND;
            if (hashMap.containsKey(enumC0494a13)) {
                long longValue11 = ((Long) hashMap.remove(enumC0494a13)).longValue();
                if (this.f149895e != enumC0452F4) {
                    enumC0494a13.m59152V(longValue11);
                }
                longValue10 = (longValue10 % 1000) + (longValue11 * 1000);
                m59050z(enumC0494a13, enumC0494a12, Long.valueOf(longValue10));
            }
            EnumC0494a enumC0494a14 = EnumC0494a.MILLI_OF_SECOND;
            if (hashMap.containsKey(enumC0494a14)) {
                long longValue12 = ((Long) hashMap.remove(enumC0494a14)).longValue();
                if (this.f149895e != enumC0452F4) {
                    enumC0494a14.m59152V(longValue12);
                }
                m59050z(enumC0494a14, enumC0494a12, Long.valueOf((longValue10 % 1000000) + (longValue12 * 1000000)));
            }
        }
        EnumC0494a enumC0494a15 = EnumC0494a.HOUR_OF_DAY;
        if (hashMap.containsKey(enumC0494a15)) {
            EnumC0494a enumC0494a16 = EnumC0494a.MINUTE_OF_HOUR;
            if (hashMap.containsKey(enumC0494a16)) {
                EnumC0494a enumC0494a17 = EnumC0494a.SECOND_OF_MINUTE;
                if (hashMap.containsKey(enumC0494a17) && hashMap.containsKey(enumC0494a12)) {
                    m59046r(((Long) hashMap.remove(enumC0494a15)).longValue(), ((Long) hashMap.remove(enumC0494a16)).longValue(), ((Long) hashMap.remove(enumC0494a17)).longValue(), ((Long) hashMap.remove(enumC0494a12)).longValue());
                }
            }
        }
    }

    /* renamed from: v */
    private void m59048v(LocalTime localTime, Period period) {
        LocalTime localTime2 = this.f149897g;
        if (localTime2 != null) {
            if (localTime2.equals(localTime)) {
                Period period2 = this.f149898h;
                period2.getClass();
                Period period3 = Period.f149786d;
                if (period2 != period3) {
                    period.getClass();
                    if (period != period3 && !this.f149898h.equals(period)) {
                        throw new RuntimeException(AbstractC0444d.m59024b("Conflict found: Fields resolved to different excess periods: ", String.valueOf(this.f149898h), " ", String.valueOf(period)));
                    }
                }
                this.f149898h = period;
                return;
            }
            throw new RuntimeException(AbstractC0444d.m59024b("Conflict found: Fields resolved to different times: ", String.valueOf(this.f149897g), " ", String.valueOf(localTime)));
        }
        this.f149897g = localTime;
        this.f149898h = period;
    }

    /* renamed from: x */
    private void m59049x(ChronoLocalDate chronoLocalDate) {
        ChronoLocalDate chronoLocalDate2 = this.f149896f;
        if (chronoLocalDate2 != null) {
            if (chronoLocalDate != null && !chronoLocalDate2.equals(chronoLocalDate)) {
                throw new RuntimeException(AbstractC0444d.m59024b("Conflict found: Fields resolved to two different dates: ", String.valueOf(this.f149896f), " ", String.valueOf(chronoLocalDate)));
            }
        } else if (chronoLocalDate != null) {
            if (this.f149893c.equals(chronoLocalDate.mo58797a())) {
                this.f149896f = chronoLocalDate;
                return;
            }
            throw new RuntimeException("ChronoLocalDate must use the effective parsed chronology: ".concat(String.valueOf(this.f149893c)));
        }
    }

    /* renamed from: z */
    private void m59050z(TemporalField temporalField, EnumC0494a enumC0494a, Long l) {
        Long l2 = (Long) this.f149891a.put(enumC0494a, l);
        if (l2 != null && l2.longValue() != l.longValue()) {
            throw new RuntimeException("Conflict found: " + String.valueOf(enumC0494a) + " " + l2 + " differs from " + String.valueOf(enumC0494a) + " " + l + " while resolving  " + String.valueOf(temporalField));
        }
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59172l()) {
            return this.f149892b;
        }
        if (interfaceC0506m == AbstractC0503j.m59165e()) {
            return this.f149893c;
        }
        if (interfaceC0506m == AbstractC0503j.m59166f()) {
            ChronoLocalDate chronoLocalDate = this.f149896f;
            if (chronoLocalDate == null) {
                return null;
            }
            return LocalDate.m58779V(chronoLocalDate);
        }
        if (interfaceC0506m == AbstractC0503j.m59167g()) {
            return this.f149897g;
        }
        if (interfaceC0506m == AbstractC0503j.m59169i()) {
            Long l = (Long) this.f149891a.get(EnumC0494a.OFFSET_SECONDS);
            if (l != null) {
                return ZoneOffset.ofTotalSeconds(l.intValue());
            }
            ZoneId zoneId = this.f149892b;
            if (zoneId instanceof ZoneOffset) {
                return zoneId;
            }
            return interfaceC0506m.mo58459h(this);
        }
        if (interfaceC0506m == AbstractC0503j.m59171k()) {
            return interfaceC0506m.mo58459h(this);
        }
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return null;
        }
        return interfaceC0506m.mo58459h(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (this.f149891a.containsKey(temporalField)) {
            return true;
        }
        ChronoLocalDate chronoLocalDate = this.f149896f;
        if (chronoLocalDate != null && chronoLocalDate.mo58758g(temporalField)) {
            return true;
        }
        LocalTime localTime = this.f149897g;
        if (localTime != null && localTime.mo58758g(temporalField)) {
            return true;
        }
        if (temporalField != null && !(temporalField instanceof EnumC0494a) && temporalField.mo59150t(this)) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        Objects.m59251a(temporalField, "field");
        Long l = (Long) this.f149891a.get(temporalField);
        if (l != null) {
            return l.longValue();
        }
        ChronoLocalDate chronoLocalDate = this.f149896f;
        if (chronoLocalDate != null && chronoLocalDate.mo58758g(temporalField)) {
            return this.f149896f.getLong(temporalField);
        }
        LocalTime localTime = this.f149897g;
        if (localTime != null && localTime.mo58758g(temporalField)) {
            return this.f149897g.getLong(temporalField);
        }
        if (!(temporalField instanceof EnumC0494a)) {
            return temporalField.mo59149s(this);
        }
        throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x027d  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m59051l(p047j$.time.format.EnumC0452F r24) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.time.format.C0451E.m59051l(j$.time.format.F):void");
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final /* synthetic */ int mo58759p(TemporalField temporalField) {
        return AbstractC0503j.m59161a(this, temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final /* synthetic */ C0508o mo58760t(TemporalField temporalField) {
        return AbstractC0503j.m59164d(this, temporalField);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.f149891a);
        sb.append(',');
        sb.append(this.f149893c);
        if (this.f149892b != null) {
            sb.append(',');
            sb.append(this.f149892b);
        }
        if (this.f149896f != null || this.f149897g != null) {
            sb.append(" resolved to ");
            ChronoLocalDate chronoLocalDate = this.f149896f;
            if (chronoLocalDate != null) {
                sb.append(chronoLocalDate);
                if (this.f149897g != null) {
                    sb.append('T');
                    sb.append(this.f149897g);
                }
            } else {
                sb.append(this.f149897g);
            }
        }
        return sb.toString();
    }
}
