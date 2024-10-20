package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdd {

    /* renamed from: a */
    public static final rdd f172407a;

    /* renamed from: b */
    public static final rdd f172408b;

    /* renamed from: c */
    public static final rdd f172409c;

    /* renamed from: d */
    public static final rdd f172410d;

    /* renamed from: e */
    public static final rdd f172411e;

    /* renamed from: f */
    private static final /* synthetic */ rdd[] f172412f;

    static {
        rdd rddVar = new rdd("Unstarted", 0);
        f172407a = rddVar;
        rdd rddVar2 = new rdd("Start", 1);
        f172408b = rddVar2;
        rdd rddVar3 = new rdd("Center", 2);
        f172409c = rddVar3;
        rdd rddVar4 = new rdd("End", 3);
        f172410d = rddVar4;
        rdd rddVar5 = new rdd("Ended", 4);
        f172411e = rddVar5;
        rdd[] rddVarArr = {rddVar, rddVar2, rddVar3, rddVar4, rddVar5};
        f172412f = rddVarArr;
        bkbj.m44518m(rddVarArr);
    }

    private rdd(String str, int i) {
    }

    public static rdd[] values() {
        return (rdd[]) f172412f.clone();
    }
}
