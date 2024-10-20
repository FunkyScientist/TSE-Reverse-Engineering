package p047j$.time.chrono;

import p047j$.time.Instant;
import p047j$.time.ZoneOffset;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalField;
import p047j$.util.Objects;

/* renamed from: j$.time.chrono.g */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0424g {
    /* renamed from: a */
    public static int m58971a(ChronoLocalDate chronoLocalDate, ChronoLocalDate chronoLocalDate2) {
        int compare = Long.compare(chronoLocalDate.mo58810w(), chronoLocalDate2.mo58810w());
        if (compare == 0) {
            return ((AbstractC0418a) chronoLocalDate.mo58797a()).getId().compareTo(chronoLocalDate2.mo58797a().getId());
        }
        return compare;
    }

    /* renamed from: b */
    public static int m58972b(ChronoLocalDateTime chronoLocalDateTime, ChronoLocalDateTime chronoLocalDateTime2) {
        int compareTo = chronoLocalDateTime.mo58828c().compareTo(chronoLocalDateTime2.mo58828c());
        if (compareTo == 0) {
            int compareTo2 = chronoLocalDateTime.mo58826b().compareTo(chronoLocalDateTime2.mo58826b());
            if (compareTo2 == 0) {
                return ((AbstractC0418a) chronoLocalDateTime.mo58824a()).getId().compareTo(chronoLocalDateTime2.mo58824a().getId());
            }
            return compareTo2;
        }
        return compareTo;
    }

    /* renamed from: c */
    public static int m58973c(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
        int compare = Long.compare(chronoZonedDateTime.toEpochSecond(), chronoZonedDateTime2.toEpochSecond());
        if (compare == 0) {
            int m58851Z = chronoZonedDateTime.mo58922b().m58851Z() - chronoZonedDateTime2.mo58922b().m58851Z();
            if (m58851Z == 0) {
                int compareTo = chronoZonedDateTime.mo58918H().compareTo(chronoZonedDateTime2.mo58918H());
                if (compareTo == 0) {
                    int compareTo2 = chronoZonedDateTime.getZone().getId().compareTo(chronoZonedDateTime2.getZone().getId());
                    if (compareTo2 == 0) {
                        return ((AbstractC0418a) chronoZonedDateTime.mo58920a()).getId().compareTo(chronoZonedDateTime2.mo58920a().getId());
                    }
                    return compareTo2;
                }
                return compareTo;
            }
            return m58851Z;
        }
        return compare;
    }

    /* renamed from: d */
    public static int m58974d(ChronoZonedDateTime chronoZonedDateTime, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0425h.f149831a[((EnumC0494a) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return chronoZonedDateTime.mo58918H().mo58759p(temporalField);
                }
                return chronoZonedDateTime.getOffset().getTotalSeconds();
            }
            throw new RuntimeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        }
        return AbstractC0503j.m59161a(chronoZonedDateTime, temporalField);
    }

    /* renamed from: e */
    public static int m58975e(InterfaceC0429l interfaceC0429l, EnumC0494a enumC0494a) {
        if (enumC0494a == EnumC0494a.ERA) {
            return interfaceC0429l.getValue();
        }
        return AbstractC0503j.m59161a(interfaceC0429l, enumC0494a);
    }

    /* renamed from: f */
    public static long m58976f(InterfaceC0429l interfaceC0429l, TemporalField temporalField) {
        if (temporalField == EnumC0494a.ERA) {
            return interfaceC0429l.getValue();
        }
        if (!(temporalField instanceof EnumC0494a)) {
            return temporalField.mo59149s(interfaceC0429l);
        }
        throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
    }

    /* renamed from: g */
    public static boolean m58977g(ChronoLocalDate chronoLocalDate, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            return ((EnumC0494a) temporalField).mo59146T();
        }
        if (temporalField != null && temporalField.mo59150t(chronoLocalDate)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m58978h(InterfaceC0429l interfaceC0429l, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField != EnumC0494a.ERA) {
                return false;
            }
            return true;
        }
        if (temporalField == null || !temporalField.mo59150t(interfaceC0429l)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static Object m58979i(ChronoLocalDate chronoLocalDate, InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59172l() || interfaceC0506m == AbstractC0503j.m59171k() || interfaceC0506m == AbstractC0503j.m59169i() || interfaceC0506m == AbstractC0503j.m59167g()) {
            return null;
        }
        if (interfaceC0506m == AbstractC0503j.m59165e()) {
            return chronoLocalDate.mo58797a();
        }
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return ChronoUnit.DAYS;
        }
        return interfaceC0506m.mo58459h(chronoLocalDate);
    }

    /* renamed from: j */
    public static Object m58980j(ChronoLocalDateTime chronoLocalDateTime, InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m != AbstractC0503j.m59172l() && interfaceC0506m != AbstractC0503j.m59171k() && interfaceC0506m != AbstractC0503j.m59169i()) {
            if (interfaceC0506m == AbstractC0503j.m59167g()) {
                return chronoLocalDateTime.mo58826b();
            }
            if (interfaceC0506m == AbstractC0503j.m59165e()) {
                return chronoLocalDateTime.mo58824a();
            }
            if (interfaceC0506m == AbstractC0503j.m59170j()) {
                return ChronoUnit.NANOS;
            }
            return interfaceC0506m.mo58459h(chronoLocalDateTime);
        }
        return null;
    }

    /* renamed from: k */
    public static Object m58981k(ChronoZonedDateTime chronoZonedDateTime, InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m != AbstractC0503j.m59171k() && interfaceC0506m != AbstractC0503j.m59172l()) {
            if (interfaceC0506m == AbstractC0503j.m59169i()) {
                return chronoZonedDateTime.getOffset();
            }
            if (interfaceC0506m == AbstractC0503j.m59167g()) {
                return chronoZonedDateTime.mo58922b();
            }
            if (interfaceC0506m == AbstractC0503j.m59165e()) {
                return chronoZonedDateTime.mo58920a();
            }
            if (interfaceC0506m == AbstractC0503j.m59170j()) {
                return ChronoUnit.NANOS;
            }
            return interfaceC0506m.mo58459h(chronoZonedDateTime);
        }
        return chronoZonedDateTime.getZone();
    }

    /* renamed from: l */
    public static Object m58982l(InterfaceC0429l interfaceC0429l, InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return ChronoUnit.ERAS;
        }
        return AbstractC0503j.m59163c(interfaceC0429l, interfaceC0506m);
    }

    /* renamed from: m */
    public static long m58983m(ChronoLocalDateTime chronoLocalDateTime, ZoneOffset zoneOffset) {
        Objects.m59251a(zoneOffset, "offset");
        return ((chronoLocalDateTime.mo58828c().mo58810w() * 86400) + chronoLocalDateTime.mo58826b().m58859l0()) - zoneOffset.getTotalSeconds();
    }

    /* renamed from: n */
    public static long m58984n(ChronoZonedDateTime chronoZonedDateTime) {
        return ((chronoZonedDateTime.mo58923c().mo58810w() * 86400) + chronoZonedDateTime.mo58922b().m58859l0()) - chronoZonedDateTime.getOffset().getTotalSeconds();
    }

    /* renamed from: o */
    public static Instant m58985o(ChronoLocalDateTime chronoLocalDateTime, ZoneOffset zoneOffset) {
        return Instant.ofEpochSecond(chronoLocalDateTime.toEpochSecond(zoneOffset), chronoLocalDateTime.mo58826b().m58851Z());
    }

    /* renamed from: p */
    public static InterfaceC0428k m58986p(TemporalAccessor temporalAccessor) {
        Objects.m59251a(temporalAccessor, "temporal");
        return (InterfaceC0428k) Objects.requireNonNullElse((InterfaceC0428k) temporalAccessor.mo58755A(AbstractC0503j.m59165e()), C0435r.f149856d);
    }
}
