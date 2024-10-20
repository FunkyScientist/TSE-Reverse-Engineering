package p000;

import java.util.Calendar;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.LocalDateTime;
import p047j$.time.YearMonth;
import p047j$.time.ZoneOffset;
import p047j$.time.temporal.TemporalAdjusters;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ude {

    /* renamed from: a */
    public static final long f180126a = TimeUnit.HOURS.toMillis(4);

    /* renamed from: b */
    private static final _654 f180127b;

    /* renamed from: c */
    private static final _654 f180128c;

    static {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < 17; i++) {
            hashSet.add(Integer.valueOf(i));
        }
        hashSet.remove(1);
        hashSet.remove(2);
        f180127b = new _654(hashSet);
        hashSet.remove(5);
        f180128c = new _654(hashSet);
    }

    /* renamed from: a */
    public static long m69727a(LocalDate localDate) {
        return localDate.atStartOfDay().plusHours(4L).toInstant(ZoneOffset.UTC).toEpochMilli();
    }

    /* renamed from: b */
    public static long m69728b(YearMonth yearMonth) {
        return yearMonth.atDay(1).atStartOfDay().plusHours(4L).toInstant(ZoneOffset.UTC).toEpochMilli();
    }

    /* renamed from: c */
    public static LocalDate m69729c(long j) {
        LocalDateTime mo58918H = Instant.ofEpochMilli(j).atZone(ZoneOffset.UTC).mo58918H();
        if (mo58918H.getHour() < 4) {
            mo58918H = mo58918H.minusDays(1L);
        }
        return mo58918H.mo58828c();
    }

    /* renamed from: d */
    public static LocalDate m69730d(long j) {
        return m69729c(j).mo58803k(TemporalAdjusters.firstDayOfMonth());
    }

    /* renamed from: e */
    public static LocalDate m69731e(long j) {
        return m69729c(j).mo58803k(TemporalAdjusters.firstDayOfYear());
    }

    /* renamed from: f */
    public static void m69732f(Calendar calendar) {
        m69734h(calendar, f180128c);
    }

    /* renamed from: g */
    public static void m69733g(Calendar calendar) {
        m69734h(calendar, f180127b);
    }

    /* renamed from: h */
    private static void m69734h(Calendar calendar, _654 _654) {
        if (calendar.get(11) < 4) {
            calendar.add(6, -1);
        }
        for (int i : (int[]) _654.f8043a) {
            calendar.clear(i);
        }
        calendar.set(11, 4);
    }
}
