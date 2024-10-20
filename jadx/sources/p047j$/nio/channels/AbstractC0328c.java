package p047j$.nio.channels;

import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.TimeZone;
import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.nio.file.attribute.FileAttribute;
import p047j$.time.format.TextStyle;
import p047j$.util.function.C0585c;

/* renamed from: j$.nio.channels.c */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0328c {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.c] */
    /* renamed from: a */
    public static C0585c m58484a(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        doubleConsumer2.getClass();
        return new DoubleConsumer() { // from class: j$.util.function.c
            @Override // java.util.function.DoubleConsumer
            public final void accept(double d) {
                DoubleConsumer.this.accept(d);
                doubleConsumer2.accept(d);
            }

            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return AbstractC0328c.m58484a(this, doubleConsumer3);
            }
        };
    }

    /* renamed from: b */
    private static String m58485b(int i, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(2016, 1, i, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    /* renamed from: c */
    private static String m58486c(int i, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(0, i, 0, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    /* renamed from: d */
    public static void m58487d(HashMap hashMap, DateFormatSymbols dateFormatSymbols, Locale locale) {
        int length = dateFormatSymbols.getWeekdays().length;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (int i = 1; i <= length; i++) {
            String m58485b = m58485b(i, "cccc", locale);
            long j = i;
            linkedHashMap.put(Long.valueOf(j), m58485b);
            linkedHashMap2.put(Long.valueOf(j), m58485b.substring(0, Character.charCount(m58485b.codePointAt(0))));
            linkedHashMap3.put(Long.valueOf(j), m58485b(i, "ccc", locale));
        }
        if (length > 0) {
            hashMap.put(TextStyle.FULL_STANDALONE, linkedHashMap);
            hashMap.put(TextStyle.NARROW_STANDALONE, linkedHashMap2);
            hashMap.put(TextStyle.SHORT_STANDALONE, linkedHashMap3);
        }
    }

    /* renamed from: e */
    public static void m58488e(HashMap hashMap, DateFormatSymbols dateFormatSymbols, Locale locale) {
        int length = dateFormatSymbols.getMonths().length;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (int i = 1; i <= length; i++) {
            String m58486c = m58486c(i, "LLLL", locale);
            long j = i;
            linkedHashMap.put(Long.valueOf(j), m58486c);
            linkedHashMap2.put(Long.valueOf(j), m58486c.substring(0, Character.charCount(m58486c.codePointAt(0))));
            linkedHashMap3.put(Long.valueOf(j), m58486c(i, "LLL", locale));
        }
        if (length > 0) {
            hashMap.put(TextStyle.FULL_STANDALONE, linkedHashMap);
            hashMap.put(TextStyle.NARROW_STANDALONE, linkedHashMap2);
            hashMap.put(TextStyle.SHORT_STANDALONE, linkedHashMap3);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ int m58489f(long j) {
        int i = (int) j;
        if (j == i) {
            return i;
        }
        throw new ArithmeticException();
    }

    /* renamed from: g */
    public static /* synthetic */ long m58490g(long j, long j2) {
        boolean z;
        long j3 = j + j2;
        boolean z2 = false;
        if ((j2 ^ j) < 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j ^ j3) >= 0) {
            z2 = true;
        }
        if (z | z2) {
            return j3;
        }
        throw new ArithmeticException();
    }

    /* renamed from: h */
    public static /* synthetic */ FileAttribute[] m58491h(java.nio.file.attribute.FileAttribute[] fileAttributeArr) {
        if (fileAttributeArr == null) {
            return null;
        }
        int length = fileAttributeArr.length;
        FileAttribute[] fileAttributeArr2 = new FileAttribute[length];
        for (int i = 0; i < length; i++) {
            fileAttributeArr2[i] = AbstractC0362n.m58553a(fileAttributeArr[i]);
        }
        return fileAttributeArr2;
    }

    /* renamed from: i */
    public static /* synthetic */ java.nio.file.attribute.FileAttribute[] m58492i(FileAttribute[] fileAttributeArr) {
        if (fileAttributeArr == null) {
            return null;
        }
        int length = fileAttributeArr.length;
        java.nio.file.attribute.FileAttribute[] fileAttributeArr2 = new java.nio.file.attribute.FileAttribute[length];
        for (int i = 0; i < length; i++) {
            fileAttributeArr2[i] = AbstractC0362n.m58555c(fileAttributeArr[i]);
        }
        return fileAttributeArr2;
    }

    /* renamed from: j */
    public static /* synthetic */ long m58493j(long j, long j2) {
        boolean z;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (numberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (numberOfLeadingZeros >= 64) {
            boolean z2 = false;
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (j2 != Long.MIN_VALUE) {
                z2 = true;
            }
            if (z | z2) {
                long j3 = j * j2;
                if (j == 0 || j3 / j == j2) {
                    return j3;
                }
            }
        }
        throw new ArithmeticException();
    }

    /* renamed from: k */
    public static /* synthetic */ long m58494k(long j, long j2) {
        boolean z;
        long j3 = j - j2;
        boolean z2 = false;
        if ((j2 ^ j) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j ^ j3) >= 0) {
            z2 = true;
        }
        if (z | z2) {
            return j3;
        }
        throw new ArithmeticException();
    }
}
