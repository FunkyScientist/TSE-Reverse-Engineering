package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum prg {
    FETCH_BACKUP_STATUS("fetch_backup_status"),
    UPDATE_STATUS_NOTIFICATION("update_status_notification"),
    CHECK_IF_OAQ_IS_BLOCKED("check_if_oaq_is_blocked"),
    FORCE_REUPLOAD("force_reupload"),
    AGGREGATES("aggregate_query"),
    AGGREGATES_WITH_BREAKDOWNS("aggregate_query_with_breakdown"),
    FILTER_DEDUP_KEYS_FROM_QUEUE("filter_dedup_keys_from_queue"),
    GET_NEXT_ITEMS("get_next_items"),
    GET_ITEMS_NEWEST_FIRST("get_items_newest_first"),
    GET_NEXT_VIDEOS_FOR_COMPRESSION("get_next_videos_for_compression"),
    HAS_ITEMS("has_items"),
    REMOVE_FROM_CURRENT_SESSION("remove_from_current_session"),
    REUPLOAD_BACKUP_STATUS_TABLE_UPDATE("reupload_backup_status_table_update"),
    REUPLOAD_BACKUP_STATUS_TABLE_INSERT("reupload_backup_status_table_insert"),
    REUPLOAD_LOCAL_MEDIA_TABLE_RESET("reupload_local_media_table_reset"),
    REUPLOAD_VIDEO_COMPRESSION_TABLE_RESET("reupload_video_compression_table_reset"),
    REUPLOAD_EDITS_TABLE_UPDATE("reupload_edits_table_update");


    /* renamed from: r */
    public final String f168258r;

    prg(String str) {
        this.f168258r = str;
    }
}
