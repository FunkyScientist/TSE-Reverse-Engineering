package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class evg {

    /* renamed from: a */
    public static final evg f138504a;

    /* renamed from: b */
    public static final evg f138505b;

    /* renamed from: c */
    private static final /* synthetic */ evg[] f138506c;

    static {
        evg evgVar = new evg("Width", 0);
        f138504a = evgVar;
        evg evgVar2 = new evg("Height", 1);
        f138505b = evgVar2;
        evg[] evgVarArr = {evgVar, evgVar2};
        f138506c = evgVarArr;
        bkbj.m44518m(evgVarArr);
    }

    private evg(String str, int i) {
    }

    public static evg[] values() {
        return (evg[]) f138506c.clone();
    }
}
