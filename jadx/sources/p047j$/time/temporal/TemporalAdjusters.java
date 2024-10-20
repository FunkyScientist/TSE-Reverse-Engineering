package p047j$.time.temporal;

import p047j$.time.DayOfWeek;

/* loaded from: classes6.dex */
public final class TemporalAdjusters {
    public static TemporalAdjuster firstDayOfMonth() {
        return new C0505l(0);
    }

    public static TemporalAdjuster firstDayOfYear() {
        return new C0505l(8);
    }

    public static TemporalAdjuster lastDayOfMonth() {
        return new C0505l(9);
    }

    public static TemporalAdjuster next(DayOfWeek dayOfWeek) {
        return new C0504k(dayOfWeek.getValue(), 0);
    }

    public static TemporalAdjuster previousOrSame(DayOfWeek dayOfWeek) {
        return new C0504k(dayOfWeek.getValue(), 2);
    }
}
