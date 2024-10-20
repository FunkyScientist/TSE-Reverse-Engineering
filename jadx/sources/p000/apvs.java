package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvs {

    /* renamed from: a */
    public static final apvs f55797a;

    /* renamed from: b */
    public static final apvs f55798b;

    /* renamed from: c */
    public static final apvs f55799c;

    /* renamed from: d */
    public static final apvs f55800d;

    /* renamed from: f */
    private static final /* synthetic */ apvs[] f55801f;

    /* renamed from: e */
    public final awxs f55802e;

    static {
        apvs apvsVar = new apvs("BUY_STORAGE_PAGE", 0, bcuf.f88961X);
        f55797a = apvsVar;
        apvs apvsVar2 = new apvs("MANAGE_STORAGE_PAGE", 1, bcsx.f87314y);
        f55798b = apvsVar2;
        apvs apvsVar3 = new apvs("GREEN_LIGHT_PAGE", 2, bcuf.f88984m);
        f55799c = apvsVar3;
        apvs apvsVar4 = new apvs("DISMISS", 3, bcsw.f87259k);
        f55800d = apvsVar4;
        apvs[] apvsVarArr = {apvsVar, apvsVar2, apvsVar3, apvsVar4};
        f55801f = apvsVarArr;
        bkbj.m44518m(apvsVarArr);
    }

    private apvs(String str, int i, awxs awxsVar) {
        this.f55802e = awxsVar;
    }

    public static apvs[] values() {
        return (apvs[]) f55801f.clone();
    }
}
