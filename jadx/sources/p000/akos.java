package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akos {

    /* renamed from: a */
    public static final akos f39974a;

    /* renamed from: b */
    public static final akos f39975b;

    /* renamed from: c */
    public static final akos f39976c;

    /* renamed from: d */
    public static final akos f39977d;

    /* renamed from: e */
    private static final /* synthetic */ akos[] f39978e;

    static {
        akos akosVar = new akos("LOADING", 0);
        f39974a = akosVar;
        akos akosVar2 = new akos("HAS_MORE", 1);
        f39975b = akosVar2;
        akos akosVar3 = new akos("LOADED", 2);
        f39976c = akosVar3;
        akos akosVar4 = new akos("ERROR", 3);
        f39977d = akosVar4;
        akos[] akosVarArr = {akosVar, akosVar2, akosVar3, akosVar4};
        f39978e = akosVarArr;
        bkbj.m44518m(akosVarArr);
    }

    private akos(String str, int i) {
    }

    public static akos[] values() {
        return (akos[]) f39978e.clone();
    }
}
