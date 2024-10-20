package p047j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.stream.X1 */
/* loaded from: classes6.dex */
public final class EnumC0694X1 {
    public static final EnumC0694X1 DOUBLE_VALUE;
    public static final EnumC0694X1 INT_VALUE;
    public static final EnumC0694X1 LONG_VALUE;
    public static final EnumC0694X1 REFERENCE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0694X1[] f150439a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [j$.util.stream.X1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [j$.util.stream.X1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [j$.util.stream.X1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [j$.util.stream.X1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("REFERENCE", 0);
        REFERENCE = r4;
        ?? r5 = new Enum("INT_VALUE", 1);
        INT_VALUE = r5;
        ?? r6 = new Enum("LONG_VALUE", 2);
        LONG_VALUE = r6;
        ?? r7 = new Enum("DOUBLE_VALUE", 3);
        DOUBLE_VALUE = r7;
        f150439a = new EnumC0694X1[]{r4, r5, r6, r7};
    }

    public static EnumC0694X1 valueOf(String str) {
        return (EnumC0694X1) Enum.valueOf(EnumC0694X1.class, str);
    }

    public static EnumC0694X1[] values() {
        return (EnumC0694X1[]) f150439a.clone();
    }
}
