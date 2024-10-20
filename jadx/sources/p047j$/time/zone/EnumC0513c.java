package p047j$.time.zone;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.zone.c */
/* loaded from: classes6.dex */
public final class EnumC0513c {
    public static final EnumC0513c STANDARD;
    public static final EnumC0513c UTC;
    public static final EnumC0513c WALL;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0513c[] f150062a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, j$.time.zone.c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, j$.time.zone.c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.time.zone.c] */
    static {
        ?? r3 = new Enum("UTC", 0);
        UTC = r3;
        ?? r4 = new Enum("WALL", 1);
        WALL = r4;
        ?? r5 = new Enum("STANDARD", 2);
        STANDARD = r5;
        f150062a = new EnumC0513c[]{r3, r4, r5};
    }

    public static EnumC0513c valueOf(String str) {
        return (EnumC0513c) Enum.valueOf(EnumC0513c.class, str);
    }

    public static EnumC0513c[] values() {
        return (EnumC0513c[]) f150062a.clone();
    }
}
