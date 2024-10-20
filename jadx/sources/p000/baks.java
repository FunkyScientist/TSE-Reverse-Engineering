package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baks implements bakp {

    /* renamed from: a */
    public static final baks f81076a;

    /* renamed from: b */
    private static final /* synthetic */ baks[] f81077b;

    static {
        baks baksVar = new baks();
        f81076a = baksVar;
        f81077b = new baks[]{baksVar};
    }

    private baks() {
    }

    public static baks[] values() {
        return (baks[]) f81077b.clone();
    }

    @Override // p000.bakp
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        obj.getClass();
        return obj.toString();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Functions.toStringFunction()";
    }
}
