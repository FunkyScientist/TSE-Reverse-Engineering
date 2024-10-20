package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfh {

    /* renamed from: a */
    public static final xfh f187042a;

    /* renamed from: b */
    public static final xfh f187043b;

    /* renamed from: c */
    public static final xfh f187044c;

    /* renamed from: d */
    public static final xfh f187045d;

    /* renamed from: e */
    private static final /* synthetic */ xfh[] f187046e;

    static {
        xfh xfhVar = new xfh("NOT_STARTED_LOADING", 0);
        f187042a = xfhVar;
        xfh xfhVar2 = new xfh("LOADING_INITIAL_CONTENT", 1);
        f187043b = xfhVar2;
        xfh xfhVar3 = new xfh("LOADED_CONTENT", 2);
        f187044c = xfhVar3;
        xfh xfhVar4 = new xfh("ERROR", 3);
        f187045d = xfhVar4;
        xfh[] xfhVarArr = {xfhVar, xfhVar2, xfhVar3, xfhVar4};
        f187046e = xfhVarArr;
        bkbj.m44518m(xfhVarArr);
    }

    private xfh(String str, int i) {
    }

    public static xfh[] values() {
        return (xfh[]) f187046e.clone();
    }
}
