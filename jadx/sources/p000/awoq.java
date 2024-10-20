package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awoq {

    /* renamed from: a */
    public static final awoq f71664a;

    /* renamed from: b */
    private static final /* synthetic */ awoq[] f71665b;

    static {
        awoq awoqVar = new awoq();
        f71664a = awoqVar;
        f71665b = new awoq[]{awoqVar};
    }

    private awoq() {
    }

    public static awoq valueOf(String str) {
        return (awoq) Enum.valueOf(awoq.class, str);
    }

    public static awoq[] values() {
        return (awoq[]) f71665b.clone();
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        if (ordinal() != 0) {
            return super.toString();
        }
        return "routing_summaries";
    }
}
