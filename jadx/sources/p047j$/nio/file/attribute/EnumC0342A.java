package p047j$.nio.file.attribute;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.nio.file.attribute.A */
/* loaded from: classes6.dex */
public final class EnumC0342A {
    public static final EnumC0342A GROUP_EXECUTE;
    public static final EnumC0342A GROUP_READ;
    public static final EnumC0342A GROUP_WRITE;
    public static final EnumC0342A OTHERS_EXECUTE;
    public static final EnumC0342A OTHERS_READ;
    public static final EnumC0342A OTHERS_WRITE;
    public static final EnumC0342A OWNER_EXECUTE;
    public static final EnumC0342A OWNER_READ;
    public static final EnumC0342A OWNER_WRITE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0342A[] f149696a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [j$.nio.file.attribute.A, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [j$.nio.file.attribute.A, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [j$.nio.file.attribute.A, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [j$.nio.file.attribute.A, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [j$.nio.file.attribute.A, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [j$.nio.file.attribute.A, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [j$.nio.file.attribute.A, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [j$.nio.file.attribute.A, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [j$.nio.file.attribute.A, java.lang.Enum] */
    static {
        ?? r9 = new Enum("OWNER_READ", 0);
        OWNER_READ = r9;
        ?? r10 = new Enum("OWNER_WRITE", 1);
        OWNER_WRITE = r10;
        ?? r11 = new Enum("OWNER_EXECUTE", 2);
        OWNER_EXECUTE = r11;
        ?? r12 = new Enum("GROUP_READ", 3);
        GROUP_READ = r12;
        ?? r13 = new Enum("GROUP_WRITE", 4);
        GROUP_WRITE = r13;
        ?? r14 = new Enum("GROUP_EXECUTE", 5);
        GROUP_EXECUTE = r14;
        ?? r15 = new Enum("OTHERS_READ", 6);
        OTHERS_READ = r15;
        ?? r3 = new Enum("OTHERS_WRITE", 7);
        OTHERS_WRITE = r3;
        ?? r2 = new Enum("OTHERS_EXECUTE", 8);
        OTHERS_EXECUTE = r2;
        f149696a = new EnumC0342A[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC0342A valueOf(String str) {
        return (EnumC0342A) Enum.valueOf(EnumC0342A.class, str);
    }

    public static EnumC0342A[] values() {
        return (EnumC0342A[]) f149696a.clone();
    }
}
