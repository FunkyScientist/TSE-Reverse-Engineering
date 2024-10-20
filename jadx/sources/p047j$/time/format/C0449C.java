package p047j$.time.format;

import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.chrono.C0435r;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.TemporalField;
import p047j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.format.C */
/* loaded from: classes6.dex */
class C0449C {

    /* renamed from: a */
    private static final ConcurrentHashMap f149879a = new ConcurrentHashMap(16, 0.75f, 2);

    /* renamed from: b */
    private static final Comparator f149880b = new Object();

    /* renamed from: c */
    private static final C0449C f149881c = new Object();

    /* renamed from: d */
    public static final /* synthetic */ int f149882d = 0;

    /* renamed from: b */
    private static Object m59028b(TemporalField temporalField, Locale locale) {
        Object obj;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(temporalField, locale);
        ConcurrentHashMap concurrentHashMap = f149879a;
        V v = concurrentHashMap.get(simpleImmutableEntry);
        if (v != 0) {
            return v;
        }
        HashMap hashMap = new HashMap();
        int i = 0;
        if (temporalField == EnumC0494a.ERA) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            String[] eras = dateFormatSymbols.getEras();
            while (i < eras.length) {
                if (!eras[i].isEmpty()) {
                    long j = i;
                    hashMap2.put(Long.valueOf(j), eras[i]);
                    hashMap3.put(Long.valueOf(j), m59029c(eras[i]));
                }
                i++;
            }
            if (!hashMap2.isEmpty()) {
                hashMap.put(TextStyle.FULL, hashMap2);
                hashMap.put(TextStyle.SHORT, hashMap2);
                hashMap.put(TextStyle.NARROW, hashMap3);
            }
            obj = new C0448B(hashMap);
        } else if (temporalField == EnumC0494a.MONTH_OF_YEAR) {
            DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
            AbstractC0328c.m58488e(hashMap, dateFormatSymbols2, locale);
            HashMap hashMap4 = new HashMap();
            HashMap hashMap5 = new HashMap();
            String[] months = dateFormatSymbols2.getMonths();
            for (int i2 = 0; i2 < months.length; i2++) {
                if (!months[i2].isEmpty()) {
                    long j2 = i2 + 1;
                    hashMap4.put(Long.valueOf(j2), months[i2]);
                    hashMap5.put(Long.valueOf(j2), m59029c(months[i2]));
                }
            }
            if (!hashMap4.isEmpty()) {
                hashMap.put(TextStyle.FULL, hashMap4);
                hashMap.put(TextStyle.NARROW, hashMap5);
            }
            HashMap hashMap6 = new HashMap();
            String[] shortMonths = dateFormatSymbols2.getShortMonths();
            while (i < shortMonths.length) {
                if (!shortMonths[i].isEmpty()) {
                    hashMap6.put(Long.valueOf(i + 1), shortMonths[i]);
                }
                i++;
            }
            if (!hashMap6.isEmpty()) {
                hashMap.put(TextStyle.SHORT, hashMap6);
            }
            obj = new C0448B(hashMap);
        } else if (temporalField == EnumC0494a.DAY_OF_WEEK) {
            DateFormatSymbols dateFormatSymbols3 = DateFormatSymbols.getInstance(locale);
            AbstractC0328c.m58487d(hashMap, dateFormatSymbols3, locale);
            HashMap hashMap7 = new HashMap();
            String[] weekdays = dateFormatSymbols3.getWeekdays();
            hashMap7.put(1L, weekdays[2]);
            hashMap7.put(2L, weekdays[3]);
            hashMap7.put(3L, weekdays[4]);
            hashMap7.put(4L, weekdays[5]);
            hashMap7.put(5L, weekdays[6]);
            hashMap7.put(6L, weekdays[7]);
            hashMap7.put(7L, weekdays[1]);
            hashMap.put(TextStyle.FULL, hashMap7);
            HashMap hashMap8 = new HashMap();
            hashMap8.put(1L, m59029c(weekdays[2]));
            hashMap8.put(2L, m59029c(weekdays[3]));
            hashMap8.put(3L, m59029c(weekdays[4]));
            hashMap8.put(4L, m59029c(weekdays[5]));
            hashMap8.put(5L, m59029c(weekdays[6]));
            hashMap8.put(6L, m59029c(weekdays[7]));
            hashMap8.put(7L, m59029c(weekdays[1]));
            hashMap.put(TextStyle.NARROW, hashMap8);
            HashMap hashMap9 = new HashMap();
            String[] shortWeekdays = dateFormatSymbols3.getShortWeekdays();
            hashMap9.put(1L, shortWeekdays[2]);
            hashMap9.put(2L, shortWeekdays[3]);
            hashMap9.put(3L, shortWeekdays[4]);
            hashMap9.put(4L, shortWeekdays[5]);
            hashMap9.put(5L, shortWeekdays[6]);
            hashMap9.put(6L, shortWeekdays[7]);
            hashMap9.put(7L, shortWeekdays[1]);
            hashMap.put(TextStyle.SHORT, hashMap9);
            obj = new C0448B(hashMap);
        } else if (temporalField == EnumC0494a.AMPM_OF_DAY) {
            DateFormatSymbols dateFormatSymbols4 = DateFormatSymbols.getInstance(locale);
            HashMap hashMap10 = new HashMap();
            HashMap hashMap11 = new HashMap();
            String[] amPmStrings = dateFormatSymbols4.getAmPmStrings();
            while (i < amPmStrings.length) {
                if (!amPmStrings[i].isEmpty()) {
                    long j3 = i;
                    hashMap10.put(Long.valueOf(j3), amPmStrings[i]);
                    hashMap11.put(Long.valueOf(j3), m59029c(amPmStrings[i]));
                }
                i++;
            }
            if (!hashMap10.isEmpty()) {
                hashMap.put(TextStyle.FULL, hashMap10);
                hashMap.put(TextStyle.SHORT, hashMap10);
                hashMap.put(TextStyle.NARROW, hashMap11);
            }
            obj = new C0448B(hashMap);
        } else {
            obj = "";
        }
        concurrentHashMap.putIfAbsent(simpleImmutableEntry, obj);
        return concurrentHashMap.get(simpleImmutableEntry);
    }

    /* renamed from: c */
    private static String m59029c(String str) {
        return str.substring(0, Character.charCount(str.codePointAt(0)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static C0449C m59030d() {
        return f149881c;
    }

    /* renamed from: e */
    public String mo59031e(InterfaceC0428k interfaceC0428k, TemporalField temporalField, long j, TextStyle textStyle, Locale locale) {
        if (interfaceC0428k != C0435r.f149856d && (temporalField instanceof EnumC0494a)) {
            return null;
        }
        return mo59032f(temporalField, j, textStyle, locale);
    }

    /* renamed from: f */
    public String mo59032f(TemporalField temporalField, long j, TextStyle textStyle, Locale locale) {
        Object m59028b = m59028b(temporalField, locale);
        if (m59028b instanceof C0448B) {
            return ((C0448B) m59028b).m59025a(j, textStyle);
        }
        return null;
    }

    /* renamed from: g */
    public Iterator mo59033g(InterfaceC0428k interfaceC0428k, TemporalField temporalField, TextStyle textStyle, Locale locale) {
        if (interfaceC0428k != C0435r.f149856d && (temporalField instanceof EnumC0494a)) {
            return null;
        }
        return mo59034h(temporalField, textStyle, locale);
    }

    /* renamed from: h */
    public Iterator mo59034h(TemporalField temporalField, TextStyle textStyle, Locale locale) {
        Object m59028b = m59028b(temporalField, locale);
        if (m59028b instanceof C0448B) {
            return ((C0448B) m59028b).m59026b(textStyle);
        }
        return null;
    }
}
