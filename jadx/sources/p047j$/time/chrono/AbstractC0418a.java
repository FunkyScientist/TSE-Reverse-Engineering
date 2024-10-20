package p047j$.time.chrono;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.DateTimeException;
import p047j$.time.DayOfWeek;
import p047j$.time.Instant;
import p047j$.time.LocalTime;
import p047j$.time.ZoneId;
import p047j$.time.format.EnumC0452F;
import p047j$.time.temporal.C0504k;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAdjusters;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.util.Objects;
import p047j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.chrono.a */
/* loaded from: classes6.dex */
public abstract class AbstractC0418a implements InterfaceC0428k {

    /* renamed from: a */
    private static final ConcurrentHashMap f149819a = new ConcurrentHashMap();

    /* renamed from: b */
    private static final ConcurrentHashMap f149820b = new ConcurrentHashMap();

    /* renamed from: c */
    public static final /* synthetic */ int f149821c = 0;

    static {
        new Locale("ja", "JP", "JP");
    }

    /* renamed from: A */
    static ChronoLocalDate m58951A(ChronoLocalDate chronoLocalDate, long j, long j2, long j3) {
        long j4;
        ChronoLocalDate mo58774e = chronoLocalDate.mo58774e(j, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        ChronoLocalDate mo58774e2 = mo58774e.mo58774e(j2, (TemporalUnit) chronoUnit);
        if (j3 > 7) {
            long j5 = j3 - 1;
            mo58774e2 = mo58774e2.mo58774e(j5 / 7, (TemporalUnit) chronoUnit);
            j4 = j5 % 7;
        } else {
            if (j3 < 1) {
                mo58774e2 = mo58774e2.mo58774e(AbstractC0328c.m58494k(j3, 7L) / 7, (TemporalUnit) chronoUnit);
                j4 = (j3 + 6) % 7;
            }
            return mo58774e2.mo58777s(new C0504k(DayOfWeek.m58754T((int) j3).getValue(), 1));
        }
        j3 = j4 + 1;
        return mo58774e2.mo58777s(new C0504k(DayOfWeek.m58754T((int) j3).getValue(), 1));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public static void m58952m(Map map, EnumC0494a enumC0494a, long j) {
        Long l = (Long) map.get(enumC0494a);
        if (l != null && l.longValue() != j) {
            throw new RuntimeException("Conflict found: " + String.valueOf(enumC0494a) + " " + l + " differs from " + String.valueOf(enumC0494a) + " " + j);
        }
        map.put(enumC0494a, Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public static InterfaceC0428k m58953s(String str) {
        Objects.m59251a(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap = f149819a;
            InterfaceC0428k interfaceC0428k = (InterfaceC0428k) concurrentHashMap.get(str);
            if (interfaceC0428k == null) {
                interfaceC0428k = (InterfaceC0428k) f149820b.get(str);
            }
            if (interfaceC0428k != null) {
                return interfaceC0428k;
            }
            if (concurrentHashMap.get("ISO") == null) {
                C0431n c0431n = C0431n.f149837o;
                m58954t(c0431n, c0431n.getId());
                C0438u c0438u = C0438u.f149860d;
                m58954t(c0438u, c0438u.getId());
                C0443z c0443z = C0443z.f149872d;
                m58954t(c0443z, c0443z.getId());
                C0414F c0414f = C0414F.f149814d;
                m58954t(c0414f, c0414f.getId());
                try {
                    for (AbstractC0418a abstractC0418a : Arrays.asList(new AbstractC0418a[0])) {
                        if (!abstractC0418a.getId().equals("ISO")) {
                            m58954t(abstractC0418a, abstractC0418a.getId());
                        }
                    }
                    C0435r c0435r = C0435r.f149856d;
                    m58954t(c0435r, c0435r.getId());
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(th.getMessage(), th);
                }
            } else {
                Iterator it = ServiceLoader.load(InterfaceC0428k.class).iterator();
                while (it.hasNext()) {
                    InterfaceC0428k interfaceC0428k2 = (InterfaceC0428k) it.next();
                    if (str.equals(interfaceC0428k2.getId()) || str.equals(interfaceC0428k2.mo58946v())) {
                        return interfaceC0428k2;
                    }
                }
                throw new RuntimeException("Unknown chronology: ".concat(str));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public static InterfaceC0428k m58954t(AbstractC0418a abstractC0418a, String str) {
        String mo58946v;
        InterfaceC0428k interfaceC0428k = (InterfaceC0428k) f149819a.putIfAbsent(str, abstractC0418a);
        if (interfaceC0428k == null && (mo58946v = abstractC0418a.mo58946v()) != null) {
            f149820b.putIfAbsent(mo58946v, abstractC0418a);
        }
        return interfaceC0428k;
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: C */
    public ChronoLocalDateTime mo58955C(Temporal temporal) {
        try {
            return mo58945q(temporal).mo58811y(LocalTime.m58841V(temporal));
        } catch (DateTimeException e) {
            throw new RuntimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: ".concat(String.valueOf(temporal.getClass())), e);
        }
    }

    /* renamed from: D */
    void mo58956D(Map map, EnumC0452F enumC0452F) {
        EnumC0494a enumC0494a = EnumC0494a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(enumC0494a);
        if (l != null) {
            if (enumC0452F != EnumC0452F.LENIENT) {
                enumC0494a.m59152V(l.longValue());
            }
            ChronoLocalDate mo58773d = mo58944p().mo58773d(1L, (TemporalField) EnumC0494a.DAY_OF_MONTH).mo58773d(l.longValue(), (TemporalField) enumC0494a);
            m58952m(map, EnumC0494a.MONTH_OF_YEAR, mo58773d.mo58759p(r0));
            m58952m(map, EnumC0494a.YEAR, mo58773d.mo58759p(r0));
        }
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: L */
    public ChronoLocalDate mo58936L(Map map, EnumC0452F enumC0452F) {
        EnumC0494a enumC0494a = EnumC0494a.EPOCH_DAY;
        if (map.containsKey(enumC0494a)) {
            return mo58943l(((Long) map.remove(enumC0494a)).longValue());
        }
        mo58956D(map, enumC0452F);
        ChronoLocalDate mo58958U = mo58958U(map, enumC0452F);
        if (mo58958U != null) {
            return mo58958U;
        }
        EnumC0494a enumC0494a2 = EnumC0494a.YEAR;
        if (!map.containsKey(enumC0494a2)) {
            return null;
        }
        EnumC0494a enumC0494a3 = EnumC0494a.MONTH_OF_YEAR;
        if (map.containsKey(enumC0494a3)) {
            if (map.containsKey(EnumC0494a.DAY_OF_MONTH)) {
                return mo58957T(map, enumC0452F);
            }
            EnumC0494a enumC0494a4 = EnumC0494a.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(enumC0494a4)) {
                EnumC0494a enumC0494a5 = EnumC0494a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(enumC0494a5)) {
                    int m59176a = mo58937M(enumC0494a2).m59176a(((Long) map.remove(enumC0494a2)).longValue(), enumC0494a2);
                    if (enumC0452F == EnumC0452F.LENIENT) {
                        long m58494k = AbstractC0328c.m58494k(((Long) map.remove(enumC0494a3)).longValue(), 1L);
                        return mo58935I(m59176a, 1, 1).mo58774e(m58494k, (TemporalUnit) ChronoUnit.MONTHS).mo58774e(AbstractC0328c.m58494k(((Long) map.remove(enumC0494a4)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).mo58774e(AbstractC0328c.m58494k(((Long) map.remove(enumC0494a5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    int m59176a2 = mo58937M(enumC0494a3).m59176a(((Long) map.remove(enumC0494a3)).longValue(), enumC0494a3);
                    int m59176a3 = mo58937M(enumC0494a4).m59176a(((Long) map.remove(enumC0494a4)).longValue(), enumC0494a4);
                    ChronoLocalDate mo58774e = mo58935I(m59176a, m59176a2, 1).mo58774e((mo58937M(enumC0494a5).m59176a(((Long) map.remove(enumC0494a5)).longValue(), enumC0494a5) - 1) + ((m59176a3 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (enumC0452F != EnumC0452F.STRICT || mo58774e.mo58759p(enumC0494a3) == m59176a2) {
                        return mo58774e;
                    }
                    throw new RuntimeException("Strict mode rejected resolved date as it is in a different month");
                }
                EnumC0494a enumC0494a6 = EnumC0494a.DAY_OF_WEEK;
                if (map.containsKey(enumC0494a6)) {
                    int m59176a4 = mo58937M(enumC0494a2).m59176a(((Long) map.remove(enumC0494a2)).longValue(), enumC0494a2);
                    if (enumC0452F == EnumC0452F.LENIENT) {
                        return m58951A(mo58935I(m59176a4, 1, 1), AbstractC0328c.m58494k(((Long) map.remove(enumC0494a3)).longValue(), 1L), AbstractC0328c.m58494k(((Long) map.remove(enumC0494a4)).longValue(), 1L), AbstractC0328c.m58494k(((Long) map.remove(enumC0494a6)).longValue(), 1L));
                    }
                    int m59176a5 = mo58937M(enumC0494a3).m59176a(((Long) map.remove(enumC0494a3)).longValue(), enumC0494a3);
                    ChronoLocalDate mo58777s = mo58935I(m59176a4, m59176a5, 1).mo58774e((mo58937M(enumC0494a4).m59176a(((Long) map.remove(enumC0494a4)).longValue(), enumC0494a4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).mo58777s(new C0504k(DayOfWeek.m58754T(mo58937M(enumC0494a6).m59176a(((Long) map.remove(enumC0494a6)).longValue(), enumC0494a6)).getValue(), 1));
                    if (enumC0452F != EnumC0452F.STRICT || mo58777s.mo58759p(enumC0494a3) == m59176a5) {
                        return mo58777s;
                    }
                    throw new RuntimeException("Strict mode rejected resolved date as it is in a different month");
                }
            }
        }
        EnumC0494a enumC0494a7 = EnumC0494a.DAY_OF_YEAR;
        if (map.containsKey(enumC0494a7)) {
            int m59176a6 = mo58937M(enumC0494a2).m59176a(((Long) map.remove(enumC0494a2)).longValue(), enumC0494a2);
            if (enumC0452F == EnumC0452F.LENIENT) {
                return mo58947x(m59176a6, 1).mo58774e(AbstractC0328c.m58494k(((Long) map.remove(enumC0494a7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
            }
            return mo58947x(m59176a6, mo58937M(enumC0494a7).m59176a(((Long) map.remove(enumC0494a7)).longValue(), enumC0494a7));
        }
        EnumC0494a enumC0494a8 = EnumC0494a.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(enumC0494a8)) {
            return null;
        }
        EnumC0494a enumC0494a9 = EnumC0494a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(enumC0494a9)) {
            int m59176a7 = mo58937M(enumC0494a2).m59176a(((Long) map.remove(enumC0494a2)).longValue(), enumC0494a2);
            if (enumC0452F == EnumC0452F.LENIENT) {
                return mo58947x(m59176a7, 1).mo58774e(AbstractC0328c.m58494k(((Long) map.remove(enumC0494a8)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).mo58774e(AbstractC0328c.m58494k(((Long) map.remove(enumC0494a9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
            }
            int m59176a8 = mo58937M(enumC0494a8).m59176a(((Long) map.remove(enumC0494a8)).longValue(), enumC0494a8);
            ChronoLocalDate mo58774e2 = mo58947x(m59176a7, 1).mo58774e((mo58937M(enumC0494a9).m59176a(((Long) map.remove(enumC0494a9)).longValue(), enumC0494a9) - 1) + ((m59176a8 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
            if (enumC0452F != EnumC0452F.STRICT || mo58774e2.mo58759p(enumC0494a2) == m59176a7) {
                return mo58774e2;
            }
            throw new RuntimeException("Strict mode rejected resolved date as it is in a different year");
        }
        EnumC0494a enumC0494a10 = EnumC0494a.DAY_OF_WEEK;
        if (!map.containsKey(enumC0494a10)) {
            return null;
        }
        int m59176a9 = mo58937M(enumC0494a2).m59176a(((Long) map.remove(enumC0494a2)).longValue(), enumC0494a2);
        if (enumC0452F == EnumC0452F.LENIENT) {
            return m58951A(mo58947x(m59176a9, 1), 0L, AbstractC0328c.m58494k(((Long) map.remove(enumC0494a8)).longValue(), 1L), AbstractC0328c.m58494k(((Long) map.remove(enumC0494a10)).longValue(), 1L));
        }
        ChronoLocalDate mo58777s2 = mo58947x(m59176a9, 1).mo58774e((mo58937M(enumC0494a8).m59176a(((Long) map.remove(enumC0494a8)).longValue(), enumC0494a8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).mo58777s(new C0504k(DayOfWeek.m58754T(mo58937M(enumC0494a10).m59176a(((Long) map.remove(enumC0494a10)).longValue(), enumC0494a10)).getValue(), 1));
        if (enumC0452F != EnumC0452F.STRICT || mo58777s2.mo58759p(enumC0494a2) == m59176a9) {
            return mo58777s2;
        }
        throw new RuntimeException("Strict mode rejected resolved date as it is in a different year");
    }

    /* renamed from: T */
    ChronoLocalDate mo58957T(Map map, EnumC0452F enumC0452F) {
        EnumC0494a enumC0494a = EnumC0494a.YEAR;
        int m59176a = mo58937M(enumC0494a).m59176a(((Long) map.remove(enumC0494a)).longValue(), enumC0494a);
        if (enumC0452F == EnumC0452F.LENIENT) {
            long m58494k = AbstractC0328c.m58494k(((Long) map.remove(EnumC0494a.MONTH_OF_YEAR)).longValue(), 1L);
            return mo58935I(m59176a, 1, 1).mo58774e(m58494k, (TemporalUnit) ChronoUnit.MONTHS).mo58774e(AbstractC0328c.m58494k(((Long) map.remove(EnumC0494a.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        EnumC0494a enumC0494a2 = EnumC0494a.MONTH_OF_YEAR;
        int m59176a2 = mo58937M(enumC0494a2).m59176a(((Long) map.remove(enumC0494a2)).longValue(), enumC0494a2);
        EnumC0494a enumC0494a3 = EnumC0494a.DAY_OF_MONTH;
        int m59176a3 = mo58937M(enumC0494a3).m59176a(((Long) map.remove(enumC0494a3)).longValue(), enumC0494a3);
        if (enumC0452F == EnumC0452F.SMART) {
            try {
                return mo58935I(m59176a, m59176a2, m59176a3);
            } catch (DateTimeException unused) {
                return mo58935I(m59176a, m59176a2, 1).mo58777s(TemporalAdjusters.lastDayOfMonth());
            }
        }
        return mo58935I(m59176a, m59176a2, m59176a3);
    }

    /* renamed from: U */
    ChronoLocalDate mo58958U(Map map, EnumC0452F enumC0452F) {
        int m58489f;
        EnumC0494a enumC0494a = EnumC0494a.YEAR_OF_ERA;
        Long l = (Long) map.remove(enumC0494a);
        if (l != null) {
            Long l2 = (Long) map.remove(EnumC0494a.ERA);
            if (enumC0452F != EnumC0452F.LENIENT) {
                m58489f = mo58937M(enumC0494a).m59176a(l.longValue(), enumC0494a);
            } else {
                m58489f = AbstractC0328c.m58489f(l.longValue());
            }
            if (l2 != null) {
                m58952m(map, EnumC0494a.YEAR, mo58942h(mo58941S(mo58937M(r2).m59176a(l2.longValue(), r2)), m58489f));
                return null;
            }
            EnumC0494a enumC0494a2 = EnumC0494a.YEAR;
            if (map.containsKey(enumC0494a2)) {
                m58952m(map, enumC0494a2, mo58942h(mo58947x(mo58937M(enumC0494a2).m59176a(((Long) map.get(enumC0494a2)).longValue(), enumC0494a2), 1).mo58789E(), m58489f));
                return null;
            }
            if (enumC0452F == EnumC0452F.STRICT) {
                map.put(enumC0494a, l);
                return null;
            }
            if (mo58939P().isEmpty()) {
                m58952m(map, enumC0494a2, m58489f);
                return null;
            }
            m58952m(map, enumC0494a2, mo58942h((InterfaceC0429l) r9.get(r9.size() - 1), m58489f));
            return null;
        }
        EnumC0494a enumC0494a3 = EnumC0494a.ERA;
        if (map.containsKey(enumC0494a3)) {
            mo58937M(enumC0494a3).m59177b(((Long) map.get(enumC0494a3)).longValue(), enumC0494a3);
            return null;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return getId().compareTo(((InterfaceC0428k) obj).getId());
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC0418a) && getId().compareTo(((AbstractC0418a) obj).getId()) == 0) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    public final int hashCode() {
        return getClass().hashCode() ^ getId().hashCode();
    }

    /* renamed from: p */
    public abstract /* synthetic */ ChronoLocalDate mo58944p();

    @Override // p047j$.time.chrono.InterfaceC0428k
    public final String toString() {
        return getId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [j$.time.chrono.ChronoZonedDateTime] */
    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: z */
    public ChronoZonedDateTime mo58959z(Temporal temporal) {
        try {
            ZoneId m58896T = ZoneId.m58896T(temporal);
            try {
                temporal = mo58938N(Instant.m58769U(temporal), m58896T);
                return temporal;
            } catch (DateTimeException unused) {
                return C0427j.m58988T(m58896T, null, C0422e.m58962T(this, mo58955C(temporal)));
            }
        } catch (DateTimeException e) {
            throw new RuntimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: ".concat(String.valueOf(temporal.getClass())), e);
        }
    }
}
