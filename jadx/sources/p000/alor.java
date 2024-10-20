package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alor {

    /* renamed from: a */
    public static final alor f42897a;

    /* renamed from: b */
    public static final alor f42898b;

    /* renamed from: c */
    public static final alor f42899c;

    /* renamed from: d */
    private static final /* synthetic */ alor[] f42900d;

    static {
        alor alorVar = new alor("PEOPLE", 0);
        f42897a = alorVar;
        alor alorVar2 = new alor("PETS", 1);
        f42898b = alorVar2;
        alor alorVar3 = new alor("DEFAULT", 2);
        f42899c = alorVar3;
        alor[] alorVarArr = {alorVar, alorVar2, alorVar3};
        f42900d = alorVarArr;
        bkbj.m44518m(alorVarArr);
    }

    private alor(String str, int i) {
    }

    public static alor[] values() {
        return (alor[]) f42900d.clone();
    }
}
