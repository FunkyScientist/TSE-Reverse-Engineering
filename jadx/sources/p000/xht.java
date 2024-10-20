package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xht {

    /* renamed from: a */
    public static final xht f187313a;

    /* renamed from: b */
    public static final xht f187314b;

    /* renamed from: c */
    private static final /* synthetic */ xht[] f187315c;

    static {
        xht xhtVar = new xht("LOADING", 0);
        f187313a = xhtVar;
        xht xhtVar2 = new xht("LOADED", 1);
        f187314b = xhtVar2;
        xht[] xhtVarArr = {xhtVar, xhtVar2};
        f187315c = xhtVarArr;
        bkbj.m44518m(xhtVarArr);
    }

    private xht(String str, int i) {
    }

    public static xht[] values() {
        return (xht[]) f187315c.clone();
    }
}
