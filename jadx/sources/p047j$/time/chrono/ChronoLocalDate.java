package p047j$.time.chrono;

import p047j$.time.LocalTime;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalAmount;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;

/* loaded from: classes6.dex */
public interface ChronoLocalDate extends Temporal, TemporalAdjuster, Comparable<ChronoLocalDate> {
    /* renamed from: E */
    InterfaceC0429l mo58789E();

    /* renamed from: J */
    boolean mo58790J();

    /* renamed from: K */
    ChronoLocalDate mo58791K(TemporalAmount temporalAmount);

    /* renamed from: O */
    ChronoLocalDate mo58776m(long j, TemporalUnit temporalUnit);

    /* renamed from: Q */
    int mo58793Q();

    /* renamed from: a */
    InterfaceC0428k mo58797a();

    int compareTo(ChronoLocalDate chronoLocalDate);

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: d */
    ChronoLocalDate mo58773d(long j, TemporalField temporalField);

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: e */
    ChronoLocalDate mo58774e(long j, TemporalUnit temporalUnit);

    boolean equals(Object obj);

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    long mo58775f(Temporal temporal, TemporalUnit temporalUnit);

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    boolean mo58758g(TemporalField temporalField);

    int hashCode();

    /* renamed from: k */
    ChronoLocalDate mo58777s(TemporalAdjuster temporalAdjuster);

    String toString();

    /* renamed from: w */
    long mo58810w();

    /* renamed from: y */
    ChronoLocalDateTime mo58811y(LocalTime localTime);
}
