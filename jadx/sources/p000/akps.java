package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akps {

    /* renamed from: a */
    public static final akps f40085a;

    /* renamed from: b */
    public static final akps f40086b;

    /* renamed from: c */
    public static final akps f40087c;

    /* renamed from: d */
    public static final /* synthetic */ bkez f40088d;

    /* renamed from: e */
    private static final /* synthetic */ akps[] f40089e;

    static {
        akps akpsVar = new akps("LOADING", 0);
        f40085a = akpsVar;
        akps akpsVar2 = new akps("ALBUMS_ONLY", 1);
        f40086b = akpsVar2;
        akps akpsVar3 = new akps("MIXED", 2);
        f40087c = akpsVar3;
        akps[] akpsVarArr = {akpsVar, akpsVar2, akpsVar3};
        f40089e = akpsVarArr;
        f40088d = bkbj.m44518m(akpsVarArr);
    }

    private akps(String str, int i) {
    }

    public static akps[] values() {
        return (akps[]) f40089e.clone();
    }
}
