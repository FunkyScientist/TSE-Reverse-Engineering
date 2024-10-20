package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfg {

    /* renamed from: a */
    public static final qfg f169948a;

    /* renamed from: b */
    public static final qfg f169949b;

    /* renamed from: c */
    public static final qfg f169950c;

    /* renamed from: d */
    private static final /* synthetic */ qfg[] f169951d;

    static {
        qfg qfgVar = new qfg("EXPAND_BURSTS", 0);
        f169948a = qfgVar;
        qfg qfgVar2 = new qfg("DO_NOT_EXPAND_BURSTS", 1);
        f169949b = qfgVar2;
        qfg qfgVar3 = new qfg("SHOW_STACK_DISAMBIGUATION_BOTTOMSHEET", 2);
        f169950c = qfgVar3;
        qfg[] qfgVarArr = {qfgVar, qfgVar2, qfgVar3};
        f169951d = qfgVarArr;
        bkbj.m44518m(qfgVarArr);
    }

    private qfg(String str, int i) {
    }

    public static qfg[] values() {
        return (qfg[]) f169951d.clone();
    }
}
