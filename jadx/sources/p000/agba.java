package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agba {

    /* renamed from: a */
    public static final agba f25835a;

    /* renamed from: b */
    public static final agba f25836b;

    /* renamed from: d */
    public static final /* synthetic */ bkez f25837d;

    /* renamed from: e */
    private static final /* synthetic */ agba[] f25838e;

    /* renamed from: c */
    public final String f25839c;

    static {
        agba agbaVar = new agba("SPOTLIGHT", 0, "spotlight_precompute_graph.binarypb");
        f25835a = agbaVar;
        agba agbaVar2 = new agba("NINJASK", 1, "ninjask_precompute_graph.binarypb");
        f25836b = agbaVar2;
        agba[] agbaVarArr = {agbaVar, agbaVar2};
        f25838e = agbaVarArr;
        f25837d = bkbj.m44518m(agbaVarArr);
    }

    private agba(String str, int i, String str2) {
        this.f25839c = str2;
    }

    public static agba[] values() {
        return (agba[]) f25838e.clone();
    }
}
