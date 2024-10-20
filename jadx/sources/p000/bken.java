package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bken {

    /* renamed from: a */
    public static final bken f115014a;

    /* renamed from: b */
    public static final bken f115015b;

    /* renamed from: c */
    public static final bken f115016c;

    /* renamed from: d */
    private static final /* synthetic */ bken[] f115017d;

    static {
        bken bkenVar = new bken("COROUTINE_SUSPENDED", 0);
        f115014a = bkenVar;
        bken bkenVar2 = new bken("UNDECIDED", 1);
        f115015b = bkenVar2;
        bken bkenVar3 = new bken("RESUMED", 2);
        f115016c = bkenVar3;
        bken[] bkenVarArr = {bkenVar, bkenVar2, bkenVar3};
        f115017d = bkenVarArr;
        bkbj.m44518m(bkenVarArr);
    }

    private bken(String str, int i) {
    }

    public static bken[] values() {
        return (bken[]) f115017d.clone();
    }
}
