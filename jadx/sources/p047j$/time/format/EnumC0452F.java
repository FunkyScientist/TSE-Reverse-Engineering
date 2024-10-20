package p047j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.format.F */
/* loaded from: classes6.dex */
public final class EnumC0452F {
    public static final EnumC0452F LENIENT;
    public static final EnumC0452F SMART;
    public static final EnumC0452F STRICT;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0452F[] f149899a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [j$.time.format.F, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [j$.time.format.F, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [j$.time.format.F, java.lang.Enum] */
    static {
        ?? r3 = new Enum("STRICT", 0);
        STRICT = r3;
        ?? r4 = new Enum("SMART", 1);
        SMART = r4;
        ?? r5 = new Enum("LENIENT", 2);
        LENIENT = r5;
        f149899a = new EnumC0452F[]{r3, r4, r5};
    }

    public static EnumC0452F valueOf(String str) {
        return (EnumC0452F) Enum.valueOf(EnumC0452F.class, str);
    }

    public static EnumC0452F[] values() {
        return (EnumC0452F[]) f149899a.clone();
    }
}
