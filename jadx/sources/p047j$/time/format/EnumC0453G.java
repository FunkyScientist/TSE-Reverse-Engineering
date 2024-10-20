package p047j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.format.G */
/* loaded from: classes6.dex */
public final class EnumC0453G {
    public static final EnumC0453G ALWAYS;
    public static final EnumC0453G EXCEEDS_PAD;
    public static final EnumC0453G NEVER;
    public static final EnumC0453G NORMAL;
    public static final EnumC0453G NOT_NEGATIVE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0453G[] f149900a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [j$.time.format.G, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [j$.time.format.G, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [j$.time.format.G, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [j$.time.format.G, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [j$.time.format.G, java.lang.Enum] */
    static {
        ?? r5 = new Enum("NORMAL", 0);
        NORMAL = r5;
        ?? r6 = new Enum("ALWAYS", 1);
        ALWAYS = r6;
        ?? r7 = new Enum("NEVER", 2);
        NEVER = r7;
        ?? r8 = new Enum("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = r8;
        ?? r9 = new Enum("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = r9;
        f149900a = new EnumC0453G[]{r5, r6, r7, r8, r9};
    }

    public static EnumC0453G valueOf(String str) {
        return (EnumC0453G) Enum.valueOf(EnumC0453G.class, str);
    }

    public static EnumC0453G[] values() {
        return (EnumC0453G[]) f149900a.clone();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final boolean m59052m(boolean z, boolean z2, boolean z3) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 4) {
                return true;
            }
            if (z2 || z3) {
                return false;
            }
            return true;
        }
        if (z && z2) {
            return false;
        }
        return true;
    }
}
