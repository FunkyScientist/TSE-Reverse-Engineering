package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcih {

    /* renamed from: a */
    public static final bcih f84569a = new bcih("", "", false);

    /* renamed from: b */
    public final String f84570b;

    /* renamed from: c */
    public final String f84571c;

    /* renamed from: d */
    public final boolean f84572d;

    static {
        new bcih("\n", "  ", true);
    }

    private bcih(String str, String str2, boolean z) {
        if (str.matches("[\r\n]*")) {
            if (str2.matches("[ \t]*")) {
                this.f84570b = str;
                this.f84571c = str2;
                this.f84572d = z;
                return;
            }
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
    }
}
