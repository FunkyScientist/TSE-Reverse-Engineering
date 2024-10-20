package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afdc {

    /* renamed from: a */
    public static final afdc f23706a;

    /* renamed from: b */
    public static final afdc f23707b;

    /* renamed from: c */
    public static final afdc f23708c;

    /* renamed from: d */
    public static final afdc f23709d;

    /* renamed from: e */
    public static final afdc f23710e;

    /* renamed from: i */
    private static final /* synthetic */ afdc[] f23711i;

    /* renamed from: f */
    public final float f23712f;

    /* renamed from: g */
    public final String f23713g;

    /* renamed from: h */
    public final awxs f23714h;

    static {
        afdc afdcVar = new afdc("QUARTER", 0, 0.25f, "¼×", bctd.f87738cJ);
        f23706a = afdcVar;
        afdc afdcVar2 = new afdc("HALF", 1, 0.5f, "½×", bctd.f87736cH);
        f23707b = afdcVar2;
        afdc afdcVar3 = new afdc("NORMAL", 2, 1.0f, "1×", bctd.f87737cI);
        f23708c = afdcVar3;
        afdc afdcVar4 = new afdc("DOUBLE", 3, 2.0f, "2×", bctd.f87739cK);
        f23709d = afdcVar4;
        afdc afdcVar5 = new afdc("QUADRUPLE", 4, 4.0f, "4×", bctd.f87735cG);
        f23710e = afdcVar5;
        afdc[] afdcVarArr = {afdcVar, afdcVar2, afdcVar3, afdcVar4, afdcVar5};
        f23711i = afdcVarArr;
        bkbj.m44518m(afdcVarArr);
    }

    private afdc(String str, int i, float f, String str2, awxs awxsVar) {
        this.f23712f = f;
        this.f23713g = str2;
        this.f23714h = awxsVar;
    }

    public static afdc[] values() {
        return (afdc[]) f23711i.clone();
    }
}
