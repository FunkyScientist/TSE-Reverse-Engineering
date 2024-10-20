package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _872 {

    /* renamed from: a */
    public static final bbfl f8762a = bbfl.m37715h("OrphanedMediaRow");

    /* renamed from: b */
    public static final String[] f8763b = {"media._id", "media.dedup_key"};

    /* renamed from: c */
    public static final String f8764c = "media LEFT JOIN remote_media USING(dedup_key) LEFT JOIN local_media USING(dedup_key)";

    /* renamed from: d */
    public static final String f8765d = "local_media.dedup_key IS NULL AND remote_media.dedup_key IS NULL";
}
