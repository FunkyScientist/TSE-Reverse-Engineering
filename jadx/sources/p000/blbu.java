package p000;

import java.io.PrintWriter;
import java.io.StringWriter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blbu {

    /* renamed from: a */
    public static final /* synthetic */ int f116751a = 0;

    static {
        try {
            Throwable.class.getMethod("getSuppressed", null);
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public static String m45539a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }
}
