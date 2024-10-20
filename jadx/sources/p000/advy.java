package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advy {

    /* renamed from: a */
    public static final advy f19503a;

    /* renamed from: b */
    public static final advy f19504b;

    /* renamed from: c */
    public static final advy f19505c;

    /* renamed from: d */
    public static final /* synthetic */ bkez f19506d;

    /* renamed from: e */
    private static final /* synthetic */ advy[] f19507e;

    static {
        advy advyVar = new advy("UNKNOWN", 0);
        f19503a = advyVar;
        advy advyVar2 = new advy("NEW", 1);
        f19504b = advyVar2;
        advy advyVar3 = new advy("RETURNING", 2);
        f19505c = advyVar3;
        advy[] advyVarArr = {advyVar, advyVar2, advyVar3};
        f19507e = advyVarArr;
        f19506d = bkbj.m44518m(advyVarArr);
    }

    private advy(String str, int i) {
    }

    public static advy[] values() {
        return (advy[]) f19507e.clone();
    }
}
