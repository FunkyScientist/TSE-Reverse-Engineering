package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxy {

    /* renamed from: a */
    public static final String f38012a;

    /* renamed from: b */
    public static final String f38013b;

    /* renamed from: c */
    public static final String f38014c;

    /* renamed from: d */
    public static final String f38015d;

    static {
        String str = ajyd.f38046a;
        f38012a = "pfc_face JOIN photo_clustering_status ON (" + m20219a("photo_clustering_status_id") + " = " + ajyd.m20222a("_id") + ")";
        f38013b = m20219a("_id").concat(" = ?");
        f38014c = m20219a("face_media_key").concat(" = ?");
        f38015d = m20219a("photo_clustering_status_id").concat(" = ?");
    }

    /* renamed from: a */
    public static String m20219a(String str) {
        return "pfc_face.".concat(str);
    }
}
