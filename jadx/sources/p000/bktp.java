package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bktp {

    /* renamed from: a */
    public static final int f115719a = Runtime.getRuntime().availableProcessors();

    /* renamed from: a */
    public static final String m45332a(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
