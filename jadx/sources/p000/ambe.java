package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ambe {
    AUTO_CREATE("auto_create"),
    DRIVE_PHOTOS_ALLOWED("drive_photos_allowed"),
    DRIVE_PHOTOS_ENABLED("drive_photos_enabled"),
    SHARE_LOCATION("share_location"),
    FACE_CLUSTERING_ALLOWED("face_clustering_allowed"),
    FACE_CLUSTERING_ENABLED("face_clustering_enabled"),
    TIME_MACHINE_ALLOWED("time_machine_allowed"),
    TIME_MACHINE_ENABLED("time_machine_enabled"),
    SUGGESTED_SHARE_ENABLED("suggested_share_enabled"),
    SUGGESTED_ROTATION_ALLOWED("suggested_rotation_allowed"),
    SUGGESTED_ROTATION_ENABLED("suggested_rotation_enabled"),
    REDISCOVER_MEMORIES_ALLOWED("rediscover_memories_allowed"),
    REDISCOVER_MEMORIES_ENABLED("rediscover_memories_enabled"),
    RECENT_HIGHLIGHTS_ALLOWED("recent_highlights_allowed"),
    RECENT_HIGHLIGHTS_ENABLED("recent_highlights_enabled"),
    SUGGESTED_ARCHIVE_ALLOWED("suggested_archive_allowed"),
    SUGGESTED_ARCHIVE_ENABLED("suggested_archive_enabled"),
    SUGGESTED_SHARE_NOTIFICATIONS_ENABLED("suggested_share_notifications_enabled"),
    SHARE_MOTION_PHOTO_VIDEO_ENABLED("share_motion_photo_video_enabled"),
    PET_CLUSTERING_ALLOWED("pet_clustering_allowed"),
    PET_CLUSTERING_ENABLED("pet_clustering_enabled"),
    PHOTOBOOK_DRAFTS_NOTIFICATIONS_ENABLED("photobook_drafts_notifications_enabled"),
    PHOTOBOOK_PROMOTIONAL_NOTIFICATIONS_ENABLED("photobook_promotional_notifications_enabled"),
    PHOTOBOOK_SUGGESTED_NOTIFICATIONS_ENABLED("photobook_suggested_notifications_enabled"),
    MEMORIES_ENABLED("memories_feature_enabled"),
    EMAIL_MARKETING_ENABLED("email_marketing_enabled"),
    TIME_BASED_MEMORIES_ENABLED("n_years_ago_memories_enabled"),
    TIME_BASED_MEMORIES_NOTIFICATIONS_ENABLED("n_years_ago_memories_notifications_enabled"),
    RECENT_HIGHLIGHTS_MEMORIES_ENABLED("recent_highlights_memories_enabled"),
    THEMED_MEMORIES_ENABLED("themed_memories_enabled"),
    THEMED_MEMORIES_NOTIFICATIONS_ENABLED("themed_memories_notifications_enabled"),
    INBOUND_SHARED_MEMORIES_ENABLED("inbound_shared_memories_enabled"),
    CREATIONS_NOTIFICATIONS_ENABLED("creations_notifications_enabled"),
    COLLAGE_CREATIONS_ENABLED("collage_creations_enabled"),
    ANIMATION_CREATIONS_ENABLED("animation_creations_enabled"),
    POP_OUT_CREATIONS_ENABLED("color_pop_creations_enabled"),
    STYLIZED_PHOTO_CREATIONS_ENABLED("stylized_photo_creations_enabled"),
    BAREBONES_IN_APP_NOTICE_RECEIVED("barebones_in_app_notice_received"),
    CINEMATIC_PHOTO_CREATIONS_ENABLED("cinematic_photo_creations_enabled"),
    PORTRAIT_BLUR_CREATIONS_ENABLED("portrait_blur_creations_enabled"),
    FULL_ANNOUNCEMENT_REMINDERS_ENABLED("full_announcement_reminders_enabled"),
    LOCATION_INFERENCE_ENABLED("location_inference_enabled"),
    SHARING_ALLOWED("sharing_allowed"),
    LOCATION_HISTORY_RETENTION_ENABLED("location_history_retention_enabled"),
    MEMORY_TITLE_SUGGESTIONS_ENABLED("memory_title_suggestions_enabled"),
    USE_ELLMANN_CHAT_ENABLED("use_ellmann_chat_enabled"),
    GEN_AI_IN_LU_ENABLED("gen_ai_in_lu_enabled"),
    GEN_AI_FOR_ELLMANN_CHAT_ENABLED("gen_ai_for_ellmann_chat_enabled"),
    GEN_AI_ANALYZE_QUERY_FOR_ELLMANN_CHAT_ENABLED("gen_ai_analyze_query_for_ellmann_chat_enabled"),
    GEN_AI_MEMORIES_ENABLED("gen_ai_memories_enabled"),
    NEAR_DUPES_ENABLED("near_dupes_enabled"),
    SHOW_LOCAL_ONLY("show_local_only");


    /* renamed from: aa */
    public static final Map f44269aa;

    /* renamed from: ab */
    public final String f44296ab;

    static {
        HashMap hashMap = new HashMap();
        for (ambe ambeVar : values()) {
            hashMap.put(ambeVar.f44296ab, ambeVar);
        }
        f44269aa = DesugarCollections.unmodifiableMap(hashMap);
    }

    ambe(String str) {
        this.f44296ab = str;
    }
}
