package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class evf {

    /* renamed from: a */
    public static final evf f138501a;

    /* renamed from: b */
    public static final evf f138502b;

    /* renamed from: c */
    private static final /* synthetic */ evf[] f138503c;

    static {
        evf evfVar = new evf("Min", 0);
        f138501a = evfVar;
        evf evfVar2 = new evf("Max", 1);
        f138502b = evfVar2;
        evf[] evfVarArr = {evfVar, evfVar2};
        f138503c = evfVarArr;
        bkbj.m44518m(evfVarArr);
    }

    private evf(String str, int i) {
    }

    public static evf[] values() {
        return (evf[]) f138503c.clone();
    }
}
