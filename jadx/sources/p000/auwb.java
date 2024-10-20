package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwb {

    /* renamed from: a */
    public static final auwb f67773a;

    /* renamed from: b */
    public static final auwb f67774b;

    /* renamed from: c */
    public static final auwb f67775c;

    /* renamed from: d */
    private static final /* synthetic */ auwb[] f67776d;

    static {
        auwb auwbVar = new auwb("PRIORITY_UNKNOWN", 0);
        f67773a = auwbVar;
        auwb auwbVar2 = new auwb("PRIORITY_NORMAL", 1);
        f67774b = auwbVar2;
        auwb auwbVar3 = new auwb("PRIORITY_HIGH", 2);
        f67775c = auwbVar3;
        auwb[] auwbVarArr = {auwbVar, auwbVar2, auwbVar3};
        f67776d = auwbVarArr;
        bkbj.m44518m(auwbVarArr);
    }

    private auwb(String str, int i) {
    }

    public static auwb[] values() {
        return (auwb[]) f67776d.clone();
    }
}
