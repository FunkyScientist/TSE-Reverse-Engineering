.class final Luai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufw;


# static fields
.field private static final a:Lavlw;


# instance fields
.field private final b:L_3007;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "EnvelopeTableAutoIncrementIdUpgradeStep"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luai;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_3007;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luai;->b:L_3007;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luai;->b:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CREATE TABLE envelopes_new (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_hidden INTEGER NOT NULL DEFAULT 0, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_media_location_shared INTEGER NOT NULL DEFAULT 0, is_notification_muted INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_comment INTEGER NOT NULL DEFAULT 0, comment_count INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, can_add_heart INTEGER NOT NULL DEFAULT 0, can_set_cover INTEGER,can_link_share INTEGER NOT NULL DEFAULT 0, show_in_sharing_tab INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, viewer_actor_id TEXT, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, last_activity_time_ms DATETIME, newest_operation_time_ms DATETIME NOT NULL DEFAULT 0, write_time_ms INTEGER, type INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, total_invite_link_count INTEGER NOT NULL DEFAULT 0, should_show_message INTEGER NOT NULL DEFAULT 0, share_message BLOB, has_queued_mark_read_rpc INTEGER NOT NULL DEFAULT 0, authkey_recipient_inviter_actor_id TEXT, authkey_recipient_actor_id TEXT, sort_order INTEGER NOT NULL DEFAULT 0, is_custom_ordered INTEGER NOT NULL DEFAULT 0, mark_as_read_time_ms INTEGER NOT NULL DEFAULT 0, total_contributor_count INTEGER NOT NULL DEFAULT 0, unseen_count INTEGER NOT NULL DEFAULT 0, create_action_id INTEGER NOT NULL DEFAULT -1, create_state INTEGER NOT NULL DEFAULT 0, has_seen_suggested_add INTEGER NOT NULL DEFAULT 0, num_pending_actions INTEGER NOT NULL DEFAULT 0, ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0)"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "INSERT INTO envelopes_new SELECT _id,media_key,title,auth_key,short_url,is_hidden,is_pinned,is_joined,is_media_location_shared,is_notification_muted,is_collaborative,can_add_comment,comment_count,can_add_content,can_add_heart,can_set_cover,can_link_share,show_in_sharing_tab,cover_item_media_key,owner_actor_id,viewer_actor_id,start_time_ms,end_time_ms,created_time_ms,last_activity_time_ms,newest_operation_time_ms,write_time_ms,type,protobuf,total_item_count,total_recipient_count,total_invite_link_count,should_show_message,share_message,has_queued_mark_read_rpc,authkey_recipient_inviter_actor_id,authkey_recipient_actor_id,sort_order,is_custom_ordered,mark_as_read_time_ms,total_contributor_count,unseen_count,create_action_id,create_state,has_seen_suggested_add,num_pending_actions,ahi_notifications_enabled FROM envelopes"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "DROP TABLE envelopes"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ALTER TABLE envelopes_new RENAME TO envelopes"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "CREATE INDEX envelope_create_time_idx ON envelopes(created_time_ms DESC)"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "CREATE INDEX envelope_last_activity_time_idx ON envelopes(last_activity_time_ms DESC)"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "CREATE INDEX envelope_short_url_idx ON envelopes(short_url)"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "CREATE INDEX env_cover_item_media_key_idx ON envelopes (cover_item_media_key)"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Luai;->a:Lavlw;

    .line 48
    .line 49
    iget-object v1, p0, Luai;->b:L_3007;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
