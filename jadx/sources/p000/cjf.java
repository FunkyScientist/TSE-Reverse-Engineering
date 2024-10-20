package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjf {

    /* renamed from: a */
    public static final cjf f122905a;

    /* renamed from: b */
    public static final cjf f122906b;

    /* renamed from: c */
    public static final cjf f122907c;

    /* renamed from: d */
    private static final /* synthetic */ cjf[] f122908d;

    static {
        cjf cjfVar = new cjf("Left", 0);
        f122905a = cjfVar;
        cjf cjfVar2 = new cjf("Middle", 1);
        f122906b = cjfVar2;
        cjf cjfVar3 = new cjf("Right", 2);
        f122907c = cjfVar3;
        cjf[] cjfVarArr = {cjfVar, cjfVar2, cjfVar3};
        f122908d = cjfVarArr;
        bkbj.m44518m(cjfVarArr);
    }

    private cjf(String str, int i) {
    }

    public static cjf[] values() {
        return (cjf[]) f122908d.clone();
    }
}
