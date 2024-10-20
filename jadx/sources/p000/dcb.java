package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dcb {

    /* renamed from: a */
    public static final dcb f135180a;

    /* renamed from: b */
    public static final dcb f135181b;

    /* renamed from: c */
    public static final dcb f135182c;

    /* renamed from: d */
    private static final /* synthetic */ dcb[] f135183d;

    static {
        dcb dcbVar = new dcb("Short", 0);
        f135180a = dcbVar;
        dcb dcbVar2 = new dcb("Long", 1);
        f135181b = dcbVar2;
        dcb dcbVar3 = new dcb("Indefinite", 2);
        f135182c = dcbVar3;
        dcb[] dcbVarArr = {dcbVar, dcbVar2, dcbVar3};
        f135183d = dcbVarArr;
        bkbj.m44518m(dcbVarArr);
    }

    private dcb(String str, int i) {
    }

    public static dcb[] values() {
        return (dcb[]) f135183d.clone();
    }
}
