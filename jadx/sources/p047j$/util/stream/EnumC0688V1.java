package p047j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.stream.V1 */
/* loaded from: classes6.dex */
final class EnumC0688V1 {

    /* renamed from: OP */
    public static final EnumC0688V1 f150407OP;
    public static final EnumC0688V1 SPLITERATOR;
    public static final EnumC0688V1 STREAM;
    public static final EnumC0688V1 TERMINAL_OP;
    public static final EnumC0688V1 UPSTREAM_TERMINAL_OP;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0688V1[] f150408a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, j$.util.stream.V1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, j$.util.stream.V1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, j$.util.stream.V1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, j$.util.stream.V1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, j$.util.stream.V1] */
    static {
        ?? r5 = new Enum("SPLITERATOR", 0);
        SPLITERATOR = r5;
        ?? r6 = new Enum("STREAM", 1);
        STREAM = r6;
        ?? r7 = new Enum("OP", 2);
        f150407OP = r7;
        ?? r8 = new Enum("TERMINAL_OP", 3);
        TERMINAL_OP = r8;
        ?? r9 = new Enum("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = r9;
        f150408a = new EnumC0688V1[]{r5, r6, r7, r8, r9};
    }

    public static EnumC0688V1 valueOf(String str) {
        return (EnumC0688V1) Enum.valueOf(EnumC0688V1.class, str);
    }

    public static EnumC0688V1[] values() {
        return (EnumC0688V1[]) f150408a.clone();
    }
}
