package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxg {

    /* renamed from: a */
    public static final aqxg f58579a;

    /* renamed from: b */
    public static final aqxg f58580b;

    /* renamed from: c */
    public static final aqxg f58581c;

    /* renamed from: d */
    private static final /* synthetic */ aqxg[] f58582d;

    static {
        aqxg aqxgVar = new aqxg("SUCCESS", 0);
        f58579a = aqxgVar;
        aqxg aqxgVar2 = new aqxg("FAILURE", 1);
        f58580b = aqxgVar2;
        aqxg aqxgVar3 = new aqxg("NO_OP", 2);
        f58581c = aqxgVar3;
        aqxg[] aqxgVarArr = {aqxgVar, aqxgVar2, aqxgVar3};
        f58582d = aqxgVarArr;
        bkbj.m44518m(aqxgVarArr);
    }

    private aqxg(String str, int i) {
    }

    public static aqxg[] values() {
        return (aqxg[]) f58582d.clone();
    }
}
