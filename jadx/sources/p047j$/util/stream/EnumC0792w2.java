package p047j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.stream.w2 */
/* loaded from: classes6.dex */
final class EnumC0792w2 {
    public static final EnumC0792w2 MAYBE_MORE;
    public static final EnumC0792w2 NO_MORE;
    public static final EnumC0792w2 UNLIMITED;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0792w2[] f150587a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, j$.util.stream.w2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, j$.util.stream.w2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.util.stream.w2] */
    static {
        ?? r3 = new Enum("NO_MORE", 0);
        NO_MORE = r3;
        ?? r4 = new Enum("MAYBE_MORE", 1);
        MAYBE_MORE = r4;
        ?? r5 = new Enum("UNLIMITED", 2);
        UNLIMITED = r5;
        f150587a = new EnumC0792w2[]{r3, r4, r5};
    }

    public static EnumC0792w2 valueOf(String str) {
        return (EnumC0792w2) Enum.valueOf(EnumC0792w2.class, str);
    }

    public static EnumC0792w2[] values() {
        return (EnumC0792w2[]) f150587a.clone();
    }
}
