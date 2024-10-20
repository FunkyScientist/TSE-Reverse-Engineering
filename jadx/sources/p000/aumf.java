package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aumf {

    /* renamed from: a */
    public static final aumf f66915a;

    /* renamed from: b */
    public static final aumf f66916b;

    /* renamed from: c */
    public static final aumf f66917c;

    /* renamed from: d */
    public static final aumf f66918d;

    /* renamed from: e */
    public static final aumf f66919e;

    /* renamed from: f */
    public static final aumf f66920f;

    /* renamed from: g */
    private static final /* synthetic */ aumf[] f66921g;

    static {
        aumf aumfVar = new aumf("PRODUCTION", 0);
        f66915a = aumfVar;
        aumf aumfVar2 = new aumf("AUTOPUSH", 1);
        f66916b = aumfVar2;
        aumf aumfVar3 = new aumf("AUTOPUSH_QUAL_PLAYGROUND", 2);
        f66917c = aumfVar3;
        aumf aumfVar4 = new aumf("STAGING", 3);
        f66918d = aumfVar4;
        aumf aumfVar5 = new aumf("STAGING_QUAL_QA", 4);
        f66919e = aumfVar5;
        aumf aumfVar6 = new aumf("DEV", 5);
        f66920f = aumfVar6;
        aumf[] aumfVarArr = {aumfVar, aumfVar2, aumfVar3, aumfVar4, aumfVar5, aumfVar6};
        f66921g = aumfVarArr;
        bkbj.m44518m(aumfVarArr);
    }

    private aumf(String str, int i) {
    }

    public static aumf[] values() {
        return (aumf[]) f66921g.clone();
    }
}
