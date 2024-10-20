package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaif {

    /* renamed from: a */
    public static final bbfl f10012a = bbfl.m37715h("RemoveMemoryItem");

    /* renamed from: b */
    public static final String f10013b;

    /* renamed from: c */
    private static final String f10014c;

    static {
        String str = typ.f179853a;
        String str2 = " SELECT " + typ.m69560a("_id") + " FROM memories WHERE " + typ.f179860h;
        f10014c = str2;
        String str3 = tyn.f179850a;
        f10013b = tyn.m69558a("memory_id") + " = (" + str2 + ")";
    }
}
