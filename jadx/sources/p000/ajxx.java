package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxx {

    /* renamed from: a */
    public static final String f38010a = m20218a("JOIN");

    /* renamed from: b */
    public static final String f38011b = m20218a("LEFT JOIN");

    /* renamed from: a */
    private static String m20218a(String str) {
        return new bakx(" ").m36925f("odfc_unexamined_media", str, "media_key_proxy", "ON", "media_key_proxy.remote_media_key", "=", "unexamined_media_key", str, "remote_media", "ON", "local_id", "=", "media_key");
    }
}
