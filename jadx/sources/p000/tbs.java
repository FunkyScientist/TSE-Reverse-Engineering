package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbs {

    /* renamed from: b */
    private static final _3138 f177401b = new bbch("partial_backup_downloaded");

    /* renamed from: a */
    public static final _3138 f177400a = _3138.m6904L("local_content_uri", "local_state", "local_signature");

    /* renamed from: a */
    public static String m68740a(String str) {
        String str2;
        if (f177400a.contains(str)) {
            if ("local_content_uri".equals(str)) {
                str2 = "content_uri";
            } else if ("local_signature".equals(str)) {
                str2 = "signature";
            } else if ("local_state".equals(str)) {
                str2 = "state";
            } else {
                throw new IllegalArgumentException("Unexpected column: ".concat(String.valueOf(str)));
            }
            return C0069b.m36510bZ(str, str2, "local_media.", " AS ");
        }
        if (f177401b.contains(str)) {
            boolean equals = "partial_backup_downloaded".equals(str);
            String valueOf = String.valueOf(str);
            if (equals) {
                return "media.partial_backup_downloaded AS ".concat(valueOf);
            }
            throw new IllegalArgumentException("Unexpected column: ".concat(valueOf));
        }
        return "shared_media_view." + str + " AS " + str;
    }

    /* renamed from: b */
    public static boolean m68741b(String[] strArr) {
        for (String str : strArr) {
            if (f177400a.contains(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m68742c(String[] strArr) {
        for (String str : strArr) {
            if (f177401b.contains(str)) {
                return true;
            }
        }
        return false;
    }
}
