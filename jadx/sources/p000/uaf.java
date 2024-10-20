package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uaf implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179962a;

    public uaf(int i) {
        this.f179962a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179962a) {
            case 0:
                axaoVar.mo32946o("CREATE TABLE app_packages (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  package_name TEXT NOT NULL,\n  remote_app_localization TEXT DEFAULT NULL\n)");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN xmp_is_auto_enhanced INTEGER");
                return;
            case 2:
                axaoVar.m32917C("server_promo", null, null);
                return;
            case 3:
                axaoVar.mo32946o("CREATE TABLE curated_wallpapers_media (dedup_key TEXT UNIQUE PRIMARY KEY NOT NULL, added_timestamp INTEGER NOT NULL ) WITHOUT ROWID;");
                return;
            case 4:
                axaoVar.mo32946o("DROP TABLE IF EXISTS local_creation");
                axaoVar.mo32946o("DROP TABLE IF EXISTS local_creation_cards");
                return;
            case 5:
                axaoVar.mo32946o("DROP INDEX main_grid_query_date_headers_idx");
                axaoVar.mo32946o("DROP TABLE main_grid_query_date_headers");
                return;
            case 6:
                axaoVar.mo32946o("DROP TABLE media_curated_item_set_pending");
                return;
            case 7:
                axaoVar.mo32946o("DROP TABLE memories_read_state");
                return;
            case 8:
                axaoVar.mo32946o("CREATE TABLE ls_items (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, media_ls_item BLOB, ordering_timestamp INTEGER NOT NULL, collection_media_key TEXT, envelope_media_key TEXT, state INTEGER NOT NULL DEFAULT 0 )");
                axaoVar.mo32946o("CREATE INDEX ls_item_ordering_timestamp_index ON ls_items (ordering_timestamp)");
                return;
            case 9:
                axaoVar.mo32946o("CREATE TABLE ongoing_candidate_media (dedup_key TEXT UNIQUE NOT NULL, utc_timestamp_ms INTEGER NOT NULL DEFAULT 0, is_temporally_distinct INTEGER NOT NULL DEFAULT 0 )");
                return;
            case 10:
                axaoVar.mo32946o("DELETE FROM app_packages");
                axaoVar.mo32946o("INSERT INTO app_packages (package_name, remote_app_localization) VALUES\n  ('com.whatsapp', 'WhatsApp'),\n  ('com.facebook.orca', 'Messenger'),\n  ('com.tencent.mm', 'Tencent'),\n  ('org.telegram.messenger', 'Telegram'),\n  ('com.viber.voip', 'Viber'),\n  ('com.kakao.talk', 'KakaoTalk'),\n  ('org.thoughtcrime.securesms', 'Signal'),\n  ('jp.naver.line.android', 'Line'),\n  ('com.skype.raider', 'Skype'),\n  ('com.discord', 'Discord'),\n  ('us.zoom.videomeetings', 'Zoom'),\n  ('kik.android', 'Kik'),\n  ('com.twitter.android', 'X'),\n  ('com.facebook.katana', 'Facebook'),\n  ('com.instagram.android', 'Instagram'),\n  ('com.snapchat.android', 'Snapchat'),\n  ('com.pinterest', 'Pinterest'),\n  ('com.zhiliaoapp.musically', 'TikTok'),\n  ('com.reddit.frontpage', 'Reddit'),\n  ('com.tumblr', 'Tumblr'),\n  ('com.google.android.youtube', 'YouTube'),\n  ('com.momentomarket.app', 'Momento'),\n  ('com.getcluster.android', 'Cluster'),\n  ('com.lemon.lvoverseas', 'CapCut'),\n  ('com.canva.editor', 'Canva'),\n  ('com.adobe.lrmobile', 'Lightroom'),\n  ('com.niksoftware.snapseed', 'Snapseed'),\n  ('com.vsco.cam', 'VSCO'),\n  ('com.neuralprisma', 'Prisma'),\n  ('com.lightricks.facetune.free', 'Facetune'),\n  ('com.nexstreaming.app.kinemasterfree', 'Kinemaster'),\n  ('com.camerasideas.instashot', 'InShot'),\n  ('com.cyworld.camera', 'Cymera'),\n  ('com.picsart.studio', 'PicsArt'),\n  ('com.flickr.android', 'Flickr'),\n  ('com.imgur.mobile', 'Imgur'),\n  ('com.shutterstock.consumer', 'Shutterstock'),\n  ('com.fotolog.webapp.fotolog', 'Fotolog'),\n  ('com.baseapp.eyeem', 'EyeEm'),\n  ('com.fivehundredpx.viewer', '500px'),\n  ('kr.co.manhole.hujicam', 'Huji'),\n  ('com.google.android.apps.docs', 'Google Chat'),\n  ('com.google.android.apps.messaging', 'Messages')");
                return;
            case 11:
                axaoVar.mo32946o("DELETE FROM memories_promos WHERE promo_id = 'TITLING' OR promo_id = 'MEMORY_SAVING'");
                return;
            case 12:
                axaoVar.mo32946o("CREATE INDEX shared_media_server_creation_timestamp_idx ON shared_media (server_creation_timestamp)");
                return;
            case 13:
                axaoVar.mo32946o("DROP INDEX IF EXISTS bursts_by_score_idx");
                axaoVar.mo32946o("CREATE INDEX fallback_bursts_idx\nON burst_media (burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)");
                return;
            default:
                axaoVar.mo32946o("DROP TABLE memories_carousel_schedule");
                axaoVar.mo32946o("CREATE TABLE memories_carousel_schedule (date TEXT PRIMARY KEY NOT NULL, memories_count INTEGER NOT NULL)");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        int i = this.f179962a;
        if (i == 0 || i == 3 || i == 5 || i == 10 || i == 12 || i == 13) {
            return false;
        }
        return true;
    }
}
