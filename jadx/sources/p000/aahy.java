package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aahy {
    ID("_id"),
    MEMORY_KEY("memory_key"),
    COVER_MEDIA_INFO("cover_media_info"),
    RENDER_START_TIME_MS("render_start_time_ms"),
    RENDER_END_TIME_MS("render_end_time_ms"),
    IS_READ("is_read"),
    UNREAD_COUNT("unread_count"),
    TOTAL_COUNT("total_count"),
    RESUME_INDEX("resume_index"),
    MAX_CAPTURE_TIMESTAMP("max_capture_timestamp"),
    RENDER_TYPE("render_type"),
    SUBTYPE("subtype"),
    TITLE("title"),
    SUBTITLE("subtitle"),
    READ_STATE_KEY("read_state_key"),
    RANKING_VALUE("ranking_value"),
    MEDIA_CURATED_ITEM_SET("media_curated_item_set"),
    MUSIC_TRACK_ID("music_track_id"),
    PROMOS("grouped_memories_promos", false),
    IS_SHARED("is_shared"),
    PARENT_COLLECTION_LOCAL_ID("parent_collection_id"),
    IS_USER_SAVED("is_user_saved"),
    IS_USER_MANAGED("is_user_managed"),
    CONTENT_START_TIME_MS("start_time_ms", false),
    CONTENT_END_TIME_MS("end_time_ms", false),
    TITLE_TYPE("title_type"),
    SUBHEADER_TYPE("subheader_type"),
    IS_OWNED("is_owned"),
    CAN_PREGENERATE_TITLE_SUGGESTION("can_pregenerate_title_suggestion");


    /* renamed from: D */
    public final String f9973D;

    /* renamed from: E */
    public final boolean f9974E;

    aahy(String str) {
        this(str, true);
    }

    aahy(String str, boolean z) {
        this.f9973D = str;
        this.f9974E = z;
    }
}
