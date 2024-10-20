package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
final class csg {

    /* renamed from: a */
    public static final csg f134211a;

    /* renamed from: b */
    public static final csg f134212b;

    /* renamed from: c */
    private static final /* synthetic */ csg[] f134213c;

    static {
        csg csgVar = new csg("Plain", 0);
        f134211a = csgVar;
        csg csgVar2 = new csg("Rich", 1);
        f134212b = csgVar2;
        csg[] csgVarArr = {csgVar, csgVar2};
        f134213c = csgVarArr;
        bkbj.m44518m(csgVarArr);
    }

    private csg(String str, int i) {
    }

    public static csg[] values() {
        return (csg[]) f134213c.clone();
    }
}
