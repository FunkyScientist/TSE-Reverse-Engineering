package p000;

import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.TimeZone;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atri {

    /* renamed from: a */
    private static final TimeZone f64658a;

    /* renamed from: b */
    private final _2998 f64659b;

    /* renamed from: c */
    private volatile long f64660c;

    static {
        int i = bbiz.f82249a;
        f64658a = DesugarTimeZone.getTimeZone("America/Los_Angeles");
    }

    public atri(_2998 _2998) {
        new HashSet();
        this.f64659b = _2998;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(f64658a);
        gregorianCalendar.setTimeInMillis(_2998.mo6308e().toEpochMilli());
        gregorianCalendar.set(11, 0);
        gregorianCalendar.set(12, 0);
        gregorianCalendar.set(13, 0);
        gregorianCalendar.set(14, 0);
        this.f64660c = gregorianCalendar.getTimeInMillis();
    }
}
