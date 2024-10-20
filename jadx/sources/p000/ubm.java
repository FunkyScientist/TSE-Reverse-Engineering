package p000;

import android.text.format.Time;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ubm {

    /* renamed from: a */
    private static final long f180035a = TimeUnit.HOURS.toSeconds(4);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m69660a(Calendar calendar, Calendar calendar2) {
        return m69667h(calendar2) - m69667h(calendar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static int m69661b(Calendar calendar, Calendar calendar2) {
        return (int) TimeUnit.SECONDS.toDays(m69662c(calendar, calendar2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static long m69662c(Calendar calendar, Calendar calendar2) {
        return TimeUnit.MILLISECONDS.toSeconds(calendar2.getTimeInMillis()) - TimeUnit.MILLISECONDS.toSeconds(calendar.getTimeInMillis());
    }

    /* renamed from: d */
    public static Calendar m69663d(Calendar calendar) {
        Calendar m25307b = apgu.m25307b();
        m25307b.setTimeInMillis(calendar.getTimeInMillis() - ude.f180126a);
        return m25307b;
    }

    /* renamed from: e */
    public static boolean m69664e(Calendar calendar, Calendar calendar2) {
        if (m69660a(calendar, calendar2) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m69665f(Calendar calendar, Calendar calendar2) {
        if (m69660a(calendar, calendar2) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m69666g(Calendar calendar, Calendar calendar2) {
        if (m69663d(calendar).get(1) == m69663d(calendar2).get(1)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    private static int m69667h(Calendar calendar) {
        return Time.getJulianDay(calendar.getTimeInMillis(), -f180035a);
    }
}
