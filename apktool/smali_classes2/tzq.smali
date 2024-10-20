.class final Ltzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 1

    .line 1
    const-string v0, "CREATE VIEW envelope_covers AS SELECT envelopes.media_key AS envelope_media_key, envelopes.title AS title, envelopes.auth_key AS auth_key, envelopes.is_joined AS is_joined, envelopes.is_pinned AS is_pinned, envelopes.is_collaborative AS is_collaborative, envelopes.can_add_content AS can_add_content, envelopes.write_time_ms AS write_time_ms, envelopes.start_time_ms AS start_time_ms, envelopes.end_time_ms AS end_time_ms, envelopes.created_time_ms AS created_time_ms, envelopes.protobuf AS protobuf, envelopes.short_url AS short_url, envelopes.total_item_count AS total_item_count, envelopes.total_recipient_count AS total_recipient_count, envelopes.owner_actor_id AS owner_actor_id, actors.display_name AS owner_display_name, actors.gaia_id AS owner_gaia_id, actors.profile_photo_url AS owner_profile_photo_url, envelopes.cover_item_media_key AS cover_item_media_key, shared_media.remote_url AS cover_url, shared_media.width AS cover_width, shared_media.height AS cover_height FROM envelopes LEFT JOIN shared_media ON (envelopes.cover_item_media_key = shared_media.media_key) LEFT JOIN actors ON (envelopes.owner_actor_id = actors.media_key) ORDER BY created_time_ms DESC"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
