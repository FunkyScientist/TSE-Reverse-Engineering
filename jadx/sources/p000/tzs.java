package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzs implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179945a;

    public tzs(int i) {
        this.f179945a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179945a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN has_seen_invite_promo INTEGER NOT NULL DEFAULT 0");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE burst_media ADD COLUMN has_local_primary_change INTEGER NOT NULL DEFAULT 0");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN has_upload_permanently_failed INTEGER");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN has_seen_suggested_add INTEGER NOT NULL DEFAULT 0");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN hdr_type INTEGER");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN hdr_type INTEGER");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN hdr_type INTEGER");
                return;
            case 6:
                axaoVar.mo32946o("CREATE TABLE hearts (_id INTEGER PRIMARY KEY, remote_id TEXT, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, sort_order TEXT NOT NULL, creation_time_ms INTEGER NOT NULL,write_time_ms INTEGER,allowed_actions INTEGER NOT NULL);");
                axaoVar.mo32946o("CREATE INDEX hearts_envelope_idx ON hearts (envelope_media_key ASC, sort_order DESC)");
                axaoVar.mo32946o("CREATE INDEX hearts_remote_id_idx ON hearts (remote_id)");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE envelopes_sync ADD COLUMN hint_time_ms INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                axaoVar.mo32946o("DROP INDEX comment_item_key_idx");
                axaoVar.mo32946o("DROP INDEX comment_envelope_key_sort_key_idx");
                axaoVar.mo32946o("ALTER TABLE comments RENAME TO comments_old");
                axaoVar.mo32946o("CREATE TABLE comments (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, remote_comment_id TEXT UNIQUE NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, segments BLOB NOT NULL, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("CREATE INDEX comment_item_key_idx ON comments (item_media_key)");
                axaoVar.mo32946o("CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)");
                axaoVar.mo32946o("INSERT INTO comments (remote_comment_id, envelope_media_key, item_media_key, actor_media_key, segments, timestamp, write_time, sort_key, allowed_actions) SELECT comment_id, envelope_media_key, item_media_key, actor_media_key, segments, timestamp, write_time, sort_key, allowed_actions FROM comments_old");
                axaoVar.mo32946o("DROP TABLE comments_old");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE envelopes RENAME TO envelopes_old");
                axaoVar.mo32946o("CREATE TABLE envelopes (_id INTEGER PRIMARY KEY, media_key TEXT UNIQUE NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_comment INTEGER NOT NULL DEFAULT 0, comment_count INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, write_time_ms INTEGER, type INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, should_show_message INTEGER NOT NULL DEFAULT 0, share_message BLOB, has_queued_mark_read_rpc INTEGER NOT NULL DEFAULT 0, authkey_recipient_inviter_actor_id TEXT, authkey_recipient_actor_id TEXT, sort_order INTEGER NOT NULL DEFAULT 0, is_custom_ordered INTEGER NOT NULL DEFAULT 0, mark_as_read_time_ms INTEGER NOT NULL DEFAULT 0, total_contributor_count INTEGER NOT NULL DEFAULT 0 );");
                axaoVar.mo32946o("INSERT INTO envelopes(media_key, title, auth_key, short_url, is_pinned, is_joined, is_collaborative, can_add_comment, comment_count, can_add_content, cover_item_media_key, owner_actor_id, start_time_ms, end_time_ms, created_time_ms, write_time_ms, type, protobuf, total_item_count, total_recipient_count, should_show_message, share_message, has_queued_mark_read_rpc, authkey_recipient_inviter_actor_id, authkey_recipient_actor_id, sort_order, is_custom_ordered, mark_as_read_time_ms, total_contributor_count) SELECT media_key, title, auth_key, short_url, is_pinned, is_joined, is_collaborative, can_add_comment, comment_count, can_add_content, cover_item_media_key, owner_actor_id, start_time_ms, end_time_ms, created_time_ms, write_time_ms, type, protobuf, total_item_count, total_recipient_count, should_show_message, share_message, has_queued_mark_read_rpc, authkey_recipient_inviter_actor_id, authkey_recipient_actor_id, sort_order, is_custom_ordered, mark_as_read_time_ms, total_contributor_count FROM envelopes_old");
                axaoVar.mo32946o("DROP TABLE envelopes_old");
                axaoVar.mo32946o("CREATE INDEX envelope_create_time_idx ON envelopes(created_time_ms DESC)");
                axaoVar.mo32946o("CREATE INDEX envelope_short_url_idx ON envelopes(short_url)");
                axaoVar.mo32946o("CREATE INDEX env_cover_item_media_key_idx ON envelopes(cover_item_media_key)");
                return;
            case 10:
                axaoVar.mo32946o("DROP TABLE external_deleted_media");
                axaoVar.mo32946o("CREATE TABLE external_deleted_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, local_dedup_key TEXT UNIQUE NOT NULL, entry_timestamp INTEGER NOT NULL )");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN in_camera_folder INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("UPDATE local_media SET in_camera_folder = 1 WHERE filepath LIKE '%/DCIM/%'");
                axaoVar.mo32946o("CREATE INDEX camera_state_dedup_key_local_media_idx ON local_media(in_camera_folder, state, dedup_key)");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN in_camera_folder INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("UPDATE media SET in_camera_folder = 1 WHERE dedup_key IN (SELECT dedup_key FROM local_media WHERE in_camera_folder=1)");
                return;
            case 13:
                axaoVar.mo32946o("DROP INDEX shared_media_collection_idx");
                axaoVar.mo32946o("CREATE INDEX shared_media_collection_timestamp_idx ON shared_media (collection_id, server_creation_timestamp)");
                axaoVar.mo32946o("CREATE INDEX comment_envelope_timestamp_idx ON comments(envelope_media_key, timestamp)");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN total_invite_link_count INTEGER NOT NULL DEFAULT 0");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN inviter_actor_id TEXT");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN is_archived INTEGER NOT NULL DEFAULT 0");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN is_archived INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_archived INTEGER NOT NULL DEFAULT 0");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN is_auto_add_enabled INTEGER NOT NULL DEFAULT 0");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN is_canonical INTEGER");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_edited INTEGER");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
