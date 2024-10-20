package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbz {

    /* renamed from: a */
    public static final bbz f83794a;

    /* renamed from: b */
    public static final bbz f83795b;

    /* renamed from: c */
    public static final bbz f83796c;

    /* renamed from: d */
    private static final /* synthetic */ bbz[] f83797d;

    static {
        bbz bbzVar = new bbz("Vertical", 0);
        f83794a = bbzVar;
        bbz bbzVar2 = new bbz("Horizontal", 1);
        f83795b = bbzVar2;
        bbz bbzVar3 = new bbz("Both", 2);
        f83796c = bbzVar3;
        bbz[] bbzVarArr = {bbzVar, bbzVar2, bbzVar3};
        f83797d = bbzVarArr;
        bkbj.m44518m(bbzVarArr);
    }

    private bbz(String str, int i) {
    }

    public static bbz[] values() {
        return (bbz[]) f83797d.clone();
    }
}
