package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xef {

    /* renamed from: a */
    public static final xef f186960a;

    /* renamed from: b */
    public static final xef f186961b;

    /* renamed from: c */
    public static final xef f186962c;

    /* renamed from: d */
    public static final xef f186963d;

    /* renamed from: e */
    private static final /* synthetic */ xef[] f186964e;

    static {
        xef xefVar = new xef("SHOW_FIRST_TITLE", 0);
        f186960a = xefVar;
        xef xefVar2 = new xef("SHOW_SECOND_TITLE", 1);
        f186961b = xefVar2;
        xef xefVar3 = new xef("SHOW_THIRD_TITLE", 2);
        f186962c = xefVar3;
        xef xefVar4 = new xef("HIDE_MAIN_TITLE", 3);
        f186963d = xefVar4;
        xef[] xefVarArr = {xefVar, xefVar2, xefVar3, xefVar4};
        f186964e = xefVarArr;
        bkbj.m44518m(xefVarArr);
    }

    private xef(String str, int i) {
    }

    public static xef[] values() {
        return (xef[]) f186964e.clone();
    }
}
