package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpl {

    /* renamed from: a */
    public static final alpl f42988a;

    /* renamed from: b */
    public static final alpl f42989b;

    /* renamed from: c */
    public static final alpl f42990c;

    /* renamed from: d */
    public static final alpl f42991d;

    /* renamed from: f */
    private static final /* synthetic */ alpl[] f42992f;

    /* renamed from: e */
    public final bhde f42993e;

    static {
        bfil m39983O = bhde.f106243a.m39983O();
        m39983O.getClass();
        bgav.m40486e(1, m39983O);
        alpl alplVar = new alpl("UNSPECIFIED", 0, bgav.m40485d(m39983O));
        f42988a = alplVar;
        bfil m39983O2 = bhde.f106243a.m39983O();
        m39983O2.getClass();
        bgav.m40486e(2, m39983O2);
        alpl alplVar2 = new alpl("TIMESTAMP_DESCENDING", 1, bgav.m40485d(m39983O2));
        f42989b = alplVar2;
        bfil m39983O3 = bhde.f106243a.m39983O();
        m39983O3.getClass();
        bgav.m40486e(3, m39983O3);
        alpl alplVar3 = new alpl("RELEVANCY", 2, bgav.m40485d(m39983O3));
        f42990c = alplVar3;
        bfil m39983O4 = bhde.f106243a.m39983O();
        m39983O4.getClass();
        bgav.m40486e(4, m39983O4);
        alpl alplVar4 = new alpl("AUTOMATIC", 3, bgav.m40485d(m39983O4));
        f42991d = alplVar4;
        alpl[] alplVarArr = {alplVar, alplVar2, alplVar3, alplVar4};
        f42992f = alplVarArr;
        bkbj.m44518m(alplVarArr);
    }

    private alpl(String str, int i, bhde bhdeVar) {
        this.f42993e = bhdeVar;
    }

    /* renamed from: a */
    public static alpl m21397a(String str) {
        return (alpl) Enum.valueOf(alpl.class, str);
    }

    public static alpl[] values() {
        return (alpl[]) f42992f.clone();
    }
}
