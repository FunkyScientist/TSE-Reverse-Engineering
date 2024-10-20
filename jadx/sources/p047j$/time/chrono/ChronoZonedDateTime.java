package p047j$.time.chrono;

import p047j$.time.LocalTime;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.chrono.ChronoLocalDate;
import p047j$.time.temporal.Temporal;

/* loaded from: classes6.dex */
public interface ChronoZonedDateTime<D extends ChronoLocalDate> extends Temporal, Comparable<ChronoZonedDateTime<?>> {
    /* renamed from: H */
    ChronoLocalDateTime mo58918H();

    /* renamed from: a */
    InterfaceC0428k mo58920a();

    /* renamed from: b */
    LocalTime mo58922b();

    /* renamed from: c */
    ChronoLocalDate mo58923c();

    ZoneOffset getOffset();

    ZoneId getZone();

    /* renamed from: i */
    ChronoZonedDateTime mo58924i(ZoneId zoneId);

    /* renamed from: j */
    ChronoZonedDateTime mo58925j(ZoneId zoneId);

    long toEpochSecond();
}
