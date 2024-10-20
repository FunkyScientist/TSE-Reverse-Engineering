package p000;

import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import com.google.android.apps.photos.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azoh {

    /* renamed from: a */
    static final AtomicReference f78772a = new AtomicReference();

    /* renamed from: a */
    public static int m35679a(String str, String str2, int i, int i2) {
        while (i2 >= 0 && i2 < str.length() && str2.indexOf(str.charAt(i2)) == -1) {
            if (str.charAt(i2) != '\'') {
                i2 += i;
            }
            do {
                i2 += i;
                if (i2 >= 0 && i2 < str.length()) {
                }
                i2 += i;
            } while (str.charAt(i2) != '\'');
            i2 += i;
        }
        return i2;
    }

    /* renamed from: b */
    public static long m35680b(long j) {
        Calendar m35688j = m35688j(null);
        m35688j.setTimeInMillis(j);
        return m35686h(m35688j).getTimeInMillis();
    }

    /* renamed from: c */
    public static DateFormat m35681c(String str, Locale locale) {
        DateFormat instanceForSkeleton;
        TimeZone timeZone;
        DisplayContext displayContext;
        instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        timeZone = TimeZone.getTimeZone("UTC");
        instanceForSkeleton.setTimeZone(timeZone);
        displayContext = DisplayContext.CAPITALIZATION_FOR_STANDALONE;
        instanceForSkeleton.setContext(displayContext);
        return instanceForSkeleton;
    }

    /* renamed from: d */
    public static String m35682d(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(R.string.mtrl_picker_text_input_year_abbr);
        String string2 = resources.getString(R.string.mtrl_picker_text_input_month_abbr);
        String string3 = resources.getString(R.string.mtrl_picker_text_input_day_abbr);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", "d").replaceAll("M+", "M").replaceAll("y+", "y");
        }
        return pattern.replace("d", string3).replace("M", string2).replace("y", string);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static java.text.DateFormat m35683e(Locale locale) {
        return m35689k(0, locale);
    }

    /* renamed from: f */
    public static java.text.DateFormat m35684f(Locale locale) {
        return m35689k(2, locale);
    }

    /* renamed from: g */
    public static SimpleDateFormat m35685g() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern().replaceAll("[^dMy/\\-.]", "").replaceAll("d{1,2}", "dd").replaceAll("M{1,2}", "MM").replaceAll("y{1,4}", "yyyy").replaceAll("\\.$", "").replaceAll("My", "M/y"), Locale.getDefault());
        simpleDateFormat.setTimeZone(m35690l());
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    /* renamed from: h */
    public static Calendar m35686h(Calendar calendar) {
        Calendar m35688j = m35688j(calendar);
        Calendar m35688j2 = m35688j(null);
        m35688j2.set(m35688j.get(1), m35688j.get(2), m35688j.get(5));
        return m35688j2;
    }

    /* renamed from: i */
    public static Calendar m35687i() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(m35690l());
        return calendar;
    }

    /* renamed from: j */
    public static Calendar m35688j(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(m35690l());
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    /* renamed from: k */
    private static java.text.DateFormat m35689k(int i, Locale locale) {
        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(i, locale);
        dateInstance.setTimeZone(m35690l());
        return dateInstance;
    }

    /* renamed from: l */
    private static java.util.TimeZone m35690l() {
        return DesugarTimeZone.getTimeZone("UTC");
    }
}
