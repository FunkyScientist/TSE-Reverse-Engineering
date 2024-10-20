package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awws {

    /* renamed from: a */
    public static final String f72197a = "CREATE TABLE album_upload_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, batch_id INTEGER NOT NULL, local_uri TEXT NOT NULL, status TEXT NOT NULL DEFAULT '" + awwo.QUEUED.f72189h + "', update_time INTEGER NOT NULL, attempt_count INTEGER NOT NULL DEFAULT 0, photo_id TEXT NOT NULL DEFAULT '', media_key TEXT NOT NULL DEFAULT '', upload_source INTEGER NOT NULL DEFAULT 0)";

    /* renamed from: b */
    static final String f72198b = "status IN ('" + awwo.QUEUED.f72189h + "', '" + awwo.ERROR.f72189h + "')";

    /* renamed from: c */
    static final String[] f72199c = {"_id", "batch_id", "local_uri", "status", "update_time", "attempt_count", "photo_id", "media_key", "upload_source"};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static String[] m32756a(long j) {
        return new String[]{Long.toString(j)};
    }
}
