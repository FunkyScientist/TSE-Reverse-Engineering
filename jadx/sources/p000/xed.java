package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xed {

    /* renamed from: a */
    public static final xed f186954a;

    /* renamed from: b */
    public static final xed f186955b;

    /* renamed from: c */
    private static final /* synthetic */ xed[] f186956c;

    static {
        xed xedVar = new xed("SHOW_HEADER_1_TITLE", 0);
        f186954a = xedVar;
        xed xedVar2 = new xed("HIDE_HEADER_1_TITLE", 1);
        f186955b = xedVar2;
        xed[] xedVarArr = {xedVar, xedVar2};
        f186956c = xedVarArr;
        bkbj.m44518m(xedVarArr);
    }

    private xed(String str, int i) {
    }

    public static xed[] values() {
        return (xed[]) f186956c.clone();
    }
}
