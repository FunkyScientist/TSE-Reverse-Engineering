package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class edc {

    /* renamed from: a */
    public static final edc f137465a;

    /* renamed from: b */
    public static final edc f137466b;

    /* renamed from: c */
    private static final /* synthetic */ edc[] f137467c;

    static {
        edc edcVar = new edc("SHOW_ORIGINAL", 0);
        f137465a = edcVar;
        edc edcVar2 = new edc("SHOW_TRANSLATED", 1);
        f137466b = edcVar2;
        edc[] edcVarArr = {edcVar, edcVar2};
        f137467c = edcVarArr;
        bkbj.m44518m(edcVarArr);
    }

    private edc(String str, int i) {
    }

    public static edc[] values() {
        return (edc[]) f137467c.clone();
    }
}
