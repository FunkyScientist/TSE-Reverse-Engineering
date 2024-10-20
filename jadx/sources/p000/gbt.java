package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbt {

    /* renamed from: a */
    public static final gbt f140482a;

    /* renamed from: b */
    public static final gbt f140483b;

    /* renamed from: c */
    private static final /* synthetic */ gbt[] f140484c;

    static {
        gbt gbtVar = new gbt("Ltr", 0);
        f140482a = gbtVar;
        gbt gbtVar2 = new gbt("Rtl", 1);
        f140483b = gbtVar2;
        gbt[] gbtVarArr = {gbtVar, gbtVar2};
        f140484c = gbtVarArr;
        bkbj.m44518m(gbtVarArr);
    }

    private gbt(String str, int i) {
    }

    public static gbt[] values() {
        return (gbt[]) f140484c.clone();
    }
}
