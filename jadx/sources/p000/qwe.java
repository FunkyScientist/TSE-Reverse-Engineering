package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwe {

    /* renamed from: a */
    public static final qwe f171631a;

    /* renamed from: b */
    public static final qwe f171632b;

    /* renamed from: c */
    public static final qwe f171633c;

    /* renamed from: d */
    private static final /* synthetic */ qwe[] f171634d;

    static {
        qwe qweVar = new qwe("UNKNOWN_TYPE", 0);
        f171631a = qweVar;
        qwe qweVar2 = new qwe("PREMIUM_EDITING", 1);
        f171632b = qweVar2;
        qwe qweVar3 = new qwe("UNLIMITED_MAGIC_EDITOR", 2);
        f171633c = qweVar3;
        qwe[] qweVarArr = {qweVar, qweVar2, qweVar3};
        f171634d = qweVarArr;
        bkbj.m44518m(qweVarArr);
    }

    private qwe(String str, int i) {
    }

    public static qwe[] values() {
        return (qwe[]) f171634d.clone();
    }
}
