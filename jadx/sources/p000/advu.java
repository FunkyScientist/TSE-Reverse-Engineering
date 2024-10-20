package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advu {

    /* renamed from: a */
    public static final advu f19489a;

    /* renamed from: b */
    public static final advu f19490b;

    /* renamed from: c */
    public static final /* synthetic */ bkez f19491c;

    /* renamed from: d */
    private static final /* synthetic */ advu[] f19492d;

    static {
        advu advuVar = new advu("MEMORY_TILES", 0);
        f19489a = advuVar;
        advu advuVar2 = new advu("MEMORY_PLAYER", 1);
        f19490b = advuVar2;
        advu[] advuVarArr = {advuVar, advuVar2};
        f19492d = advuVarArr;
        f19491c = bkbj.m44518m(advuVarArr);
    }

    private advu(String str, int i) {
    }

    public static advu[] values() {
        return (advu[]) f19492d.clone();
    }
}
