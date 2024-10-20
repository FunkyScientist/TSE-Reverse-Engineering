package p000;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbgq {

    /* renamed from: a */
    public static final bbgs f82116a;

    static {
        String[] strArr;
        strArr = bbgs.f82120d;
        f82116a = m37748a(strArr);
    }

    /* renamed from: a */
    private static bbgs m37748a(String[] strArr) {
        bbhb bbhbVar;
        try {
            bbhbVar = bbhc.f82132a;
        } catch (NoClassDefFoundError unused) {
            bbhbVar = null;
        }
        if (bbhbVar != null) {
            return bbhbVar;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (bbgs) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th) {
                th = th;
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
