package p047j$.time.chrono;

import java.util.List;
import java.util.Map;
import p047j$.time.Instant;
import p047j$.time.ZoneId;
import p047j$.time.format.EnumC0452F;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAccessor;

/* renamed from: j$.time.chrono.k */
/* loaded from: classes6.dex */
public interface InterfaceC0428k extends Comparable {
    /* renamed from: C */
    ChronoLocalDateTime mo58955C(Temporal temporal);

    /* renamed from: I */
    ChronoLocalDate mo58935I(int i, int i2, int i3);

    /* renamed from: L */
    ChronoLocalDate mo58936L(Map map, EnumC0452F enumC0452F);

    /* renamed from: M */
    C0508o mo58937M(EnumC0494a enumC0494a);

    /* renamed from: N */
    ChronoZonedDateTime mo58938N(Instant instant, ZoneId zoneId);

    /* renamed from: P */
    List mo58939P();

    /* renamed from: R */
    boolean mo58940R(long j);

    /* renamed from: S */
    InterfaceC0429l mo58941S(int i);

    boolean equals(Object obj);

    String getId();

    /* renamed from: h */
    int mo58942h(InterfaceC0429l interfaceC0429l, int i);

    int hashCode();

    /* renamed from: l */
    ChronoLocalDate mo58943l(long j);

    /* renamed from: q */
    ChronoLocalDate mo58945q(TemporalAccessor temporalAccessor);

    String toString();

    /* renamed from: v */
    String mo58946v();

    /* renamed from: x */
    ChronoLocalDate mo58947x(int i, int i2);

    /* renamed from: z */
    ChronoZonedDateTime mo58959z(Temporal temporal);
}
