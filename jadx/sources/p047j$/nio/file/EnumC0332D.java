package p047j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.nio.file.D */
/* loaded from: classes6.dex */
public final class EnumC0332D implements InterfaceC0377d {
    public static final EnumC0332D ATOMIC_MOVE;
    public static final EnumC0332D COPY_ATTRIBUTES;
    public static final EnumC0332D REPLACE_EXISTING;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0332D[] f149685a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, j$.nio.file.D] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, j$.nio.file.D] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.nio.file.D] */
    static {
        ?? r3 = new Enum("REPLACE_EXISTING", 0);
        REPLACE_EXISTING = r3;
        ?? r4 = new Enum("COPY_ATTRIBUTES", 1);
        COPY_ATTRIBUTES = r4;
        ?? r5 = new Enum("ATOMIC_MOVE", 2);
        ATOMIC_MOVE = r5;
        f149685a = new EnumC0332D[]{r3, r4, r5};
    }

    public static EnumC0332D valueOf(String str) {
        return (EnumC0332D) Enum.valueOf(EnumC0332D.class, str);
    }

    public static EnumC0332D[] values() {
        return (EnumC0332D[]) f149685a.clone();
    }
}
