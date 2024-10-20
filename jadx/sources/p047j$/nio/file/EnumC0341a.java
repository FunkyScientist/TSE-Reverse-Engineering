package p047j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.nio.file.a */
/* loaded from: classes6.dex */
public final class EnumC0341a {
    public static final EnumC0341a EXECUTE;
    public static final EnumC0341a READ;
    public static final EnumC0341a WRITE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0341a[] f149695a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [j$.nio.file.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [j$.nio.file.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [j$.nio.file.a, java.lang.Enum] */
    static {
        ?? r3 = new Enum("READ", 0);
        READ = r3;
        ?? r4 = new Enum("WRITE", 1);
        WRITE = r4;
        ?? r5 = new Enum("EXECUTE", 2);
        EXECUTE = r5;
        f149695a = new EnumC0341a[]{r3, r4, r5};
    }

    public static EnumC0341a valueOf(String str) {
        return (EnumC0341a) Enum.valueOf(EnumC0341a.class, str);
    }

    public static EnumC0341a[] values() {
        return (EnumC0341a[]) f149695a.clone();
    }
}
