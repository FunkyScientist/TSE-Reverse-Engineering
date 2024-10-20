package p047j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.nio.file.E */
/* loaded from: classes6.dex */
public final class EnumC0333E implements OpenOption {
    public static final EnumC0333E APPEND;
    public static final EnumC0333E CREATE;
    public static final EnumC0333E CREATE_NEW;
    public static final EnumC0333E DELETE_ON_CLOSE;
    public static final EnumC0333E DSYNC;
    public static final EnumC0333E READ;
    public static final EnumC0333E SPARSE;
    public static final EnumC0333E SYNC;
    public static final EnumC0333E TRUNCATE_EXISTING;
    public static final EnumC0333E WRITE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0333E[] f149686a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, j$.nio.file.E] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, j$.nio.file.E] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, j$.nio.file.E] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, j$.nio.file.E] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, j$.nio.file.E] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, j$.nio.file.E] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, j$.nio.file.E] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, j$.nio.file.E] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, j$.nio.file.E] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, j$.nio.file.E] */
    static {
        ?? r10 = new Enum("READ", 0);
        READ = r10;
        ?? r11 = new Enum("WRITE", 1);
        WRITE = r11;
        ?? r12 = new Enum("APPEND", 2);
        APPEND = r12;
        ?? r13 = new Enum("TRUNCATE_EXISTING", 3);
        TRUNCATE_EXISTING = r13;
        ?? r14 = new Enum("CREATE", 4);
        CREATE = r14;
        ?? r15 = new Enum("CREATE_NEW", 5);
        CREATE_NEW = r15;
        ?? r5 = new Enum("DELETE_ON_CLOSE", 6);
        DELETE_ON_CLOSE = r5;
        ?? r4 = new Enum("SPARSE", 7);
        SPARSE = r4;
        ?? r3 = new Enum("SYNC", 8);
        SYNC = r3;
        ?? r2 = new Enum("DSYNC", 9);
        DSYNC = r2;
        f149686a = new EnumC0333E[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC0333E valueOf(String str) {
        return (EnumC0333E) Enum.valueOf(EnumC0333E.class, str);
    }

    public static EnumC0333E[] values() {
        return (EnumC0333E[]) f149686a.clone();
    }
}
