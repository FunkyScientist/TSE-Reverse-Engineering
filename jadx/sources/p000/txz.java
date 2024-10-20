package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class txz {

    /* renamed from: a */
    public static final String f179797a;

    /* renamed from: b */
    private static final String f179798b = "type = 'COMMENT'";

    /* renamed from: c */
    private static final String f179799c = "type = 'HEART'";

    /* renamed from: d */
    private static final String f179800d;

    static {
        String str = "(" + f179798b + " OR " + f179799c + ")";
        f179800d = str;
        f179797a = "(item_media_key IS NOT NULL AND " + str + ")";
    }
}
