package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uai implements ufw {

    /* renamed from: a */
    private static final avlw f179966a = new avlw("EnvelopeTableAutoIncrementIdUpgradeStep");

    /* renamed from: b */
    private final _3007 f179967b;

    public uai(_3007 _3007) {
        this.f179967b = _3007;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        avtw m6350b = this.f179967b.m6350b();
        axaoVar.mo32946o("CREATE TABLE envelopes_new (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_hidden INTEGER NOT NULL DEFAULT 0, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_media_location_shared INTEGER NOT NULL DEFAULT 0, is_notification_muted INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_comment INTEGER NOT NULL DEFAULT 0, comment_count INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, can_add_heart INTEGER NOT NULL DEFAULT 0, can_set_cover INTEGER,can_link_share INTEGER NOT NULL DEFAULT 0, show_in_sharing_tab INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, viewer_actor_id TEXT, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, last_activity_time_ms DATETIME, newest_operation_time_ms DATETIME NOT NULL DEFAULT 0, write_time_ms INTEGER, type INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, total_invite_link_count INTEGER NOT NULL DEFAULT 0, should_show_message INTEGER NOT NULL DEFAULT 0, share_message BLOB, has_queued_mark_read_rpc INTEGER NOT NULL DEFAULT 0, authkey_recipient_inviter_actor_id TEXT, authkey_recipient_actor_id TEXT, sort_order INTEGER NOT NULL DEFAULT 0, is_custom_ordered INTEGER NOT NULL DEFAULT 0, mark_as_read_time_ms INTEGER NOT NULL DEFAULT 0, total_contributor_count INTEGER NOT NULL DEFAULT 0, unseen_count INTEGER NOT NULL DEFAULT 0, create_action_id INTEGER NOT NULL DEFAULT -1, create_state INTEGER NOT NULL DEFAULT 0, has_seen_suggested_add INTEGER NOT NULL DEFAULT 0, num_pending_actions INTEGER NOT NULL DEFAULT 0, ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0)");
        axaoVar.mo32946o("INSERT INTO envelopes_new SELECT _id,media_key,title,auth_key,short_url,is_hidden,is_pinned,is_joined,is_media_location_shared,is_notification_muted,is_collaborative,can_add_comment,comment_count,can_add_content,can_add_heart,can_set_cover,can_link_share,show_in_sharing_tab,cover_item_media_key,owner_actor_id,viewer_actor_id,start_time_ms,end_time_ms,created_time_ms,last_activity_time_ms,newest_operation_time_ms,write_time_ms,type,protobuf,total_item_count,total_recipient_count,total_invite_link_count,should_show_message,share_message,has_queued_mark_read_rpc,authkey_recipient_inviter_actor_id,authkey_recipient_actor_id,sort_order,is_custom_ordered,mark_as_read_time_ms,total_contributor_count,unseen_count,create_action_id,create_state,has_seen_suggested_add,num_pending_actions,ahi_notifications_enabled FROM envelopes");
        axaoVar.mo32946o("DROP TABLE envelopes");
        axaoVar.mo32946o("ALTER TABLE envelopes_new RENAME TO envelopes");
        axaoVar.mo32946o("CREATE INDEX envelope_create_time_idx ON envelopes(created_time_ms DESC)");
        axaoVar.mo32946o("CREATE INDEX envelope_last_activity_time_idx ON envelopes(last_activity_time_ms DESC)");
        axaoVar.mo32946o("CREATE INDEX envelope_short_url_idx ON envelopes(short_url)");
        axaoVar.mo32946o("CREATE INDEX env_cover_item_media_key_idx ON envelopes (cover_item_media_key)");
        this.f179967b.m6359l(m6350b, f179966a);
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
