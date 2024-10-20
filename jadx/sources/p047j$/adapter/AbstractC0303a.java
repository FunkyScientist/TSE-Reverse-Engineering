package p047j$.adapter;

/* renamed from: j$.adapter.a */
/* loaded from: classes6.dex */
public abstract class AbstractC0303a {

    /* renamed from: a */
    public static final boolean f149624a;

    /* renamed from: b */
    public static final boolean f149625b;

    /* renamed from: c */
    public static final boolean f149626c;

    static {
        boolean z;
        boolean z2;
        boolean z3 = false;
        try {
            Class.forName("java.util.StringJoiner");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f149624a = z;
        try {
            Class.forName("java.nio.file.FileSystems");
            z2 = true;
        } catch (ClassNotFoundException unused2) {
            z2 = false;
        }
        f149625b = z2;
        try {
            Class.forName("android.os.Build");
            z3 = true;
        } catch (ClassNotFoundException unused3) {
        }
        f149626c = z3;
    }
}
