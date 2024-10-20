package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zyq implements _1471 {

    /* renamed from: a */
    public static final /* synthetic */ int f193954a = 0;

    static {
        _3138.m6905M("_id", "type", "utc_timestamp", "timezone_offset");
    }

    @Override // p000._1471
    /* renamed from: a */
    public final String mo1362a() {
        return "CREATE TABLE local_locked_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, original_file_location TEXT, private_file_path TEXT NOT NULL, type INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, mime_type TEXT, generation INTEGER NOT NULL DEFAULT 0, size_bytes INTEGER, fingerprint_hex TEXT, filename TEXT );";
    }

    @Override // p000._1471
    /* renamed from: b */
    public final String[] mo1363b() {
        return new String[]{"CREATE INDEX app_local_lfolder_gen_idx ON local_locked_media(generation, _id)", "CREATE INDEX app_local_lfolder_procid_idx ON local_locked_media(processing_id)", "CREATE INDEX app_local_lfolder_filepath_idx ON local_locked_media(private_file_path)"};
    }

    @Override // p000._1471
    /* renamed from: c */
    public final /* synthetic */ String[] mo1364c() {
        return null;
    }
}
