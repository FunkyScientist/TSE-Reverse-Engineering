package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jzi {

    /* renamed from: a */
    public static final Object f153202a = new Object();

    /* renamed from: b */
    public static volatile jzi f153203b;

    /* renamed from: a */
    public static void m60565a() {
        synchronized (f153202a) {
            if (f153203b == null) {
                f153203b = new jzi();
            }
        }
    }

    /* renamed from: b */
    public static void m60566b(String str) {
        if (str.length() >= 20) {
            str.substring(0, 20);
        }
    }
}
