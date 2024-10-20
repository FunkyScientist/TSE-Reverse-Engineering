package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrp {

    /* renamed from: a */
    public static final String f49892a;

    /* renamed from: b */
    public static final String f49893b;

    /* renamed from: c */
    public static final String f49894c;

    /* renamed from: d */
    public static final String f49895d;

    /* renamed from: e */
    public final bigp f49896e;

    static {
        String str = tyl.f179848a;
        String str2 = "local_showcase_table.dedup_key = " + tyl.m69550a("dedup_key");
        f49892a = str2;
        f49893b = "local_media LEFT JOIN local_showcase_table ON ".concat(String.valueOf(str2));
        f49894c = "local_showcase_table LEFT JOIN local_media ON ".concat(String.valueOf(str2));
        f49895d = "filepath LIKE '%" + yma.m73234a() + "%'";
    }

    public anrp(bigp bigpVar) {
        bigpVar.getClass();
        this.f49896e = bigpVar;
    }

    /* renamed from: a */
    public static String m23933a(batz batzVar) {
        StringBuilder sb = new StringBuilder("(");
        for (int i = 0; i < ((bbbl) batzVar).f81877c - 1; i++) {
            sb.append("'");
            sb.append((String) batzVar.get(i));
            sb.append("', ");
        }
        sb.append("'");
        sb.append((String) bbhs.m37902bt(batzVar));
        sb.append("')");
        return sb.toString();
    }

    /* renamed from: b */
    public static String m23934b(String str, float f) {
        return "(CASE WHEN " + str + " THEN " + f + " ELSE 0 END)";
    }
}
