package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axmo {

    /* renamed from: a */
    public static final axmo f73823a;

    /* renamed from: b */
    public static final axmo f73824b;

    /* renamed from: c */
    public static final axmo f73825c;

    /* renamed from: d */
    public static final axmo f73826d;

    /* renamed from: e */
    private static final /* synthetic */ axmo[] f73827e;

    static {
        axmo axmoVar = new axmo("START", 0);
        f73823a = axmoVar;
        axmo axmoVar2 = new axmo("END", 1);
        f73824b = axmoVar2;
        axmo axmoVar3 = new axmo("TOP", 2);
        f73825c = axmoVar3;
        axmo axmoVar4 = new axmo("BOTTOM", 3);
        f73826d = axmoVar4;
        axmo[] axmoVarArr = {axmoVar, axmoVar2, axmoVar3, axmoVar4};
        f73827e = axmoVarArr;
        bkbj.m44518m(axmoVarArr);
    }

    private axmo(String str, int i) {
    }

    public static axmo[] values() {
        return (axmo[]) f73827e.clone();
    }
}
