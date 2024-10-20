package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fmp {

    /* renamed from: a */
    public static final fmp f139571a;

    /* renamed from: b */
    public static final fmp f139572b;

    /* renamed from: c */
    private static final /* synthetic */ fmp[] f139573c;

    static {
        fmp fmpVar = new fmp("Shown", 0);
        f139571a = fmpVar;
        fmp fmpVar2 = new fmp("Hidden", 1);
        f139572b = fmpVar2;
        fmp[] fmpVarArr = {fmpVar, fmpVar2};
        f139573c = fmpVarArr;
        bkbj.m44518m(fmpVarArr);
    }

    private fmp(String str, int i) {
    }

    public static fmp[] values() {
        return (fmp[]) f139573c.clone();
    }
}
