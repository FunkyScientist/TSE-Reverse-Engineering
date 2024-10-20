package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akjb {

    /* renamed from: a */
    public static final akjb f39361a;

    /* renamed from: b */
    public static final akjb f39362b;

    /* renamed from: d */
    public static final /* synthetic */ bkez f39363d;

    /* renamed from: e */
    private static final /* synthetic */ akjb[] f39364e;

    /* renamed from: c */
    public final String f39365c;

    static {
        akjb akjbVar = new akjb("UNKNOWN", 0, "UNKNOWN");
        f39361a = akjbVar;
        akjb akjbVar2 = new akjb("GEMINI", 1, "GM");
        f39362b = akjbVar2;
        akjb[] akjbVarArr = {akjbVar, akjbVar2};
        f39364e = akjbVarArr;
        f39363d = bkbj.m44518m(akjbVarArr);
    }

    private akjb(String str, int i, String str2) {
        this.f39365c = str2;
    }

    public static akjb[] values() {
        return (akjb[]) f39364e.clone();
    }
}
