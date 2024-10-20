package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ppe {

    /* renamed from: a */
    public static final ppe f168018a;

    /* renamed from: b */
    public static final ppe f168019b;

    /* renamed from: c */
    public static final ppe f168020c;

    /* renamed from: f */
    private static final /* synthetic */ ppe[] f168021f;

    /* renamed from: d */
    public final String f168022d;

    /* renamed from: e */
    public final String f168023e;

    static {
        ppe ppeVar = new ppe("ANY", 0, null, null);
        f168018a = ppeVar;
        ppe ppeVar2 = new ppe("ACTIVE", 1, ppk.f168038d, String.valueOf(pko.NOT_CANCELLED.f167346g));
        f168019b = ppeVar2;
        ppe ppeVar3 = new ppe("CANCELLED", 2, "NOT ".concat(String.valueOf(ppk.f168038d)), String.valueOf(pko.NOT_CANCELLED.f167346g));
        f168020c = ppeVar3;
        ppe[] ppeVarArr = {ppeVar, ppeVar2, ppeVar3};
        f168021f = ppeVarArr;
        bkbj.m44518m(ppeVarArr);
    }

    private ppe(String str, int i, String str2, String str3) {
        this.f168022d = str2;
        this.f168023e = str3;
    }

    public static ppe[] values() {
        return (ppe[]) f168021f.clone();
    }
}
