package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tij implements _3043 {

    /* renamed from: a */
    private final Context f178560a;

    public tij(Context context) {
        this.f178560a = context;
    }

    @Override // p000._3043
    /* renamed from: a */
    public final int mo6475a() {
        return 607;
    }

    @Override // p000._3043
    /* renamed from: b */
    public final String mo6476b() {
        return "Photos2DatabasePartition";
    }

    @Override // p000._3043
    /* renamed from: c */
    public final void mo6477c(axao axaoVar) {
        axaoVar.mo32946o("CREATE TABLE media (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, month_random_timestamp INTEGER NOT NULL DEFAULT 0, type TEXT NOT NULL, is_deleted INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, has_local INTEGER NOT NULL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, composition_type INTEGER, partial_backup_downloaded INTEGER NOT NULL DEFAULT 0, oem_special_type TEXT, is_archived INTEGER NOT NULL DEFAULT 0, is_favorite INTEGER NOT NULL DEFAULT 0, in_camera_folder INTEGER NOT NULL DEFAULT 0, in_primary_storage INTEGER NOT NULL DEFAULT 0, overlay_type INTEGER NOT NULL DEFAULT 0, min_upload_utc_timestamp INTEGER NOT NULL DEFAULT 0,date_header_utc_timestamp INTEGER,trash_timestamp INTEGER,location_type INTEGER NOT NULL DEFAULT 0, canonical_media_key TEXT, canonical_content_version INTEGER, media_generation INTEGER NOT NULL DEFAULT 0, owner_package_name TEXT, is_recommended INTEGER, upload_origin INTEGER NOT NULL DEFAULT 0)");
        tfq tfqVar = tyw.f179886a;
        axaoVar.mo32946o("CREATE TABLE remote_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT " + tzm.NONE.f179940d + ", photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_state2 INTEGER DEFAULT -1, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, is_edited INTEGER, longitude REAL, showcase_score REAL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, adaptive_video_stream_state INTEGER, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, sort_key TEXT, oem_special_type TEXT, locally_rendered_uri TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, local_content_uri TEXT, local_signature INTEGER NOT NULL DEFAULT 0, has_content_hashes INTEGER NOT NULL DEFAULT 0, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_archived INTEGER NOT NULL DEFAULT 0, suggested_archive_score FLOAT NOT NULL DEFAULT 0, archive_suggestion_state INTEGER NOT NULL DEFAULT " + teq.UNKNOWN.m68960a() + ", is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT " + tyw.f179886a.f178195g + ", micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, is_favorite INTEGER NOT NULL DEFAULT 0, compact_warp_grids BLOB, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, trash_timestamp INTEGER, inferred_latitude REAL, inferred_longitude REAL, is_canonical INTEGER, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, user_specified_caption TEXT, hdr_type INTEGER, gainmap_present INTEGER, blanford_format INTEGER DEFAULT NULL, face_count_value INTEGER DEFAULT -1, has_sdr_vp9 INTEGER NOT NULL DEFAULT 0, owner_package_name TEXT, is_recommended INTEGER, micro_video_moments_count INTEGER DEFAULT NULL, upload_origin INTEGER NOT NULL DEFAULT 0 )");
        String str = tyl.f179848a;
        axaoVar.mo32946o("CREATE TABLE local_media (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, content_uri TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT " + tzm.NONE.f179940d + ", photosphere INTEGER NOT NULL DEFAULT 0, composition_type INTEGER, width INTEGER, height INTEGER, size_bytes INTEGER, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, filepath TEXT, latitude REAL, longitude REAL, signature INTEGER, bucket_id TEXT NOT NULL, capture_frame_rate REAL, encoded_frame_rate REAL,oem_special_type TEXT, mime_type TEXT, is_hidden INTEGER NOT NULL DEFAULT 0, is_vr INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, folder_name TEXT, media_store_id INTEGER, is_archived INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT " + tyl.f179849b.f178195g + ", is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, in_camera_folder INTEGER NOT NULL DEFAULT 0, in_primary_storage INTEGER NOT NULL DEFAULT 0, first_backup_timestamp INTEGER, micro_video_still_image_timestamp INTEGER, added_timestamp INTEGER NOT NULL DEFAULT 0, is_backup_processed INTEGER NOT NULL DEFAULT 0, is_favorite INTEGER NOT NULL DEFAULT 0, compact_warp_grids BLOB, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, extension_bitmask INTEGER, requires_stabilization INTEGER NOT NULL DEFAULT 1,trash_timestamp INTEGER, purge_timestamp INTEGER, desired_state INTEGER NOT NULL DEFAULT 0, caption TEXT,showcase_score REAL NOT NULL DEFAULT 0, showcase_weights_version INTEGER, user_specified_caption TEXT, is_edited INTEGER, hdr_type INTEGER, has_upload_permanently_failed INTEGER, edit_data BLOB, gainmap_present INTEGER, blanford_format INTEGER DEFAULT NULL, face_count_value INTEGER DEFAULT -1, owner_package_name TEXT, xmp_is_auto_enhanced INTEGER, micro_video_moments_count INTEGER DEFAULT NULL, upload_origin INTEGER NOT NULL DEFAULT 0, is_screen_capture INTEGER, iptc_credit TEXT, iptc_digital_source_type TEXT)");
        int i = tyz.OLDEST.f179902d;
        StringBuilder sb = new StringBuilder("CREATE TABLE collections(_id INTEGER PRIMARY KEY, collection_media_key STRING UNIQUE NOT NULL, collection_album_id INTEGER, cover_item_media_key STRING, start DATETIME, end DATETIME, last_activity_time_ms DATETIME NOT NULL DEFAULT 0, title STRING, total_items INTEGER NOT NULL, type INTEGER NOT NULL, protobuf BLOB, pristine_protobuf BLOB, is_hidden INTEGER NOT NULL DEFAULT 0, display_mode INTEGER NOT NULL DEFAULT 0, audience INTEGER NOT NULL DEFAULT 0, associated_envelope_media_key TEXT, sort_order INTEGER NOT NULL DEFAULT ");
        sb.append(i);
        sb.append(", is_custom_ordered INTEGER NOT NULL DEFAULT 0, composition_state2 INTEGER DEFAULT -1, ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0,has_seen_invite_promo INTEGER NOT NULL DEFAULT 0,has_dismissed_shortcut_sharing INTEGER NOT NULL DEFAULT 0, is_soft_deleted INTEGER NOT NULL DEFAULT 0, stale_sync_version INTEGER, is_dirty INTEGER NOT NULL DEFAULT 0, can_edit_days INTEGER, narrative TEXT DEFAULT NULL, ongoing_state INTEGER NOT NULL DEFAULT 0, ongoing_collection_type INTEGER, is_face_cluster_share_chip_dismissed INTEGER NOT NULL DEFAULT 0, last_view_time_ms INTEGER NOT NULL DEFAULT 0, has_seen_add_title_tooltip INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o(sb.toString());
        batz batzVar = tyd.f179809d;
        int i2 = ((bbbl) batzVar).f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            axaoVar.mo32946o("CREATE TABLE " + ((tyd) batzVar.get(i3)).f179811e + " (count INTEGER NOT NULL DEFAULT 0)");
        }
        Set set = tyu.f179883a;
        axaoVar.mo32946o("CREATE TABLE metadata_sync (key INTEGER PRIMARY KEY, value BLOB);");
        axaoVar.mo32946o("CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY AUTOINCREMENT, enrichment_media_key TEXT NOT NULL, collection_media_key TEXT NOT NULL, position REAL, sort_key TEXT, pivot_media_direction INTEGER NOT NULL DEFAULT " + tyf.UNKNOWN.f179826d + ", protobuf BLOB NOT NULL, UNIQUE (enrichment_media_key, collection_media_key))");
        axaoVar.mo32946o("CREATE TABLE content_hash_dedup_key (content_hash TEXT UNIQUE NOT NULL, dedup_key TEXT NOT NULL)");
        axaoVar.mo32946o("CREATE TABLE face_details (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, face_template_id INTEGER, face_region BLOB, write_timestamp_ms INTEGER NOT NULL )");
        axaoVar.mo32946o("CREATE TABLE local_face_metadata (_id INTEGER PRIMARY KEY, content_uri TEXT UNIQUE NOT NULL, face_detection_ms INTEGER, face_recognition_ms INTEGER, face_clustering_ms INTEGER, processing_state INTEGER NOT NULL, write_timestamp_ms INTEGER NOT NULL, capture_time_ms INTEGER NOT NULL )");
        batz batzVar2 = tfh.f178182c;
        int i4 = ((bbbl) batzVar2).f81877c;
        for (int i5 = 0; i5 < i4; i5++) {
            axaoVar.mo32946o("CREATE TABLE " + ((tfh) batzVar2.get(i5)).f178184d + " (start_time INTEGER UNIQUE NOT NULL, items_under_header INTEGER NOT NULL)");
        }
        axaoVar.mo32946o("CREATE TABLE shared_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT " + tzm.NONE.f179940d + ", photosphere INTEGER, photo_id INTEGER, collection_id TEXT, composition_state2 INTEGER DEFAULT -1, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, is_edited INTEGER, longitude REAL, showcase_score REAL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, adaptive_video_stream_state INTEGER, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, oem_special_type TEXT, sort_key TEXT, mime_type TEXT, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, owner_media_key TEXT NOT NULL, write_time_ms INTEGER, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, can_share INTEGER NOT NULL DEFAULT 0, can_set_as_cover INTEGER, upload_status INTEGER NOT NULL DEFAULT 100, comment_count INTEGER, has_content_hashes INTEGER NOT NULL DEFAULT 0, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, suggested_archive_score FLOAT NOT NULL DEFAULT 0, archive_suggestion_state INTEGER NOT NULL DEFAULT " + teq.UNKNOWN.m68960a() + ", is_micro_video INTEGER NOT NULL DEFAULT 0, is_favorite INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, compact_warp_grids BLOB, can_download INTEGER, has_viewer_heart INTEGER NOT NULL DEFAULT 0, add_method INTEGER NOT NULL DEFAULT 0, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, can_play_video INTEGER NOT NULL DEFAULT 1,remote_media_key TEXT, user_specified_caption TEXT, quota_charged_bytes INTEGER, hdr_type INTEGER, gainmap_present INTEGER, face_count_value INTEGER DEFAULT -1,blanford_format INTEGER DEFAULT NULL, optimistic_write_time_ms INTEGER, optimistic_write_sync_version INTEGER, pristine_protobuf BLOB, micro_video_moments_count INTEGER DEFAULT NULL )");
        axaoVar.mo32946o("CREATE TABLE envelopes (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_hidden INTEGER NOT NULL DEFAULT 0, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_media_location_shared INTEGER NOT NULL DEFAULT 0, is_notification_muted INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_comment INTEGER NOT NULL DEFAULT 0, comment_count INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, can_add_heart INTEGER NOT NULL DEFAULT 0, can_set_cover INTEGER,can_link_share INTEGER NOT NULL DEFAULT 0, show_in_sharing_tab INTEGER NOT NULL DEFAULT 0, display_mode INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, viewer_actor_id TEXT, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, last_activity_time_ms DATETIME, newest_operation_time_ms DATETIME NOT NULL DEFAULT 0, write_time_ms INTEGER, type INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, total_invite_link_count INTEGER NOT NULL DEFAULT 0, should_show_message INTEGER NOT NULL DEFAULT 0, share_message BLOB, has_queued_mark_read_rpc INTEGER NOT NULL DEFAULT 0, authkey_recipient_inviter_actor_id TEXT, authkey_recipient_actor_id TEXT, sort_order INTEGER NOT NULL DEFAULT " + tyz.OLDEST.f179902d + ", is_custom_ordered INTEGER NOT NULL DEFAULT 0, mark_as_read_time_ms INTEGER NOT NULL DEFAULT 0, total_contributor_count INTEGER NOT NULL DEFAULT 0, unseen_count INTEGER NOT NULL DEFAULT 0, create_action_id INTEGER NOT NULL DEFAULT -1, create_state INTEGER NOT NULL DEFAULT " + tfr.COMPLETED.f178202e + ", has_seen_suggested_add INTEGER NOT NULL DEFAULT 0, num_pending_actions INTEGER NOT NULL DEFAULT 0, ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0, abuse_warning_severity INTEGER NOT NULL DEFAULT " + tcc.WARNING_SEVERITY_UNSPECIFIED.f177446f + ", optimistic_write_time_ms INTEGER, optimistic_write_sync_version INTEGER, pristine_protobuf BLOB, narrative TEXT DEFAULT NULL, ongoing_state INTEGER NOT NULL DEFAULT 0, ongoing_collection_type INTEGER, is_my_week INTEGER NOT NULL DEFAULT 0, viewer_inviter_actor_id TEXT, viewer_invite_time_ms INTEGER NOT NULL DEFAULT 0 )");
        String str2 = tyg.f179827a;
        int i6 = maz.HIDE_FROM_FACEPILE.f158736c;
        StringBuilder sb2 = new StringBuilder("CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT, write_time_ms INTEGER, last_view_time_ms INTEGER NOT NULL DEFAULT 0, last_activity_time_ms INTEGER NOT NULL DEFAULT 0, invite_time_ms INTEGER NOT NULL DEFAULT 0, status INTEGER NOT NULL DEFAULT ");
        sb2.append(i6);
        sb2.append(", type INTEGER NOT NULL DEFAULT 0, phone_number TEXT, email TEXT, display_contact_method TEXT, allow_remove_display_name INTEGER NOT NULL DEFAULT 0, allow_remove_member INTEGER NOT NULL DEFAULT 0, allow_block INTEGER NOT NULL DEFAULT 0, inviter_actor_id TEXT, gaia_id TEXT, display_name TEXT, given_name TEXT, profile_photo_url TEXT, protobuf BLOB, is_auto_add_enabled INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (envelope_media_key, actor_id))");
        axaoVar.mo32946o(sb2.toString());
        String[] strArr = tyj.f179841a;
        axaoVar.mo32946o("CREATE TABLE envelopes_sync (media_key TEXT PRIMARY KEY NOT NULL, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, invalid_time_ms INTEGER, syncability INTEGER NOT NULL DEFAULT " + tyk.SYNCABLE.m69549a() + ",priority INTEGER NOT NULL DEFAULT " + tyh.NONE.f179834e + ",hint_time_ms INTEGER NOT NULL DEFAULT 0, sync_completion_version INTEGER NOT NULL DEFAULT 0, enabled_features INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("CREATE TABLE comments (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, remote_comment_id TEXT UNIQUE NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, segments BLOB NOT NULL, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0, is_soft_deleted INTEGER NOT NULL DEFAULT 0, optimistic_write_time_ms INTEGER, stale_sync_version INTEGER, pristine_protobuf BLOB)");
        axaoVar.mo32946o("CREATE TABLE notification_throttling (_id INTEGER PRIMARY KEY AUTOINCREMENT, throttling_key TEXT UNIQUE NOT NULL, last_notification_time INTEGER NOT NULL, last_alert_time INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("CREATE TABLE burst_media (dedup_key TEXT NOT NULL, burst_group_id TEXT NOT NULL, filename_burst_group_id TEXT, is_primary INTEGER NOT NULL DEFAULT 0, primary_score INTEGER NOT NULL DEFAULT 0, bucket_id INTEGER, is_extra INTEGER NOT NULL DEFAULT 0, has_local_primary_change INTEGER NOT NULL DEFAULT 0, count INTEGER, type INTEGER NOT NULL DEFAULT 0, burst_group_type INTEGER NOT NULL DEFAULT 0, unique(dedup_key, bucket_id))");
        axaoVar.mo32946o("CREATE TABLE media_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)");
        batz batzVar3 = tyy.f179892c;
        int i7 = ((bbbl) batzVar3).f81877c;
        for (int i8 = 0; i8 < i7; i8++) {
            axaoVar.mo32946o("CREATE TABLE " + ((tyy) batzVar3.get(i8)).f179894d + " (timestamp INTEGER NOT NULL, position INTEGER, showcase_score REAL, width INTEGER, height INTEGER, PRIMARY KEY (timestamp, position))");
        }
        axaoVar.mo32946o("CREATE TABLE media_collection_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)");
        axaoVar.mo32946o("CREATE TABLE actors(_id INTEGER PRIMARY KEY, actor_media_key TEXT UNIQUE NOT NULL,gaia_id TEXT,display_name TEXT,given_name TEXT,profile_photo_url TEXT,display_contact_method TEXT,show_suggested_share_notifications INTEGER NOT NULL DEFAULT 0,protobuf BLOB,face_template_version INTEGER NOT NULL DEFAULT 0)");
        String str3 = tyb.f179803a;
        axaoVar.mo32946o("CREATE TABLE assistant_cards (card_key TEXT UNIQUE NOT NULL, notification_key TEXT UNIQUE, card_type TEXT NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), dismissed INTEGER NOT NULL DEFAULT(0), proto BLOB, locale TEXT, template INTEGER NOT NULL DEFAULT(0))");
        axaoVar.mo32946o("CREATE TABLE assistant_media (assistant_card_key TEXT NOT NULL, remote_media_media_key TEXT NOT NULL, cover_media_score REAL, CONSTRAINT unique_card_media_pair UNIQUE (assistant_card_key, remote_media_media_key))");
        axaoVar.mo32946o("CREATE TABLE assistant_collections (assistant_card_key TEXT UNIQUE NOT NULL, collection_media_key TEXT NOT NULL)");
        axaoVar.mo32946o("CREATE TABLE confetti_xp(xp_id TEXT PRIMARY KEY, shown INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("CREATE TABLE hearts (_id INTEGER PRIMARY KEY AUTOINCREMENT,remote_id TEXT,envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL,is_soft_deleted INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("CREATE TABLE promo (_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, promo_type INTEGER NOT NULL, is_recurring INTEGER NOT NULL DEFAULT 0, is_eligible INTEGER NOT NULL DEFAULT 0, last_shown_time_ms INTEGER NOT NULL DEFAULT 0, dismissed_time_ms INTEGER NOT NULL DEFAULT 0, was_negative_dismissal INTEGER NOT NULL DEFAULT 0, ignore_period_count INTEGER NOT NULL DEFAULT 0, last_ignore_period_start_time_ms INTEGER NOT NULL DEFAULT 0, category INTEGER NOT NULL DEFAULT 0, promo_data_source INTEGER NOT NULL DEFAULT 0, surface INTEGER NOT NULL DEFAULT 0, priority INTEGER NOT NULL DEFAULT 2147483647, nudge_id INTEGER DEFAULT NULL)");
        axaoVar.mo32946o("CREATE TABLE day_segmented_location_headers (timestamp INTEGER NOT NULL, cluster_chip_id TEXT NOT NULL, cluster_label TEXT, location_name TEXT, score REAL NOT NULL, update_state INTEGER DEFAULT 0, PRIMARY KEY (timestamp, cluster_chip_id))");
        String str4 = tyc.f179805a;
        axaoVar.mo32946o("CREATE TABLE auto_add_clusters (collection_id TEXT NOT NULL, cluster_media_key TEXT NOT NULL, start_time_ms INTEGER NOT NULL, write_time_ms INTEGER, is_local INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (collection_id, cluster_media_key))");
        axaoVar.mo32946o("CREATE TABLE selective_backup(" + tyx.f179887a.f179889b + " TEXT PRIMARY KEY NOT NULL)");
        axaoVar.mo32946o("CREATE TABLE mobile_ica_scan (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, utc_timestamp INTEGER NOT NULL,scan_state INTEGER NOT NULL DEFAULT 0, labels BLOB, sharpness_score FLOAT NOT NULL DEFAULT 0)");
        String str5 = typ.f179853a;
        axaoVar.mo32946o("CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT NOT NULL, render_start_time_ms INTEGER, render_end_time_ms INTEGER, feature_enabled INTEGER NOT NULL DEFAULT 1, render_type INTEGER NOT NULL DEFAULT 1, subtype INTEGER NOT NULL DEFAULT -1, title TEXT, subtitle TEXT, ranking_value INTEGER NOT NULL DEFAULT 0, read_state_key TEXT NOT NULL DEFAULT '', media_curated_item_set BLOB, is_persistent INTEGER, music_track_id TEXT, parent_collection_id TEXT, is_shared INTEGER NOT NULL DEFAULT 0, is_user_saved INTEGER NOT NULL DEFAULT 0, show_hidden_items_in_private_memory INTEGER NOT NULL DEFAULT 0, is_user_managed INTEGER NOT NULL DEFAULT 0, is_deleted INTEGER NOT NULL DEFAULT 0, title_type INTEGER NOT NULL DEFAULT 0, subheader_type INTEGER NOT NULL DEFAULT 0, cover_media_local_id TEXT, is_owned INTEGER, can_pregenerate_title_suggestion INTEGER NOT NULL DEFAULT 1, stale_sync_version INTEGER, is_dirty INTEGER NOT NULL DEFAULT 0, optimistic_write_time_ms INTEGER, UNIQUE(memory_key, is_shared))");
        String str6 = tyn.f179850a;
        axaoVar.mo32946o("CREATE TABLE memories_content (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, hidden_date_ref_count INTEGER NOT NULL DEFAULT 0, is_disabled_creation INTEGER NOT NULL DEFAULT 0, media_local_id TEXT NOT NULL, ranking INTEGER NOT NULL DEFAULT 0, effect_render_instruction BLOB, duration REAL NOT NULL DEFAULT 5.0, is_shared INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("CREATE TABLE trash_cleanup_soft_delete_not_trashed (_id INTEGER PRIMARY KEY AUTOINCREMENT,content_uri TEXT NOT NULL)");
        axaoVar.mo32946o("CREATE TABLE envelope_forbidden_actions (_id INTEGER PRIMARY KEY, envelope_media_key TEXT NOT NULL, action_id INTEGER NOT NULL, UNIQUE (envelope_media_key,action_id), FOREIGN KEY (envelope_media_key) REFERENCES envelopes(media_key)ON DELETE CASCADE)");
        axaoVar.mo32946o("CREATE TABLE out_of_sync_suggested_action (action_type INTEGER PRIMARY KEY,out_of_sync_last_received_time_ms INTEGER,last_shown_time_ms INTEGER,last_dismissed_time_ms INTEGER)");
        axaoVar.mo32946o("CREATE TABLE cleanup_items (dedup_key TEXT NOT NULL, category INTEGER NOT NULL, subcategory INTEGER NOT NULL DEFAULT -1, quota_charged_bytes INTEGER NOT NULL, deletion_confidence_score INTEGER NOT NULL, PRIMARY KEY (category, subcategory, dedup_key))");
        axaoVar.mo32946o("CREATE TABLE obsolete_processor_ids(processor_id TEXT PRIMARY KEY)");
        axaoVar.mo32946o("CREATE TABLE memories_content_info (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL)");
        axaoVar.mo32946o("CREATE TABLE media_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )");
        axaoVar.mo32946o("CREATE TABLE media_collection_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )");
        axaoVar.mo32946o("CREATE TABLE slomo_transition_edits_table (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL)");
        axaoVar.mo32946o("CREATE TABLE memories_read_items_pending (memory_media_key TEXT NOT NULL, item_dedup_key TEXT NOT NULL, UNIQUE (memory_media_key, item_dedup_key))");
        axaoVar.mo32946o("CREATE TABLE memories_content_read_state (_id INTEGER PRIMARY KEY, read_state_key TEXT NOT NULL, item_local_id TEXT NOT NULL, UNIQUE (read_state_key, item_local_id))");
        axaoVar.mo32946o("CREATE TABLE media_share_api_requests_v2(api_request_id TEXT UNIQUE NOT NULL, upload_request_id INTEGER, request_source INTEGER NOT NULL, request_state INTEGER NOT NULL, request_creation_timestamp_millis INTEGER NOT NULL, shared_album_url TEXT, final_status_callback_timestamp_millis INTEGER)");
        axaoVar.mo32946o("CREATE TABLE media_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("CREATE TABLE cloud_picker_version (_id INTEGER PRIMARY KEY, version TEXT)");
        axaoVar.mo32946o("CREATE TABLE download (id INTEGER PRIMARY KEY AUTOINCREMENT, download_url TEXT UNIQUE NOT NULL, destination_directory TEXT NOT NULL, filename TEXT NOT NULL, file_size_bytes INTEGER NOT NULL, dedup_key TEXT)");
        axaoVar.mo32946o("CREATE TABLE cloud_picker_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, cloud_media_id TEXT NOT NULL, media_generation INTEGER NOT NULL)");
        axaoVar.mo32946o("CREATE TABLE remote_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, protobuf BLOB, dedup_key TEXT, collection_id TEXT, stale_sync_version INTEGER)");
        axaoVar.mo32946o("CREATE TABLE media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_media_key TEXT UNIQUE NOT NULL, timestamp_ms INTEGER NOT NULL, dedup_key TEXT)");
        axaoVar.mo32946o("CREATE TABLE offline_commit_queue (id INTEGER PRIMARY KEY AUTOINCREMENT, commit_type INTEGER NOT NULL, offline_commit_blob BLOB NOT NULL, action_queue_rowid INTEGER NOT NULL, stale_condition_blob BLOB, post_commit_offline_commit_blob BLOB, creation_timestamp INTEGER NOT NULL DEFAULT 0, online_completed_timestamp INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("CREATE TABLE account_local_locked_media (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, private_file_path TEXT NOT NULL, type TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, mime_type TEXT, size_bytes INTEGER, first_backup_timestamp INTEGER, is_backup_processed INTEGER NOT NULL DEFAULT 0, fingerprint_hex TEXT, generation INTEGER NOT NULL, added_timestamp INTEGER NOT NULL DEFAULT 0, original_file_location TEXT, filename TEXT );");
        axaoVar.mo32946o("CREATE TABLE account_locked_folder_metadata (synced_version TEXT NOT NULL,synced_gen INTEGER NOT NULL,synced_id INTEGER NOT NULL,synced_del_gen INTEGER NOT NULL);");
        axaoVar.mo32946o("CREATE TABLE local_showcase_table (dedup_key TEXT UNIQUE NOT NULL, one_up_views INTEGER NOT NULL DEFAULT 0, needs_local_showcase_score INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("CREATE TABLE remote_locked_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT " + tyv.f179885a.f178195g + ", micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, hdr_type INTEGER, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL, partial_backup_downloaded INTEGER NOT NULL DEFAULT 0, composition_type INTEGER )");
        axaoVar.mo32946o("CREATE TABLE server_promo(promo_id TEXT NOT NULL PRIMARY KEY, proto BLOB NOT NULL)");
        axaoVar.mo32946o("CREATE TABLE suggested_backup_table (dedup_key TEXT UNIQUE NOT NULL, score INTEGER NOT NULL, suggestion_state TEXT NOT NULL DEFAULT '" + tza.UNSCANNED.f179911g + "', capture_timestamp INTEGER NOT NULL)");
        axaoVar.mo32946o("CREATE TABLE stamp_read_state(_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, tile_first_impression_date_secs INTEGER NOT NULL, furthest_viewed_item_index INTEGER NOT NULL DEFAULT -1, display_period_count INTEGER NOT NULL DEFAULT 0 )");
        axaoVar.mo32946o("CREATE TABLE ls_items(_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, remote_media_key TEXT, media_ls_item BLOB, stale_sync_version INTEGER, is_dirty INTEGER NOT NULL DEFAULT 0, ordering_timestamp INTEGER NOT NULL, collection_media_key TEXT, envelope_media_key TEXT, state INTEGER NOT NULL DEFAULT 0, visible_layout INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("CREATE TABLE memories_key_proxy (\n  local_id TEXT PRIMARY KEY,\n  remote_media_key TEXT UNIQUE)");
        axaoVar.mo32946o("CREATE TABLE memories_music_evicted_tracks (\n  track_url TEXT PRIMARY KEY NOT NULL, \n  eviction_timestamp_ms INTEGER NOT NULL DEFAULT 0\n) WITHOUT ROWID");
        axaoVar.mo32946o("CREATE TABLE share_suggestions ( \n  _id INTEGER PRIMARY KEY AUTOINCREMENT, \n  suggestion_media_key TEXT UNIQUE NOT NULL,\n  suggestion_state INTEGER NOT NULL, \n  suggestion_type INTEGER NOT NULL, \n  target_collection_media_key TEXT,\n  protobuf BLOB NOT NULL\n)");
        axaoVar.mo32946o("CREATE TABLE uncertain_dates_table (\n  dedup_key TEXT UNIQUE NOT NULL\n)");
        axaoVar.mo32946o("CREATE TABLE ongoing_candidate_media (dedup_key TEXT UNIQUE NOT NULL, utc_timestamp_ms INTEGER NOT NULL DEFAULT 0, is_temporally_distinct INTEGER NOT NULL DEFAULT 0 )");
        axaoVar.mo32946o("CREATE TABLE main_grid_date_headers (\n  timestamp_ms INTEGER UNIQUE NOT NULL,\n  item_count INTEGER NOT NULL\n)");
        axaoVar.mo32946o("CREATE TABLE shared_media_rollback_store (\n  local_id TEXT UNIQUE PRIMARY KEY NOT NULL,\n  collection_id TEXT,\n  protobuf BLOB,\n  optimistic_write_time_ms INTEGER NOT NULL,\n  optimistic_write_sync_version INTEGER NOT NULL\n)");
        axaoVar.mo32946o("\n        CREATE TABLE memories_title_suggestions (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          memory_row_id INTEGER NOT NULL,\n          title_suggestion TEXT NOT NULL\n        )\n        ");
        axaoVar.mo32946o("CREATE TABLE quick_actions (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, album_media_key TEXT DEFAULT NULL, envelope_media_key TEXT DEFAULT NULL, search_cluster_id INTEGER DEFAULT NULL, device_folder_bucket_id TEXT DEFAULT NULL, utility_action_type INTEGER DEFAULT NULL, score INTEGER NOT NULL DEFAULT 0, last_access_time_ms INTEGER NOT NULL DEFAULT 0, access_count INTEGER NOT NULL DEFAULT 0, UNIQUE(type, album_media_key, envelope_media_key, search_cluster_id, device_folder_bucket_id, utility_action_type) )");
        axaoVar.mo32946o("\n        CREATE TABLE memories_subjects (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          memory_id INTEGER NOT NULL,\n          cluster_media_key TEXT NOT NULL,\n          FOREIGN KEY (memory_id) REFERENCES memories (_id)\n        )\n        ");
        axaoVar.mo32946o(C0069b.m36492bH(tya.f179801a, "CREATE TABLE ", " (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, remote_app_localization TEXT DEFAULT NULL )"));
        axaoVar.mo32946o("CREATE TABLE header_map (_id INTEGER PRIMARY KEY AUTOINCREMENT, slot_id INTEGER NOT NULL, grid_settings BLOB NOT NULL )");
        axaoVar.mo32946o("CREATE TABLE main_grid_queried_date_headers (slot_id INTEGER NOT NULL, start_time INTEGER NOT NULL, items_under_header INTEGER NOT NULL )");
        axaoVar.mo32946o("CREATE TABLE permanent_delete_media_id_consent (\n_id INTEGER PRIMARY KEY AUTOINCREMENT,\nmedia_id TEXT NOT NULL,\npackage_name TEXT NOT NULL,\ncreation_timestamp INTEGER NOT NULL DEFAULT 0\n)");
        axaoVar.mo32946o("CREATE TABLE download_status (id INTEGER PRIMARY KEY AUTOINCREMENT, download_id INTEGER, dedup_key TEXT NOT NULL, download_status INTEGER NOT NULL)");
        axaoVar.mo32946o("CREATE INDEX main_local_media_idx ON local_media(dedup_key, content_uri)");
        axaoVar.mo32946o("CREATE INDEX local_media_bucket_id_idx ON local_media(bucket_id, dedup_key, state)");
        axaoVar.mo32946o("CREATE INDEX camera_state_dedup_key_local_media_idx ON local_media(in_camera_folder, state, dedup_key)");
        axaoVar.mo32946o("CREATE INDEX first_backup_timestamp_idx ON local_media(first_backup_timestamp)");
        axaoVar.mo32946o("CREATE INDEX media_store_id_dedup_key_local_media_idx ON local_media(media_store_id, dedup_key)");
        axaoVar.mo32946o("CREATE INDEX main_remote_media_idx ON remote_media(dedup_key, remote_url)");
        axaoVar.mo32946o("CREATE INDEX media_deleted_timestamp_idx ON media (is_deleted, capture_timestamp, _id, is_hidden)");
        axaoVar.mo32946o("CREATE INDEX media_camera_folder_paging_idx ON media (in_camera_folder, is_deleted, is_hidden, capture_timestamp, _id, dedup_key)");
        axaoVar.mo32946o("CREATE INDEX media_composition_type_idx ON media (composition_type, is_deleted, capture_timestamp, _id, is_hidden)");
        axaoVar.mo32946o("CREATE INDEX resolve_remote_media_idx ON remote_media(dedup_key, media_key)");
        axaoVar.mo32946o("CREATE INDEX remote_media_collection_idx ON remote_media(collection_id)");
        axaoVar.mo32946o("CREATE INDEX content_uri_local_media_idx ON local_media(content_uri)");
        axaoVar.mo32946o("CREATE INDEX utc_timestamp_dedup_key_local_media_idx ON local_media (utc_timestamp, dedup_key)");
        axaoVar.mo32946o("CREATE INDEX remote_composition_type_dedup_key_idx ON remote_media(composition_type, dedup_key)");
        batz batzVar4 = tfh.f178182c;
        int i9 = ((bbbl) batzVar4).f81877c;
        for (int i10 = 0; i10 < i9; i10++) {
            tfh tfhVar = (tfh) batzVar4.get(i10);
            axaoVar.mo32946o("CREATE INDEX " + tfhVar.f178185e + " ON " + tfhVar.f178184d + " (start_time, items_under_header)");
        }
        axaoVar.mo32946o("CREATE INDEX envelope_create_time_idx ON envelopes(created_time_ms DESC)");
        axaoVar.mo32946o("CREATE INDEX envelope_last_activity_time_idx ON envelopes(last_activity_time_ms DESC)");
        axaoVar.mo32946o("CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key ASC)");
        axaoVar.mo32946o("CREATE INDEX burst_group_id_idx ON burst_media (burst_group_id)");
        axaoVar.mo32946o("CREATE INDEX filename_burst_group_id_idx ON burst_media (filename_burst_group_id)");
        axaoVar.mo32946o("CREATE INDEX burst_paging_idx ON burst_media (dedup_key, is_primary, burst_group_id, bucket_id)");
        axaoVar.mo32946o("CREATE INDEX envelope_short_url_idx ON envelopes(short_url)");
        axaoVar.mo32946o("CREATE INDEX shared_media_collection_timestamp_idx ON shared_media (collection_id, server_creation_timestamp)");
        axaoVar.mo32946o("CREATE INDEX shared_media_dedup_idx ON shared_media (dedup_key, collection_id)");
        axaoVar.mo32946o("CREATE INDEX shared_media_media_key_idx ON shared_media (media_key)");
        axaoVar.mo32946o("CREATE INDEX comment_item_key_idx ON comments(item_media_key)");
        axaoVar.mo32946o("CREATE INDEX comment_envelope_timestamp_idx ON comments(envelope_media_key, timestamp)");
        axaoVar.mo32946o("CREATE INDEX remote_media_key_idx ON media_key_proxy (remote_media_key)");
        axaoVar.mo32946o("CREATE INDEX media_collection_remote_media_key_idx ON media_collection_key_proxy (remote_media_key)");
        axaoVar.mo32946o("CREATE INDEX cover_item_media_key_idx ON collections (cover_item_media_key)");
        axaoVar.mo32946o("CREATE INDEX env_cover_item_media_key_idx ON envelopes (cover_item_media_key)");
        batz batzVar5 = tyy.f179892c;
        int i11 = ((bbbl) batzVar5).f81877c;
        for (int i12 = 0; i12 < i11; i12++) {
            tyy tyyVar = (tyy) batzVar5.get(i12);
            axaoVar.mo32946o("CREATE INDEX " + tyyVar.f179895e + " ON " + tyyVar.f179894d + " (timestamp)");
        }
        axaoVar.mo32946o("CREATE INDEX content_hash_dedup_key_content_hash_idx ON content_hash_dedup_key (content_hash, dedup_key)");
        axaoVar.mo32946o("CREATE INDEX media_vr_type_idx ON media (is_vr, is_deleted, is_hidden, capture_timestamp DESC, _id DESC)");
        axaoVar.mo32946o("CREATE INDEX collections_start_idx ON collections (start DESC)");
        axaoVar.mo32946o("CREATE INDEX media_oem_special_type_idx ON media (oem_special_type, is_deleted, capture_timestamp, _id, is_hidden)");
        axaoVar.mo32946o("CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)");
        axaoVar.mo32946o("CREATE INDEX is_favorite_idx ON media (is_favorite, is_deleted, is_hidden, capture_timestamp)");
        axaoVar.mo32946o("CREATE INDEX is_archived_idx ON media(is_archived, is_deleted, is_hidden, capture_timestamp)");
        axaoVar.mo32946o("CREATE INDEX min_upload_utc_timestamp_idx ON media(is_deleted, is_hidden, min_upload_utc_timestamp DESC, utc_timestamp DESC)");
        axaoVar.mo32946o("CREATE INDEX hearts_envelope_idx ON hearts(envelope_media_key,creation_time_ms)");
        axaoVar.mo32946o("CREATE INDEX hearts_remote_id_idx ON hearts(remote_id)");
        axaoVar.mo32946o("CREATE INDEX dismissed_time_ms_idx ON promo(dismissed_time_ms)");
        axaoVar.mo32946o("CREATE INDEX location_header_date_header_time_idx ON day_segmented_location_headers (timestamp, cluster_chip_id)");
        axaoVar.mo32946o("CREATE INDEX location_header_date_header_state_idx ON day_segmented_location_headers (timestamp, update_state)");
        axaoVar.mo32946o("CREATE INDEX parent_collection_id_idx ON memories (parent_collection_id)");
        axaoVar.mo32946o("CREATE UNIQUE INDEX memories_content_idx ON memories_content (memory_id, media_local_id)");
        axaoVar.mo32946o("CREATE INDEX render_type_is_user_saved_idx ON memories (render_type, is_user_saved)");
        axaoVar.mo32946o("CREATE INDEX media_location_idx ON media (location_type, is_archived, is_deleted, is_hidden, dedup_key,capture_timestamp)");
        axaoVar.mo32946o("CREATE INDEX remote_media_location_idx ON remote_media (dedup_key, state, latitude, longitude)");
        axaoVar.mo32946o("CREATE INDEX remote_media_inferred_location_idx ON remote_media (dedup_key, state, inferred_latitude, inferred_longitude)");
        axaoVar.mo32946o("CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, local_id TEXT NOT NULL, memory_key TEXT)");
        axaoVar.mo32946o("CREATE TABLE widgets (widget_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL, configuration_proto BLOB, widget_type INTEGER NOT NUll DEFAULT 0)");
        axaoVar.mo32946o("CREATE INDEX memories_content_local_id_idx ON memories_content (media_local_id)");
        axaoVar.mo32946o("CREATE INDEX memories_content_read_state_local_id_idx ON memories_content_read_state (item_local_id)");
        axaoVar.mo32946o("CREATE TABLE widget_media_content (_id INTEGER PRIMARY KEY AUTOINCREMENT,widget_id INTEGER NOT NULL,media_local_id TEXT NOT NULL,  UNIQUE (widget_id, media_local_id))");
        axaoVar.mo32946o("CREATE INDEX memories_render_end_time_read_state_key_idx ON memories (render_end_time_ms, read_state_key)");
        String str7 = tyo.f179852a;
        axaoVar.mo32946o("CREATE TABLE memories_promos (_id INTEGER PRIMARY KEY AUTOINCREMENT, promo_memory_key TEXT NOT NULL, promo_memory_id INTEGER, promo_id TEXT NOT NULL, promo_title TEXT, promo_subtitle TEXT, promo_primary_button_label TEXT, promo_dismiss_button_label TEXT, question_lane_ranking INTEGER, question_lane_render_start_time_ms INTEGER, question_lane_render_end_time_ms INTEGER)");
        axaoVar.mo32946o("CREATE TABLE local_notification_payloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, notification_type TEXT NOT NULL, payload BLOB NOT NULL, display_time_ms INTEGER NOT NULL)");
        axaoVar.mo32946o("CREATE INDEX utc_timestamp_dedup_key_local_locked_media_idx ON account_local_locked_media (utc_timestamp, dedup_key)");
        axaoVar.mo32946o("CREATE INDEX remote_media_location_source_idx ON remote_media (location_source, state)");
        axaoVar.mo32946o("CREATE INDEX remote_media_table_key_idx ON remote_media (remote_media_key)");
        axaoVar.mo32946o("CREATE INDEX ls_item_ordering_timestamp_index ON ls_items (ordering_timestamp)");
        axaoVar.mo32946o("CREATE INDEX collection_last_activity_time_idx ON collections (last_activity_time_ms)");
        axaoVar.mo32946o("CREATE INDEX memories_key_proxy_remote_media_key_idx ON memories_key_proxy (remote_media_key)");
        axaoVar.mo32946o("CREATE TABLE memories_carousel_schedule (date TEXT PRIMARY KEY NOT NULL, memories_count INTEGER NOT NULL)");
        axaoVar.mo32946o("CREATE INDEX remote_locked_media_dedup_idx ON remote_locked_media (dedup_key)");
        axaoVar.mo32946o("CREATE TABLE access_media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_source_id TEXT NOT NULL, data_source_specific_id INTEGER NOT NULL, media_generation INTEGER NOT NULL, UNIQUE (data_source_id, data_source_specific_id))");
        axaoVar.mo32946o("CREATE INDEX memories_render_start_idx ON memories (render_start_time_ms)");
        axaoVar.mo32946o("CREATE INDEX memories_render_end_idx ON memories (render_end_time_ms)");
        axaoVar.mo32946o("CREATE INDEX share_suggestions_suggestion_type_collection_media_key_index \nON share_suggestions(suggestion_type, target_collection_media_key) \nWHERE target_collection_media_key IS NOT NULL");
        axaoVar.mo32946o("CREATE TABLE synced_folder_metadata (folder_id TEXT PRIMARY KEY, folder_name TEXT, folder_name_alias TEXT, folder_relative_path TEXT, creation_timestamp TEXT, modified_timestamp TEXT, folder_cover_photo TEXT, media_generation INTEGER, folder_state INTEGER NOT NULL DEFAULT 0, UNIQUE (folder_relative_path, folder_name)) WITHOUT ROWID;");
        axaoVar.mo32946o("CREATE TABLE synced_folder_media_metadata (folder_media_id TEXT PRIMARY KEY, folder_id TEXT NOT NULL, file_name TEXT NOT NULL, media_key TEXT NOT NULL, media_generation INTEGER NOT NULL, UNIQUE (folder_id, media_key, file_name)) WITHOUT ROWID;");
        axaoVar.mo32946o("CREATE TABLE synced_folder_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, folder_id TEXT NOT NULL, generation INTEGER NOT NULL, UNIQUE (folder_id))");
        axaoVar.mo32946o("CREATE INDEX collections_active_ongoing_idx ON collections (ongoing_state) WHERE ongoing_state = 2");
        axaoVar.mo32946o("CREATE INDEX envelope_active_ongoing_idx ON envelopes (ongoing_state) WHERE ongoing_state = 2");
        axaoVar.mo32946o("\n        CREATE INDEX memories_subjects_memory_id_cluster_media_key_idx\n        ON memories_subjects (memory_id, cluster_media_key)\n        ");
        axaoVar.mo32946o("CREATE TABLE synced_folder_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0) WITHOUT ROWID;");
        axaoVar.mo32946o("CREATE TABLE synced_folder_media_tombstone (folder_media_id TEXT PRIMARY KEY, generation INTEGER NOT NULL) WITHOUT ROWID;");
        axaoVar.mo32946o("CREATE INDEX slot_id_start_time_items_index ON main_grid_queried_date_headers (slot_id, start_time, items_under_header)");
        axaoVar.mo32946o("CREATE INDEX local_media_in_camera_folder_bucket_id_idx ON local_media(in_camera_folder, bucket_id)");
        axaoVar.mo32946o("CREATE INDEX fallback_bursts_idx ON burst_media (burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)");
        axaoVar.mo32946o("CREATE INDEX app_packages_package_name_idx ON " + tya.f179801a + " (package_name)");
        axaoVar.mo32946o("CREATE TABLE curated_wallpapers_media (\n  dedup_key TEXT UNIQUE PRIMARY KEY NOT NULL,\n  added_timestamp INTEGER NOT NULL\n) WITHOUT ROWID;");
        axaoVar.mo32946o("CREATE INDEX shared_media_server_creation_timestamp_idx ON shared_media (server_creation_timestamp)");
        axaoVar.mo32946o("CREATE INDEX filename_fallback_bursts_idx ON burst_media (filename_burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)");
        batz m37365o = batz.m37365o("CREATE TABLE seq_creator (_id INTEGER PRIMARY KEY AUTOINCREMENT);", "DROP TABLE seq_creator;", "INSERT INTO sqlite_sequence VALUES('shared_media', 0);", "CREATE TRIGGER shared_media_autoincrement_id AFTER INSERT ON shared_media BEGIN UPDATE shared_media SET _id = (SELECT seq + 1 FROM sqlite_sequence WHERE name = 'shared_media') WHERE _id = NEW._id;UPDATE sqlite_sequence SET seq = seq + 1 WHERE name = 'shared_media';END;");
        int i13 = ((bbbl) m37365o).f81877c;
        for (int i14 = 0; i14 < i13; i14++) {
            axaoVar.mo32946o((String) m37365o.get(i14));
        }
        axaoVar.mo32946o("INSERT INTO account_locked_folder_metadata(synced_version, synced_gen, synced_id, synced_del_gen) VALUES('', 0, 0, 0)");
        axaoVar.mo32946o("INSERT INTO " + tya.f179801a + " (package_name, remote_app_localization) VALUES " + bkcw.m44589bS(tya.f179802b.entrySet(), ", ", null, null, uel.f180236b, 30));
        ((_916) aylw.m34567e(this.f178560a, _916.class)).mo9542a(axaoVar);
    }

    @Override // p000._3043
    /* renamed from: d */
    public final void mo6478d(axao axaoVar) {
        axaoVar.mo32946o("CREATE VIEW collection_covers AS  SELECT " + uyu.m70648G() + " FROM collections" + uyu.m70650I() + uyu.m70651J() + uyu.m70649H() + " LEFT JOIN media USING (dedup_key)  GROUP BY collection_media_key");
        axaoVar.mo32946o("CREATE VIEW comments_view AS  SELECT " + uyu.m70642A("*") + ", " + (uyu.m70643B("given_name") + " AS actor_given_name, " + uyu.m70643B("display_name") + " AS actor_display_name, " + uyu.m70643B("gaia_id") + " AS actor_gaia_id, " + uyu.m70643B("profile_photo_url") + " AS actor_profile_photo_url") + ", " + uyu.m70644C("auth_key").concat(" AS envelope_auth_key") + ", " + (uyu.m70645D("_id") + " AS item_id, " + uyu.m70645D("type") + " AS item_type, " + uyu.m70645D("remote_url") + " AS item_uri, " + uyu.m70645D("remote_media_key") + " AS item_remote_media_key, " + uyu.m70645D("content_version") + " AS item_content_version, " + uyu.m70645D("timezone_offset") + " AS item_timezone_offset, " + uyu.m70645D("utc_timestamp") + " AS item_timestamp") + " FROM comments AS c INNER JOIN envelope_members AS em ON " + uyu.m70642A("envelope_media_key") + "=" + uyu.m70643B("envelope_media_key") + " AND " + uyu.m70642A("actor_media_key") + "=" + uyu.m70643B("actor_id") + " LEFT JOIN envelopes AS et ON " + uyu.m70642A("envelope_media_key") + "=" + uyu.m70644C("media_key") + " LEFT JOIN shared_media AS sm ON " + uyu.m70642A("envelope_media_key") + "=" + uyu.m70645D("collection_id") + " AND " + uyu.m70642A("item_media_key") + "=" + uyu.m70645D("remote_media_key"));
        String str = vbq.m70785p("given_name") + " AS actor_given_name, " + vbq.m70785p("display_name") + " AS actor_display_name, " + vbq.m70785p("gaia_id") + " AS actor_gaia_id, " + vbq.m70785p("profile_photo_url") + " AS actor_profile_photo_url";
        StringBuilder sb = new StringBuilder();
        sb.append(vbq.m70788s("_id"));
        sb.append(" AS item_id, ");
        sb.append(vbq.m70788s("utc_timestamp"));
        sb.append(" AS item_timestamp, ");
        sb.append(vbq.m70788s("timezone_offset"));
        sb.append(" AS item_timezone_offset, ");
        sb.append(vbq.m70788s("type"));
        sb.append(" AS item_type, ");
        sb.append(vbq.m70788s("remote_url"));
        sb.append(" AS item_uri, ");
        String m70786q = vbq.m70786q("auth_key");
        sb.append(vbq.m70788s("remote_media_key"));
        sb.append(" AS item_remote_media_key, ");
        sb.append(vbq.m70788s("content_version"));
        sb.append(" AS item_content_version");
        axaoVar.mo32946o("CREATE VIEW hearts_view AS  SELECT " + vbq.m70787r("*") + ", " + str + ", " + m70786q.concat(" AS envelope_auth_key") + ", " + sb.toString() + " FROM hearts AS h INNER JOIN envelope_members AS em ON " + vbq.m70787r("envelope_media_key") + "=" + vbq.m70785p("envelope_media_key") + " AND " + vbq.m70787r("actor_id") + "=" + vbq.m70785p("actor_id") + " LEFT JOIN envelopes AS et ON " + vbq.m70787r("envelope_media_key") + "=" + vbq.m70786q("media_key") + " LEFT JOIN shared_media AS sm ON " + vbq.m70787r("envelope_media_key") + "=" + vbq.m70788s("collection_id") + " AND " + vbq.m70787r("item_media_key") + "=" + vbq.m70788s("media_key"));
        axaoVar.mo32946o("CREATE VIEW envelope_covers AS SELECT " + _987.m9782h() + ", " + _987.m9784j() + ", " + _987.m9783i() + ", " + _987.m9785k() + " FROM envelopes" + _987.m9789o() + _987.m9790p() + _987.m9786l() + _987.m9787m() + _987.m9788n() + " GROUP BY " + _987.m9781g("media_key"));
        String str2 = _1077.m223D("_id") + " AS envelope_collection_id, " + _1077.m223D("media_key") + " AS envelope_media_key, " + _1077.m223D("auth_key") + " AS envelope_auth_key, " + _1077.m223D("viewer_actor_id") + " AS viewer_actor_id";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(_1077.m224E("display_name"));
        sb2.append(" AS contributor_display_name, ");
        sb2.append(_1077.m224E("gaia_id"));
        sb2.append(" AS contributor_gaia_id, ");
        sb2.append(_1077.m224E("profile_photo_url"));
        sb2.append(" AS contributor_profile_photo_url");
        axaoVar.mo32946o("CREATE VIEW shared_media_view AS SELECT " + str2 + ", shared_media.*, " + sb2.toString() + " FROM envelopes INNER JOIN shared_media ON " + _1077.m225F("collection_id") + " = " + _1077.m223D("media_key") + " LEFT JOIN envelope_members ON " + _1077.m225F("collection_id") + " = " + _1077.m224E("envelope_media_key") + " AND " + _1077.m225F("owner_media_key") + " = " + _1077.m224E("actor_id"));
        String str3 = txz.f179797a;
        axaoVar.mo32946o("CREATE VIEW album_feed_view AS SELECT 'MEDIA' AS type, _id AS _id, collection_id AS envelope_media_key, server_creation_timestamp AS timestamp, media_key AS item_media_key FROM shared_media UNION ALL SELECT 'COMMENT' AS type, _id AS _id, envelope_media_key AS envelope_media_key, timestamp AS timestamp, item_media_key AS item_media_key FROM comments WHERE is_soft_deleted=0 UNION ALL SELECT 'HEART' AS type, _id AS _id, envelope_media_key AS envelope_media_key, creation_time_ms AS timestamp, item_media_key AS item_media_key FROM hearts WHERE is_soft_deleted=0 ORDER BY timestamp");
    }

    @Override // p000._3043
    /* renamed from: e */
    public final String[] mo6479e() {
        ArrayList arrayList = new ArrayList(Arrays.asList("media", "remote_media", "local_media", "collections", "metadata_sync", "album_enrichments", "shared_media", "envelopes", "envelope_members", "envelopes_sync", "comments", "notification_throttling", "burst_media", "media_key_proxy", "media_collection_key_proxy", "content_hash_dedup_key", "face_details", "local_face_metadata", "actors", "assistant_cards", "assistant_media", "assistant_collections", "day_segmented_location_headers", "confetti_xp", "hearts", "promo", "auto_add_clusters", "selective_backup", "mobile_ica_scan", "memories", "memories_content", "trash_cleanup_soft_delete_not_trashed", "envelope_forbidden_actions", "slomo_transition_edits_table", "out_of_sync_suggested_action", "cleanup_items", "obsolete_processor_ids", "media_tombstone_log", "media_collection_tombstone_log", "memories_content_info", "memories_read_items_pending", "ambient_memories_content", "widgets", "widget_media_content", "memories_content_read_state", "media_share_api_requests_v2", "media_generation", "cloud_picker_version", "download", "cloud_picker_tombstone", "remote_media_rollback_store", "media_tombstone", "memories_promos", "offline_commit_queue", "account_local_locked_media", "account_locked_folder_metadata", "local_showcase_table", "remote_locked_media", "server_promo", "local_notification_payloads", "suggested_backup_table", "stamp_read_state", "ls_items", "memories_key_proxy", "memories_carousel_schedule", "access_media_tombstone", "memories_music_evicted_tracks", "share_suggestions", "uncertain_dates_table", "synced_folder_metadata", "synced_folder_media_metadata", "synced_folder_tombstone", "ongoing_candidate_media", "main_grid_date_headers", "shared_media_rollback_store", "memories_title_suggestions", "quick_actions", "memories_subjects", "synced_folder_generation", "synced_folder_media_tombstone", tya.f179801a, "header_map", "main_grid_queried_date_headers", "permanent_delete_media_id_consent", "curated_wallpapers_media", "download_status"));
        batz batzVar = tfh.f178182c;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(((tfh) batzVar.get(i2)).f178184d);
        }
        batz batzVar2 = tyd.f179809d;
        int i3 = ((bbbl) batzVar2).f81877c;
        for (int i4 = 0; i4 < i3; i4++) {
            arrayList.add(((tyd) batzVar2.get(i4)).f179811e);
        }
        batz batzVar3 = tyy.f179892c;
        int i5 = ((bbbl) batzVar3).f81877c;
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(((tyy) batzVar3.get(i6)).f179894d);
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @Override // p000._3043
    /* renamed from: f */
    public final String[] mo6480f() {
        return new String[]{"collection_covers", "comments_view", "envelope_covers", "hearts_view", "shared_media_view", "album_feed_view"};
    }

    @Override // p000._3043
    /* renamed from: g */
    public final boolean mo6481g(axao axaoVar, int i, int i2) {
        boolean z;
        List mo9617a = ((_944) ((_945) aylw.m34567e(this.f178560a, _945.class)).m34594b("com.google.android.apps.photos.database.Photos2DatabasePartition")).mo9617a();
        boolean z2 = false;
        if (!mo9617a.isEmpty() && ((ufu) mo9617a.get(mo9617a.size() - 1)).mo69822a() != 607) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "Last step must equal to the current version number, have you incremented the PARTITION_VERSION?");
        int i3 = ufv.f180331a;
        Iterator it = mo9617a.iterator();
        ufu ufuVar = null;
        while (true) {
            if (it.hasNext()) {
                ufu ufuVar2 = (ufu) it.next();
                if (ufuVar != null && ufuVar.mo69822a() >= ufuVar2.mo69822a()) {
                    break;
                }
                ufuVar = ufuVar2;
            } else {
                z2 = true;
                break;
            }
        }
        bain.m36841ao(z2, "duplicate or out of order upgrade steps.");
        ufv.m69825a(axaoVar, i, i2, DesugarCollections.unmodifiableList(mo9617a));
        return true;
    }
}
