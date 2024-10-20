package p000;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.Method;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class gpe {

    /* renamed from: a */
    public static final /* synthetic */ int f141945a = 0;

    /* renamed from: b */
    private static long f141946b;

    /* renamed from: c */
    private static Method f141947c;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f141946b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f141947c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: a */
    public static boolean m54430a() {
        boolean isEnabled;
        if (Build.VERSION.SDK_INT >= 29) {
            isEnabled = Trace.isEnabled();
            return isEnabled;
        }
        try {
            return ((Boolean) f141947c.invoke(null, Long.valueOf(f141946b))).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }
}
