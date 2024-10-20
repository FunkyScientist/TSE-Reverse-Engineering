package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bds {

    /* renamed from: a */
    public static final bds f93656a;

    /* renamed from: b */
    public static final bds f93657b;

    /* renamed from: c */
    private static final /* synthetic */ bds[] f93658c;

    static {
        bds bdsVar = new bds("Min", 0);
        f93656a = bdsVar;
        bds bdsVar2 = new bds("Max", 1);
        f93657b = bdsVar2;
        bds[] bdsVarArr = {bdsVar, bdsVar2};
        f93658c = bdsVarArr;
        bkbj.m44518m(bdsVarArr);
    }

    private bds(String str, int i) {
    }

    public static bds[] values() {
        return (bds[]) f93658c.clone();
    }
}
