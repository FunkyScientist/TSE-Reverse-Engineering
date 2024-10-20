package p047j$.time.chrono;

import p047j$.time.LocalTime;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.chrono.ChronoLocalDate;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAdjuster;

/* loaded from: classes6.dex */
public interface ChronoLocalDateTime<D extends ChronoLocalDate> extends Temporal, TemporalAdjuster, Comparable<ChronoLocalDateTime<?>> {
    /* renamed from: a */
    InterfaceC0428k mo58824a();

    /* renamed from: b */
    LocalTime mo58826b();

    /* renamed from: c */
    ChronoLocalDate mo58828c();

    int compareTo(ChronoLocalDateTime chronoLocalDateTime);

    /* renamed from: o */
    ChronoZonedDateTime mo58837o(ZoneId zoneId);

    long toEpochSecond(ZoneOffset zoneOffset);
}
