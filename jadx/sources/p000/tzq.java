package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
final class tzq implements ufw {
    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        axaoVar.mo32946o("CREATE VIEW envelope_covers AS SELECT envelopes.media_key AS envelope_media_key, envelopes.title AS title, envelopes.auth_key AS auth_key, envelopes.is_joined AS is_joined, envelopes.is_pinned AS is_pinned, envelopes.is_collaborative AS is_collaborative, envelopes.can_add_content AS can_add_content, envelopes.write_time_ms AS write_time_ms, envelopes.start_time_ms AS start_time_ms, envelopes.end_time_ms AS end_time_ms, envelopes.created_time_ms AS created_time_ms, envelopes.protobuf AS protobuf, envelopes.short_url AS short_url, envelopes.total_item_count AS total_item_count, envelopes.total_recipient_count AS total_recipient_count, envelopes.owner_actor_id AS owner_actor_id, actors.display_name AS owner_display_name, actors.gaia_id AS owner_gaia_id, actors.profile_photo_url AS owner_profile_photo_url, envelopes.cover_item_media_key AS cover_item_media_key, shared_media.remote_url AS cover_url, shared_media.width AS cover_width, shared_media.height AS cover_height FROM envelopes LEFT JOIN shared_media ON (envelopes.cover_item_media_key = shared_media.media_key) LEFT JOIN actors ON (envelopes.owner_actor_id = actors.media_key) ORDER BY created_time_ms DESC");
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
