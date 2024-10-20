package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p047j$.time.DateTimeException;
import p047j$.time.Duration;
import p047j$.time.Year;
import p047j$.time.ZoneOffset;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2011 {

    /* renamed from: a */
    static final long f3002a = TimeUnit.DAYS.toMillis(2);

    /* renamed from: b */
    static final long f3003b = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: c */
    public static final Pattern f3004c;

    /* renamed from: d */
    public final yer f3005d;

    static {
        bbfl.m37715h("TimeErrorStreamzLogger");
        f3004c = Pattern.compile("(\\d{4})(\\d{2})(\\d{2})\\D?(\\d{2})(\\d{2})(\\d{2})(\\d{3})?\\D+");
    }

    public _2011(Context context) {
        this.f3005d = _1311.m940a(context, _2713.class);
    }

    /* renamed from: a */
    public static boolean m3217a(int i, long j) {
        Year now;
        try {
            now = Year.now(ZoneOffset.ofHours((int) Duration.ofMillis(j).toHours()));
        } catch (DateTimeException unused) {
        }
        if (i < 1800 || i >= now.getValue() + 1) {
            return false;
        }
        return true;
    }
}
