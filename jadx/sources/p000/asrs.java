package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asrs {
    /* renamed from: a */
    public static String m28784a(String str) {
        try {
            Object m28796A = assi.m28796A("get", new _2892(String.class, (Object) str), new _2892(String.class, (Object) ""));
            if (m28796A == null) {
                return "";
            }
            return (String) m28796A;
        } catch (ReflectiveOperationException unused) {
            return "";
        }
    }

    /* renamed from: b */
    public static int m28785b() {
        try {
            Object m28796A = assi.m28796A("getInt", new _2892(String.class, (Object) "ro.boot.flash.locked"), new _2892(Integer.TYPE, (Object) (-1)));
            if (m28796A == null) {
                return -1;
            }
            return ((Integer) m28796A).intValue();
        } catch (ReflectiveOperationException unused) {
            return -1;
        }
    }
}
