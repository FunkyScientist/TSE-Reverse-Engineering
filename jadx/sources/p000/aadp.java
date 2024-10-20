package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadp {

    /* renamed from: a */
    public static final aadp f9419a;

    /* renamed from: b */
    public static final aadp f9420b;

    /* renamed from: c */
    public static final aadp f9421c;

    /* renamed from: d */
    private static final /* synthetic */ aadp[] f9422d;

    static {
        aadp aadpVar = new aadp("CANCELLED", 0);
        f9419a = aadpVar;
        aadp aadpVar2 = new aadp("INVALID_ACCOUNT", 1);
        f9420b = aadpVar2;
        aadp aadpVar3 = new aadp("COMPLETED", 2);
        f9421c = aadpVar3;
        aadp[] aadpVarArr = {aadpVar, aadpVar2, aadpVar3};
        f9422d = aadpVarArr;
        bkbj.m44518m(aadpVarArr);
    }

    private aadp(String str, int i) {
    }

    public static aadp[] values() {
        return (aadp[]) f9422d.clone();
    }
}
