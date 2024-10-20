package p047j$.time.temporal;

import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.Duration;

/* renamed from: j$.time.temporal.g */
/* loaded from: classes6.dex */
enum EnumC0500g implements TemporalUnit {
    WEEK_BASED_YEARS("WeekBasedYears", Duration.ofSeconds(31556952)),
    QUARTER_YEARS("QuarterYears", Duration.ofSeconds(7889238));


    /* renamed from: a */
    private final String f150015a;

    /* renamed from: b */
    private final Duration f150016b;

    EnumC0500g(String str, Duration duration) {
        this.f150015a = str;
        this.f150016b = duration;
    }

    @Override // p047j$.time.temporal.TemporalUnit
    public final Duration getDuration() {
        return this.f150016b;
    }

    @Override // p047j$.time.temporal.TemporalUnit
    /* renamed from: m */
    public final long mo59141m(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.mo58775f(temporal2, this);
        }
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return temporal.mo58775f(temporal2, ChronoUnit.MONTHS) / 3;
            }
            throw new IllegalStateException("Unreachable");
        }
        TemporalField temporalField = AbstractC0501h.f150019c;
        return AbstractC0328c.m58494k(temporal2.getLong(temporalField), temporal.getLong(temporalField));
    }

    @Override // p047j$.time.temporal.TemporalUnit
    /* renamed from: p */
    public final Temporal mo59142p(Temporal temporal, long j) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return temporal.mo58774e(j / 4, ChronoUnit.YEARS).mo58774e((j % 4) * 3, ChronoUnit.MONTHS);
            }
            throw new IllegalStateException("Unreachable");
        }
        return temporal.mo58773d(AbstractC0328c.m58490g(temporal.mo58759p(r0), j), AbstractC0501h.f150019c);
    }

    @Override // p047j$.time.temporal.TemporalUnit
    /* renamed from: s */
    public final boolean mo59143s() {
        return true;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f150015a;
    }
}
