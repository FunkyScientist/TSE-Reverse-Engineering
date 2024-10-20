package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aklt {

    /* renamed from: a */
    public static final aklt f39656a;

    /* renamed from: b */
    public static final aklt f39657b;

    /* renamed from: c */
    public static final aklt f39658c;

    /* renamed from: d */
    public static final aklt f39659d;

    /* renamed from: e */
    public static final aklt f39660e;

    /* renamed from: f */
    private static final /* synthetic */ aklt[] f39661f;

    static {
        aklt akltVar = new aklt("NONE", 0);
        f39656a = akltVar;
        aklt akltVar2 = new aklt("ERROR", 1);
        f39657b = akltVar2;
        aklt akltVar3 = new aklt("CHOOSE_ME_CLUSTER", 2);
        f39658c = akltVar3;
        aklt akltVar4 = new aklt("ME_CLUSTER_SELECTED", 3);
        f39659d = akltVar4;
        aklt akltVar5 = new aklt("ME_CLUSTER_CONFIRMED", 4);
        f39660e = akltVar5;
        aklt[] akltVarArr = {akltVar, akltVar2, akltVar3, akltVar4, akltVar5};
        f39661f = akltVarArr;
        bkbj.m44518m(akltVarArr);
    }

    private aklt(String str, int i) {
    }

    public static aklt[] values() {
        return (aklt[]) f39661f.clone();
    }
}
