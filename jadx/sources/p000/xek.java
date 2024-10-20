package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xek {

    /* renamed from: a */
    public static final xek f186986a;

    /* renamed from: b */
    public static final xek f186987b;

    /* renamed from: c */
    public static final xek f186988c;

    /* renamed from: d */
    public static final xek f186989d;

    /* renamed from: e */
    public static final xek f186990e;

    /* renamed from: f */
    private static final /* synthetic */ xek[] f186991f;

    static {
        xek xekVar = new xek("UNKNOWN_STATE", 0);
        f186986a = xekVar;
        xek xekVar2 = new xek("ANIMATION_NOT_NEEDED", 1);
        f186987b = xekVar2;
        xek xekVar3 = new xek("LOAD_ANIMATION", 2);
        f186988c = xekVar3;
        xek xekVar4 = new xek("ANIMATION_ENDED", 3);
        f186989d = xekVar4;
        xek xekVar5 = new xek("ANIMATION_LOAD_ERROR", 4);
        f186990e = xekVar5;
        xek[] xekVarArr = {xekVar, xekVar2, xekVar3, xekVar4, xekVar5};
        f186991f = xekVarArr;
        bkbj.m44518m(xekVarArr);
    }

    private xek(String str, int i) {
    }

    public static xek[] values() {
        return (xek[]) f186991f.clone();
    }
}
