package p000;

import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azip {

    /* renamed from: a */
    private static final String f78241a = "azip";

    static {
        Pattern.compile("");
    }

    private azip() {
    }

    /* renamed from: a */
    public static void m35412a() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            String className = stackTraceElement.getClassName();
            if (!className.equals(f78241a) && className.startsWith("com.google.android.")) {
                className.substring(19);
                stackTraceElement.getMethodName();
                stackTraceElement.getLineNumber();
                return;
            }
        }
    }
}
