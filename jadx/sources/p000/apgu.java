package p000;

import java.util.Calendar;
import java.util.TimeZone;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgu {

    /* renamed from: a */
    public static final TimeZone f54368a = DesugarTimeZone.getTimeZone("UTC");

    /* renamed from: b */
    private static final TimeZone f54369b = TimeZone.getDefault();

    @Deprecated
    /* renamed from: a */
    public static long m25306a(long j) {
        return f54369b.getOffset(j);
    }

    /* renamed from: b */
    public static Calendar m25307b() {
        return Calendar.getInstance(f54368a);
    }
}
