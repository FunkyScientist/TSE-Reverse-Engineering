package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uao implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179974a;

    public uao(int i) {
        this.f179974a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179974a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE memories_promos ADD COLUMN promo_memory_id INTEGER");
                axaoVar.mo32946o("UPDATE memories_promos SET promo_memory_id = (SELECT memories._id FROM memories WHERE memories.memory_key = memories_promos.promo_memory_key)");
                return;
            case 1:
                axaoVar.mo32946o("DROP INDEX memories_render_idx");
                axaoVar.mo32946o("CREATE INDEX memories_render_start_idx ON memories(render_start_time_ms)");
                axaoVar.mo32946o("CREATE INDEX memories_render_end_idx ON memories(render_end_time_ms)");
                return;
            case 2:
                axaoVar.mo32946o("DELETE FROM app_packages");
                axaoVar.mo32946o("INSERT INTO app_packages (package_name, remote_app_localization) VALUES\n  ('com.android.systemui', 'Your screenshots and recordings'),\n  ('com.whatsapp', 'WhatsApp'),\n  ('com.facebook.orca', 'Messenger'),\n  ('com.tencent.mm', 'WeChat'),\n  ('org.telegram.messenger', 'Telegram'),\n  ('com.viber.voip', 'Viber'),\n  ('com.kakao.talk', 'KakaoTalk'),\n  ('org.thoughtcrime.securesms', 'Signal'),\n  ('jp.naver.line.android', 'LINE'),\n  ('com.skype.raider', 'Skype'),\n  ('com.discord', 'Discord'),\n  ('us.zoom.videomeetings', 'Zoom'),\n  ('kik.android', 'Kik'),\n  ('com.twitter.android', 'X'),\n  ('com.facebook.katana', 'Facebook'),\n  ('com.instagram.android', 'Instagram'),\n  ('com.snapchat.android', 'Snapchat'),\n  ('com.pinterest', 'Pinterest'),\n  ('com.zhiliaoapp.musically', 'TikTok'),\n  ('com.reddit.frontpage', 'Reddit'),\n  ('com.tumblr', 'Tumblr'),\n  ('com.google.android.youtube', 'YouTube'),\n  ('com.momentomarket.app', 'Momento'),\n  ('com.getcluster.android', 'Cluster'),\n  ('com.lemon.lvoverseas', 'CapCut'),\n  ('com.canva.editor', 'Canva'),\n  ('com.adobe.lrmobile', 'Lightroom'),\n  ('com.niksoftware.snapseed', 'Snapseed'),\n  ('com.vsco.cam', 'VSCO'),\n  ('com.neuralprisma', 'Prisma'),\n  ('com.lightricks.facetune.free', 'Facetune'),\n  ('com.nexstreaming.app.kinemasterfree', 'Kinemaster'),\n  ('com.camerasideas.instashot', 'InShot'),\n  ('com.cyworld.camera', 'Cymera'),\n  ('com.picsart.studio', 'PicsArt'),\n  ('com.flickr.android', 'Flickr'),\n  ('com.imgur.mobile', 'Imgur'),\n  ('com.shutterstock.consumer', 'Shutterstock'),\n  ('com.fotolog.webapp.fotolog', 'Fotolog'),\n  ('com.baseapp.eyeem', 'EyeEm'),\n  ('com.fivehundredpx.viewer', '500px'),\n  ('kr.co.manhole.hujicam', 'Huji'),\n  ('com.google.android.apps.docs', 'Google Chat'),\n  ('com.google.android.apps.messaging', 'Messages')");
                return;
            case 3:
                axaoVar.mo32946o("DROP TABLE access_media_tombstone");
                axaoVar.mo32946o("CREATE TABLE access_media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_source_id TEXT NOT NULL, data_source_specific_id INTEGER NOT NULL, media_generation INTEGER NOT NULL, UNIQUE (data_source_id, data_source_specific_id))");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE synced_folder_metadata ADD COLUMN folder_state INTEGER NOT NULL DEFAULT 0");
                return;
            case 5:
                axaoVar.mo32946o("DROP TABLE synced_folder_tombstone");
                axaoVar.mo32946o("CREATE TABLE synced_folder_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, folder_id TEXT NOT NULL, generation INTEGER NOT NULL, UNIQUE (folder_id))");
                return;
            case 6:
                axaoVar.mo32946o("CREATE INDEX mediastore_sync_state_account_id_idx\nON mediastore_sync_account_state(account_id)");
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE \"mediastore_sync\" (\n  \"mediastore_id\" INTEGER PRIMARY KEY,\n  \"generation_modified\" INTEGER,\n  \"date_modified\" INTEGER,\n  \"is_deleted\" INTEGER NOT NULL DEFAULT 0,\n  \"batch_edge_marker\" INTEGER NOT NULL DEFAULT 0,\n  \"state_all_photos_initial\" INTEGER NOT NULL DEFAULT 0,\n  \"state_all_photos_secondary\" INTEGER NOT NULL DEFAULT 0,\n  \"state_mediastore_extension\" INTEGER NOT NULL DEFAULT 0\n  )");
                axaoVar.mo32946o("CREATE TABLE \"mediastore_sync_account_state\" (\n  \"mediastore_id\" INTEGER NOT NULL,\n  \"observer_id\" INTEGER NOT NULL,\n  \"account_id\" INTEGER,\n  PRIMARY KEY (\"mediastore_id\", \"observer_id\", \"account_id\")\n) WITHOUT ROWID");
                return;
            case 8:
                axaoVar.mo32946o("\n      CREATE TABLE mediastore_observer_version (\n        observer_id INTEGER NOT NULL,\n        account_id INTEGER NOT NULL,\n        version TEXT NOT NULL,\n        PRIMARY KEY (observer_id, account_id)\n      ) WITHOUT ROWID\n      ");
                return;
            case 9:
                axaoVar.mo32946o("\n      CREATE TABLE mediastore_sync_reset (\n        account_id INTEGER PRIMARY KEY NOT NULL\n      )\n    ");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE connected_apps_metadata ADD COLUMN consent_version INTEGER NOT NULL DEFAULT(1)");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE connected_apps_metadata ADD COLUMN library_version TEXT DEFAULT NULL");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE IF NOT EXISTS generic_connected_apps_metadata (\nconnected_api INTEGER NOT NULL DEFAULT 0,\npackage_name TEXT,\nauth_status INTEGER NOT NULL DEFAULT 0,\naccount_id INTEGER,\nlibrary_version TEXT,\nconsent_version INTEGER NOT NULL DEFAULT 1)");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN iptc_credit TEXT");
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN iptc_digital_source_type TEXT");
                return;
            case 14:
                axaoVar.mo32946o("CREATE INDEX observer_and_account_idx\n ON mediastore_sync_account_state(observer_id, account_id)");
                return;
            case 15:
                axaoVar.mo32946o("CREATE INDEX generation_modified_and_id_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)");
                axaoVar.mo32946o("CREATE INDEX date_modified_and_id_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)");
                axaoVar.mo32946o("CREATE INDEX generation_modified_id_marker_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n WHERE batch_edge_marker != 0");
                axaoVar.mo32946o("CREATE INDEX date_modified_id_marker_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n WHERE batch_edge_marker != 0");
                axaoVar.mo32946o("CREATE INDEX generation_modified_id_deleted_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1");
                axaoVar.mo32946o("CREATE INDEX date_modified_id_deleted_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE IF NOT EXISTS prioritizer_task_frequency (\nwork_id TEXT NOT NULL,\ntimestamp INTEGER NOT NULL,\naggregate_runtime INTEGER NOT NULL DEFAULT 0,\ntask_run_count INTEGER NOT NULL DEFAULT 0,\ntask_succeeded_count INTEGER NOT NULL DEFAULT 0,\ntask_paused_count INTEGER NOT NULL DEFAULT 0,\ntask_failed_count INTEGER NOT NULL DEFAULT 0,\ntask_cancellation_count INTEGER NOT NULL DEFAULT 0,\nPRIMARY KEY (work_id, timestamp)\n) WITHOUT ROWID");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN xmp_is_auto_enhanced INTEGER");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE search_results ADD COLUMN display_order INTEGER NOT NULL DEFAULT -1");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE suggested_actions ADD COLUMN suggestion_type_metadata_protobuf BLOB DEFAULT NULL");
                return;
            default:
                axaoVar.mo32946o("CREATE INDEX suggested_action_by_id ON suggested_actions (suggestion_id, suggestion_type, suggestion_source)");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        switch (this.f179974a) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
                return true;
            case 2:
            case 5:
            case 6:
            case 13:
            case 18:
            default:
                return false;
        }
    }
}
