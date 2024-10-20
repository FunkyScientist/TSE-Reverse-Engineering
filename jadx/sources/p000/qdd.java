package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdd {

    /* renamed from: a */
    public static final qdd f169688a;

    /* renamed from: b */
    public static final qdd f169689b;

    /* renamed from: c */
    public static final qdd f169690c;

    /* renamed from: d */
    private static final /* synthetic */ qdd[] f169691d;

    static {
        qdd qddVar = new qdd("ONGOING", 0);
        f169688a = qddVar;
        qdd qddVar2 = new qdd("SUCCEEDED", 1);
        f169689b = qddVar2;
        qdd qddVar3 = new qdd("FAILED", 2);
        f169690c = qddVar3;
        qdd[] qddVarArr = {qddVar, qddVar2, qddVar3};
        f169691d = qddVarArr;
        bkbj.m44518m(qddVarArr);
    }

    private qdd(String str, int i) {
    }

    public static qdd[] values() {
        return (qdd[]) f169691d.clone();
    }
}
