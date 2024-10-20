package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vcr {

    /* renamed from: a */
    public static final vcr f182619a;

    /* renamed from: b */
    public static final vcr f182620b;

    /* renamed from: c */
    public static final vcr f182621c;

    /* renamed from: d */
    public static final vcr f182622d;

    /* renamed from: e */
    public static final /* synthetic */ bkez f182623e;

    /* renamed from: f */
    private static final /* synthetic */ vcr[] f182624f;

    static {
        vcr vcrVar = new vcr("UNSET", 0);
        f182619a = vcrVar;
        vcr vcrVar2 = new vcr("NONE", 1);
        f182620b = vcrVar2;
        vcr vcrVar3 = new vcr("SNACKBAR_SHOWN", 2);
        f182621c = vcrVar3;
        vcr vcrVar4 = new vcr("BOTTOM_SHEET_SHOWN", 3);
        f182622d = vcrVar4;
        vcr[] vcrVarArr = {vcrVar, vcrVar2, vcrVar3, vcrVar4};
        f182624f = vcrVarArr;
        f182623e = bkbj.m44518m(vcrVarArr);
    }

    private vcr(String str, int i) {
    }

    public static vcr[] values() {
        return (vcr[]) f182624f.clone();
    }
}
