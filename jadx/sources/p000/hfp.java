package p000;

import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfp {

    /* renamed from: a */
    public static final /* synthetic */ int f143382a = 0;

    /* renamed from: b */
    private static final HashSet f143383b = new HashSet();

    /* renamed from: c */
    private static String f143384c = "media3.common";

    /* renamed from: a */
    public static synchronized String m55275a() {
        String str;
        synchronized (hfp.class) {
            str = f143384c;
        }
        return str;
    }

    /* renamed from: b */
    public static synchronized void m55276b(String str) {
        synchronized (hfp.class) {
            if (f143383b.add(str)) {
                f143384c = f143384c + ", " + str;
            }
        }
    }
}
