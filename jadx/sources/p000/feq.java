package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class feq {

    /* renamed from: a */
    public static final feq f139061a;

    /* renamed from: b */
    public static final feq f139062b;

    /* renamed from: c */
    public static final feq f139063c;

    /* renamed from: d */
    private static final /* synthetic */ feq[] f139064d;

    static {
        feq feqVar = new feq("ContinueTraversal", 0);
        f139061a = feqVar;
        feq feqVar2 = new feq("SkipSubtreeAndContinueTraversal", 1);
        f139062b = feqVar2;
        feq feqVar3 = new feq("CancelTraversal", 2);
        f139063c = feqVar3;
        feq[] feqVarArr = {feqVar, feqVar2, feqVar3};
        f139064d = feqVarArr;
        bkbj.m44518m(feqVarArr);
    }

    private feq(String str, int i) {
    }

    public static feq[] values() {
        return (feq[]) f139064d.clone();
    }
}
