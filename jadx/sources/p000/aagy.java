package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aagy {

    /* renamed from: a */
    public static final aagy f9778a;

    /* renamed from: b */
    public static final aagy f9779b;

    /* renamed from: c */
    private static final /* synthetic */ aagy[] f9780c;

    static {
        aagy aagyVar = new aagy("AVAILABLE", 0);
        f9778a = aagyVar;
        aagy aagyVar2 = new aagy("UNAVAILABLE", 1);
        f9779b = aagyVar2;
        aagy[] aagyVarArr = {aagyVar, aagyVar2};
        f9780c = aagyVarArr;
        bkbj.m44518m(aagyVarArr);
    }

    private aagy(String str, int i) {
    }

    public static aagy[] values() {
        return (aagy[]) f9780c.clone();
    }

    /* renamed from: a */
    public final boolean m10121a() {
        if (this == f9778a) {
            return true;
        }
        return false;
    }
}
