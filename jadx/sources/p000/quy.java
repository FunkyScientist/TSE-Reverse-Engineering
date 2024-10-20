package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class quy {

    /* renamed from: a */
    public static final quy f171511a;

    /* renamed from: b */
    public static final quy f171512b;

    /* renamed from: c */
    public static final quy f171513c;

    /* renamed from: d */
    private static final /* synthetic */ quy[] f171514d;

    static {
        quy quyVar = new quy("UNKNOWN", 0);
        f171511a = quyVar;
        quy quyVar2 = new quy("INELIGIBLE", 1);
        f171512b = quyVar2;
        quy quyVar3 = new quy("ELIGIBLE", 2);
        f171513c = quyVar3;
        quy[] quyVarArr = {quyVar, quyVar2, quyVar3};
        f171514d = quyVarArr;
        bkbj.m44518m(quyVarArr);
    }

    private quy(String str, int i) {
    }

    public static quy[] values() {
        return (quy[]) f171514d.clone();
    }
}
