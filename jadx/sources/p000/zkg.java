package p000;

import android.text.TextUtils;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.TimeZone;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zkg {

    /* renamed from: a */
    public static final ThreadLocal f192558a;

    /* renamed from: b */
    public static final ThreadLocal f192559b;

    static {
        bbfl.m37715h("ExifTimeUtil");
        f192558a = new zke();
        f192559b = new zkf();
    }

    /* renamed from: a */
    public static Long m73857a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Long m73858b = m73858b((SimpleDateFormat) f192558a.get(), str, TimeZone.getDefault());
        if (m73858b == null) {
            m73858b = m73858b((SimpleDateFormat) f192559b.get(), str, TimeZone.getDefault());
        }
        if (m73858b == null) {
            return null;
        }
        return m73858b;
    }

    /* renamed from: b */
    public static Long m73858b(SimpleDateFormat simpleDateFormat, String str, TimeZone timeZone) {
        simpleDateFormat.setCalendar(Calendar.getInstance(timeZone));
        try {
            return Long.valueOf(simpleDateFormat.parse(str).getTime());
        } catch (ParseException unused) {
            return null;
        }
    }
}
