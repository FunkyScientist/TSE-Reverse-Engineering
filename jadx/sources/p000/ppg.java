package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ppg implements _3043 {

    /* renamed from: a */
    private final Context f168030a;

    /* renamed from: b */
    private final /* synthetic */ int f168031b;

    public ppg(Context context, int i) {
        this.f168031b = i;
        this.f168030a = context;
    }

    @Override // p000._3043
    /* renamed from: a */
    public final int mo6475a() {
        switch (this.f168031b) {
            case 0:
                return 44;
            case 1:
                return 4;
            case 2:
                return 11;
            case 3:
                return 4;
            case 4:
                return 35;
            case 5:
                return 77;
            case 6:
                return 8;
            default:
                return 46;
        }
    }

    @Override // p000._3043
    /* renamed from: b */
    public final String mo6476b() {
        switch (this.f168031b) {
            case 0:
                return "BackupPartition";
            case 1:
                return "photos_action_queue";
            case 2:
                return "PhotoEditorPartition";
            case 3:
                return "OnDeviceMIDatabasePartition";
            case 4:
                return "PrintingDatabasePartition";
            case 5:
                return "OnDeviceSearchDatabasePartition";
            case 6:
                return "SuggestedActionsDatabasePartition";
            default:
                return "SuggestedSharingDatabasePartition";
        }
    }

    @Override // p000._3043
    /* renamed from: c */
    public final void mo6477c(axao axaoVar) {
        int i = 0;
        switch (this.f168031b) {
            case 0:
                String str = ppi.f168033a;
                axaoVar.mo32946o("CREATE TABLE backup_item_status(dedup_key TEXT NOT NULL, in_locked_folder INTEGER NOT NULL DEFAULT 0, state INTEGER NOT NULL, logged_upload_started INTEGER NOT NULL DEFAULT 0, permanent_failure_reason INTEGER NOT NULL DEFAULT 0, last_modified_timestamp INTEGER, next_attempt_timestamp INTEGER NOT NULL DEFAULT 0, upload_attempt_count INTEGER NOT NULL DEFAULT 0, preview_uploaded_timestamp INTEGER, needs_resolver INTEGER NOT NULL DEFAULT 0, try_reupload_if_remote_exists INTEGER NOT NULL DEFAULT 0, media_key_on_upload TEXT, upload_request_type INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (dedup_key, in_locked_folder))");
                axaoVar.mo32946o("CREATE TABLE backup_progress(dedup_key TEXT NOT NULL, in_locked_folder INTEGER NOT NULL DEFAULT 0, resume_token TEXT, PRIMARY KEY (dedup_key, in_locked_folder))");
                String str2 = pph.f168032a;
                axaoVar.mo32946o("CREATE TABLE backup_queue(dedup_key TEXT NOT NULL, in_locked_folder INTEGER NOT NULL DEFAULT 0, designation INTEGER NOT NULL DEFAULT 0,  PRIMARY KEY (dedup_key, in_locked_folder))");
                axaoVar.mo32946o("CREATE TABLE backup_folders(bucket_id TEXT NOT NULL PRIMARY KEY )");
                axaoVar.mo32946o("CREATE TABLE backup_video_compression_state (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, storage_policy INTEGER NOT NULL, video_compression_started_breadcrumb INTEGER NOT NULL DEFAULT 0, is_transcode_ready_for_validation INTEGER NOT NULL DEFAULT 0, has_video_compression_finished INTEGER NOT NULL DEFAULT 0, resume_state BLOB, first_compression_timestamp INTEGER)");
                axaoVar.mo32946o("CREATE TABLE upload_requests(dedup_key TEXT NOT NULL, in_locked_folder INTEGER NOT NULL DEFAULT 0, request_id INTEGER NOT NULL, cancellation_type INTEGER NOT NULL DEFAULT 0,limit_upload_attempts INTEGER NOT NULL DEFAULT 0,upload_attribution INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("CREATE TABLE upload_request_media(upload_request_id INTEGER NOT NULL, content_uri TEXT, dedup_key TEXT)");
                axaoVar.mo32946o("CREATE INDEX backup_item_status_index ON backup_item_status (dedup_key, in_locked_folder, state, last_modified_timestamp)");
                axaoVar.mo32946o("CREATE INDEX state_timestamp_index ON backup_item_status (state, last_modified_timestamp)");
                axaoVar.mo32946o("CREATE INDEX upload_request_type_index ON backup_item_status (upload_request_type)");
                axaoVar.mo32946o("CREATE INDEX dedup_designation_idx ON backup_queue (dedup_key, in_locked_folder, designation)");
                axaoVar.mo32946o("CREATE INDEX idx_backup_video_compression_state_dedup_key_storage_policy ON backup_video_compression_state (dedup_key, storage_policy)");
                axaoVar.mo32946o("CREATE INDEX idx_upload_request_dedup_key ON upload_requests (dedup_key, in_locked_folder, request_id)");
                axaoVar.mo32946o("CREATE INDEX idx_upload_request_id ON upload_requests (request_id)");
                axaoVar.mo32946o("CREATE INDEX upload_request_media_request_id_idx ON upload_request_media (upload_request_id)");
                axaoVar.mo32946o("CREATE INDEX upload_request_media_dedup_key_idx ON upload_request_media (dedup_key)");
                return;
            case 1:
                axaoVar.mo32946o("CREATE TABLE action_queue (rowid INTEGER PRIMARY KEY AUTOINCREMENT, entity_type INTEGER NOT NULL, entity_blob BLOB NOT NULL, fetch_count INTEGER NOT NULL DEFAULT 0, schedule_timestamp INTEGER(4) NOT NULL, creation_timestamp INTEGER(4) NOT NULL, cancellation_status INTEGER NOT NULL DEFAULT " + lzi.NOT_CANCELLED.f158605c + ")");
                return;
            case 2:
                axaoVar.mo32946o("CREATE TABLE editdownloads(_id INTEGER PRIMARY KEY AUTOINCREMENT, edit_id INTEGER UNIQUE NOT NULL,download_id INTEGER UNIQUE NOT NULL, download_uri TEXT UNIQUE NOT NULL, download_attempts INTEGER NOT NULL, edit_data BLOB NOT NULL)");
                axaoVar.mo32946o("CREATE TABLE edits(_id INTEGER PRIMARY KEY AUTOINCREMENT, original_uri TEXT NOT NULL,original_fingerprint TEXT NOT NULL, media_store_uri TEXT,media_store_fingerprint TEXT,app_id INTEGER NOT NULL, edit_data BLOB, status INT NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("CREATE INDEX edit_media_store_uri_idx ON edits (media_store_uri)");
                axaoVar.mo32946o("CREATE INDEX edit_original_fingerprint_idx ON edits (original_fingerprint)");
                axaoVar.mo32946o("CREATE INDEX edit_media_store_fingerprint_idx ON edits (media_store_fingerprint)");
                axaoVar.mo32946o("CREATE INDEX edit_status_idx ON edits (status)");
                axaoVar.mo32946o("CREATE TABLE edits_tombstone_log (edit_id INTEGER NOT NULL PRIMARY KEY, deletion_time_ms INTEGER NOT NULL )");
                return;
            case 3:
                ArrayList arrayList = new ArrayList();
                arrayList.add("CREATE TABLE on_device_mi (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, model INTEGER NOT NULL, version INTEGER NOT NULL, last_access_ms INTEGER NOT NULL, result BLOB, UNIQUE (dedup_key,model,version))");
                arrayList.add("CREATE INDEX ondevicemi_dedup_model_idx ON on_device_mi(dedup_key , model)");
                int size = arrayList.size();
                while (i < size) {
                    axaoVar.mo32946o((String) arrayList.get(i));
                    i++;
                }
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE printing_proto_dump (type INTEGER NOT NULL, proto BLOB NOT NULL)");
                axaoVar.mo32946o("CREATE TABLE printing_promotions (_id INTEGER PRIMARY KEY, promotion_id TEXT NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL, surface INTEGER NOT NULL DEFAULT 0, is_dismissible INTEGER NOT NULL DEFAULT 1, is_dismissed INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)");
                axaoVar.mo32946o("CREATE TABLE printing_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, aisle INTEGER NOT NULL DEFAULT 0, type INTEGER NOT NULL DEFAULT 0, cover_media_key TEXT NOT NULL, title TEXT, mode INTEGER, sort_order INTEGER, suggestion_state INTEGER NOT NULL DEFAULT 0, item_count INTEGER, proto BLOB NOT NULL)");
                String str3 = ahvi.f30878a;
                axaoVar.mo32946o("CREATE TABLE printing_orders (media_key TEXT NOT NULL PRIMARY KEY, product_id TEXT NOT NULL DEFAULT '', order_category INTEGER NOT NULL, order_status INTEGER NOT NULL, last_edited_time_ms INTEGER NOT NULL, order_proto BLOB NOT NULL, layout_proto BLOB)");
                axaoVar.mo32946o("CREATE TABLE retail_prints_order_info (media_key TEXT NOT NULL, store_id BLOB NOT NULL, FOREIGN KEY (media_key) REFERENCES printing_orders(media_key) ON DELETE CASCADE)");
                axaoVar.mo32946o("CREATE TABLE printing_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, draft_media_key TEXT NOT NULL, surface_index INTEGER NOT NULL, photo_index INTEGER NOT NULL DEFAULT 0, photo_position INTEGER NOT NULL, print_photo_proto BLOB NOT NULL, UNIQUE (draft_media_key, surface_index, photo_position))");
                axaoVar.mo32946o("CREATE TABLE printing_layouts (draft_media_key TEXT NOT NULL PRIMARY KEY, draft_layout_proto BLOB NOT NULL)");
                axaoVar.mo32946o("CREATE TABLE print_subscriptions (_id INTEGER PRIMARY KEY AUTOINCREMENT, subscription_media_key TEXT UNIQUE NOT NULL, order_category INTEGER NOT NULL, subscription_state INTEGER NOT NULL, subscription_proto BLOB NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX printing_orders_last_edited_time_ms_and_valid_order_status_idx ON printing_orders(last_edited_time_ms DESC) WHERE ".concat(String.valueOf(ahvi.f30878a)));
                axaoVar.mo32946o("CREATE INDEX printing_orders_last_edited_time_ms_and_draft_status_idx ON printing_orders(last_edited_time_ms DESC)WHERE ".concat(String.valueOf(ahvi.f30879b)));
                axaoVar.mo32946o("CREATE INDEX printing_media_draft_idx ON printing_media(draft_media_key) ");
                axaoVar.mo32946o("CREATE INDEX product_id_idx ON printing_orders(product_id)");
                axaoVar.mo32946o("CREATE INDEX printing_suggestions_type_state_index ON printing_suggestions (type, suggestion_state)");
                return;
            case 5:
                ArrayList arrayList2 = new ArrayList();
                String str4 = ajyg.f38109a;
                arrayList2.add("CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, chip_id TEXT, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, proto BLOB, visibility INTEGER NOT NULL DEFAULT 1, hide_reason INTEGER, me_score FLOAT NOT NULL DEFAULT 0, estimated_birth_time INTEGER NOT NULL DEFAULT 0, is_pet_cluster INTEGER NOT NULL DEFAULT 0, location_name TEXT, is_alias_location INTEGER NOT NULL DEFAULT 0, query_proto BLOB, cover_item_refs TEXT, suggestion_type INTEGER, face_hiding_status INTEGER NOT NULL DEFAULT 0, UNIQUE (type, chip_id))");
                String str5 = ajyj.f38125a;
                arrayList2.add("CREATE TABLE search_results (search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, dedup_key TEXT NOT NULL, capture_day INTEGER NOT NULL, capture_offset INTEGER NOT NULL, date_header_start_timestamp INTEGER, query_specific_thumbnail_url TEXT, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE, cache_timestamp INTEGER, display_order INTEGER NOT NULL DEFAULT -1, UNIQUE (search_cluster_id, dedup_key))");
                arrayList2.add("CREATE TABLE search_cluster_ranking (ranking_type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score REAL NOT NULL, UNIQUE (ranking_type, search_cluster_id))");
                arrayList2.add("CREATE VIRTUAL TABLE search_clusters_fts4 USING fts4(tokenize=unicode61, content=\"search_clusters\", label)");
                String str6 = ajyd.f38046a;
                arrayList2.add("CREATE TABLE photo_clustering_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, detection_time_ms INTEGER, extraction_time_ms INTEGER, clustering_time_ms INTEGER, write_time_utc_ms INTEGER, capture_time_utc_ms INTEGER, source INTEGER NOT NULL, processing_state INTEGER NOT NULL, is_reclustering INTEGER NOT NULL DEFAULT 0)");
                arrayList2.add("CREATE TABLE cluster_kernel (_id INTEGER PRIMARY KEY AUTOINCREMENT, kernel_media_key TEXT UNIQUE NOT NULL, search_cluster_id INTEGER REFERENCES search_clusters (_id) ON DELETE SET NULL, search_cluster_media_key TEXT NOT NULL, face_cluster_id INTEGER REFERENCES search_clusters (_id) ON DELETE SET NULL, face_cluster_media_key TEXT NOT NULL, kernel_proto BLOB, pending_state INTEGER NOT NULL DEFAULT " + ajxv.LIVE.f38007f + ")");
                String str7 = ajxy.f38012a;
                arrayList2.add("CREATE TABLE pfc_face (_id INTEGER PRIMARY KEY AUTOINCREMENT, face_media_key TEXT UNIQUE, photo_clustering_status_id INTEGER NOT NULL REFERENCES photo_clustering_status (_id) ON DELETE CASCADE, cluster_kernel_id INTEGER REFERENCES cluster_kernel (_id) ON DELETE SET NULL, face_proto BLOB, face_crop BLOB, face_template_vector BLOB, write_time_utc_ms INTEGER, detection_image_width INTEGER, detection_image_height INTEGER, used_in_repel_score INTEGER NOT NULL DEFAULT 0)");
                String str8 = ajyk.f38128a;
                arrayList2.add("CREATE TABLE suggested_cluster_merge(_id INTEGER PRIMARY KEY, suggestion_media_key TEXT UNIQUE NOT NULL,state INTEGER NOT NULL,source TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE,destination TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE,similarity FLOAT NOT NULL DEFAULT 0, UNIQUE(source, destination))");
                arrayList2.add("CREATE TABLE guided_confirmation(suggestion_media_key TEXT NOT NULL PRIMARY KEY, guided_confirmation_type INTEGER NOT NULL, cluster_media_key TEXT NOT NULL, dedup_key TEXT NOT NULL, user_response INTEGER NOT NULL DEFAULT 0, person_suggestion_data BLOB, cluster_item_suggestion_metadata BLOB)");
                arrayList2.add("CREATE TABLE unprocessed_user_suggestions(suggestion_media_key TEXT NOT NULL PRIMARY KEY, user_suggestion_proto BLOB)");
                String str9 = ajxx.f38010a;
                arrayList2.add("CREATE TABLE odfc_unexamined_media (unexamined_media_key TEXT UNIQUE NOT NULL)");
                arrayList2.add("CREATE TABLE odfc_tombstone_log (cluster_kernel_media_key TEXT NOT NULL, deletion_time_ms INTEGER NOT NULL )");
                arrayList2.add("CREATE TABLE search_proto_store (proto_key TEXT UNIQUE NOT NULL, proto BLOB)");
                arrayList2.add("CREATE TABLE search_refinements(refinement_id TEXT UNIQUE NOT NULL, parent_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, placement INTEGER NOT NULL, ranking REAL, refinement_proto BLOB, cache_key BLOB)");
                arrayList2.add("CREATE TABLE search_grid_suggestions(refinement_id TEXT UNIQUE NOT NULL, start_time_ms DATETIME NOT NULL, end_time_ms DATETIME NOT NULL, ranking REAL NOT NULL, refinement_proto BLOB NOT NULL, icon_type INTEGER NOT NULL, label TEXT NOT NULL)");
                arrayList2.add("CREATE INDEX search_clusters_label_idx ON search_clusters(label COLLATE NOCASE)");
                arrayList2.add("CREATE INDEX search_clusters_media_key_idx ON search_clusters(cluster_media_key COLLATE NOCASE)");
                arrayList2.add("CREATE INDEX search_results_cluster_id_idx ON search_results(search_cluster_id)");
                arrayList2.add("CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(ranking_type)");
                arrayList2.add("CREATE INDEX search_results_dedup_key_idx ON search_results(dedup_key)");
                arrayList2.add("CREATE INDEX search_results_all_media_id_idx ON search_results(all_media_id)");
                arrayList2.add("CREATE INDEX search_results_location_header_idx ON search_results(capture_day, all_media_id, search_cluster_id)");
                arrayList2.add("CREATE INDEX pfc_face_status_id_idx ON pfc_face(photo_clustering_status_id)");
                arrayList2.add("CREATE INDEX pfc_face_media_key_idx ON pfc_face(face_media_key)");
                arrayList2.add("CREATE INDEX cluster_kernel_kernel_media_key_idx ON cluster_kernel(kernel_media_key)");
                arrayList2.add("CREATE INDEX cluster_kernel_media_key_idx ON odfc_tombstone_log (cluster_kernel_media_key)");
                arrayList2.add("CREATE INDEX photo_clustering_status_state_source_idx ON photo_clustering_status(processing_state, source)");
                arrayList2.add("CREATE INDEX search_refinements_parent_cluster_idx ON search_refinements(parent_cluster_id)");
                arrayList2.add("CREATE INDEX search_cluster_visibility_idx ON search_clusters(type, visibility, hide_reason)");
                arrayList2.add("CREATE INDEX search_grid_suggestions_start_time_ms_idx ON search_grid_suggestions (start_time_ms)");
                arrayList2.add("CREATE INDEX search_grid_suggestions_end_time_ms_idx ON search_grid_suggestions (end_time_ms)");
                arrayList2.add("CREATE TRIGGER search_clusters_fts4_delete_trigger AFTER DELETE ON search_clusters BEGIN DELETE FROM search_clusters_fts4 WHERE docid = old._id; END");
                arrayList2.add("CREATE TRIGGER search_clusters_fts4_insert_trigger AFTER INSERT ON search_clusters BEGIN INSERT INTO search_clusters_fts4(docid,label) VALUES (new._id, new.label); END");
                arrayList2.add("CREATE TRIGGER search_clusters_fts4_update_trigger AFTER UPDATE ON search_clusters BEGIN UPDATE search_clusters_fts4 SET label = new.label, docid = new._id WHERE docid = old._id; END");
                int size2 = arrayList2.size();
                while (i < size2) {
                    axaoVar.mo32946o((String) arrayList2.get(i));
                    i++;
                }
                return;
            case 6:
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add("CREATE TABLE suggested_actions (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, suggestion_id TEXT NOT NULL, suggestion_priority FLOAT NOT NULL, suggestion_score FLOAT NOT NULL DEFAULT 0, suggestion_type INTEGER NOT NULL, suggestion_source INTEGER NOT NULL DEFAULT 0, suggestion_state INTEGER NOT NULL, suggestion_reconcile_state INTEGER NOT NULL DEFAULT 0, suggestion_type_metadata_protobuf BLOB DEFAULT NULL, UNIQUE (dedup_key, suggestion_id, suggestion_source))");
                arrayList3.add("CREATE TABLE suggested_actions_item (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, protobuf BLOB NOT NULL)");
                arrayList3.add("CREATE TABLE pending_suggested_action (_id INTEGER PRIMARY KEY, media_key TEXT NOT NULL, dedup_key TEXT, suggestion_id TEXT NOT NULL, suggestion_type INTEGER NOT NULL, UNIQUE (media_key, suggestion_id, suggestion_type))");
                arrayList3.add("CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(dedup_key, suggestion_reconcile_state, suggestion_state, suggestion_priority DESC )");
                arrayList3.add("CREATE INDEX suggested_action_by_id ON suggested_actions(suggestion_id, suggestion_type, suggestion_source)");
                int size3 = arrayList3.size();
                while (i < size3) {
                    axaoVar.mo32946o((String) arrayList3.get(i));
                    i++;
                }
                return;
            default:
                ArrayList arrayList4 = new ArrayList();
                String str10 = apcz.f53911a;
                arrayList4.add("CREATE TABLE suggestions(_id INTEGER PRIMARY KEY, suggestion_id TEXT UNIQUE NOT NULL,algorithm_type INTEGER NOT NULL,existing_collection_id TEXT,existing_collection_position FLOAT,existing_collection_sort_key TEXT,state INTEGER NOT NULL,source INTEGER NOT NULL,least_recent_item_timestamp_ms INTEGER,most_recent_item_timestamp_ms INTEGER,creation_time_ms INTEGER NOT NULL DEFAULT 0,start_time_ms INTEGER NOT NULL DEFAULT 0,end_time_ms INTEGER NOT NULL DEFAULT 0,notification_shown INTEGER NOT NULL DEFAULT 0,protobuf BLOB,suggestor_log TEXT,alert_level INTEGER NOT NULL DEFAULT 0,notification_state INTEGER NOT NULL DEFAULT 0,notification_key TEXT,confidence INTEGER NOT NULL DEFAULT 0)");
                aoza aozaVar = apcw.f53902a;
                arrayList4.add("CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT,item_dedup_key TEXT,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_media_key ) REFERENCES suggestions(suggestion_id) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT one_key_not_null CHECK (item_media_key IS NOT NULL OR item_dedup_key IS NOT NULL), CONSTRAINT one_key_null CHECK (item_media_key IS NULL OR item_dedup_key IS NULL))");
                arrayList4.add("CREATE TABLE suggestion_recipients(suggestion_id INTEGER, recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,inference_media_key TEXT, recipient_source INTEGER NOT NULL DEFAULT 0,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE ON UPDATE CASCADE )");
                arrayList4.add("CREATE INDEX suggestion_most_recent_timestamp_idx ON suggestions(most_recent_item_timestamp_ms DESC)");
                int size4 = arrayList4.size();
                while (i < size4) {
                    axaoVar.mo32946o((String) arrayList4.get(i));
                    i++;
                }
                return;
        }
    }

    @Override // p000._3043
    /* renamed from: d */
    public final void mo6478d(axao axaoVar) {
        switch (this.f168031b) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return;
            default:
                String str = ajyg.f38109a;
                axaoVar.mo32946o("CREATE VIEW suggestion_recipient_actor AS SELECT " + _2772.m5549a("suggestion_id") + " AS suggestion_id, " + _2772.m5549a("recipient_type") + " AS recipient_type, " + _2772.m5549a("email") + " AS email, " + _2772.m5549a("phone_number") + " AS phone_number, " + _2772.m5549a("cluster_id") + " AS cluster_id, " + _2772.m5549a("inference_media_key") + " AS inferred_recipient_key, " + _2772.m5549a("recipient_source") + " AS recipient_source, " + ajyg.m20226a("label") + " AS cluster_label, " + ajyg.m20226a("iconic_image_uri") + " AS cluster_iconic_image_uri, " + _2772.m5549a("actor_id") + " AS actor_id, " + _986.m9758j("gaia_id") + " AS gaia_id, " + _986.m9758j("profile_photo_url") + " AS profile_photo_url, " + _986.m9758j("display_name") + " AS display_name, " + _986.m9758j("given_name") + " AS given_name  FROM suggestion_recipients LEFT JOIN actors ON " + _2772.m5549a("actor_id") + " = " + _986.m9758j("actor_media_key") + " LEFT JOIN search_clusters ON " + _2772.m5549a("cluster_id") + " = " + ajyg.m20226a("cluster_media_key"));
                String m25158a = apcw.m25158a("item_media_key");
                String m25158a2 = apcw.m25158a("suggestion_media_key");
                String m25158a3 = apcw.m25158a("item_dedup_key");
                String str2 = apcz.f53911a;
                int i = apdz.SERVER.f54006d;
                StringBuilder sb = new StringBuilder("CREATE VIEW server_suggestion_item_details AS SELECT ");
                sb.append(m25158a);
                sb.append(" AS item_media_id, ");
                sb.append(m25158a3);
                sb.append(" AS item_dedup_key, ");
                sb.append(apcz.m25159a("most_recent_item_timestamp_ms"));
                sb.append(" AS most_recent_item_timestamp_ms, ");
                sb.append(apcz.m25159a("start_time_ms"));
                sb.append(" AS start_time_ms, ");
                sb.append(apcz.m25159a("end_time_ms"));
                sb.append(" AS end_time_ms, ");
                sb.append(apcz.m25159a("source"));
                sb.append(" AS source, ");
                sb.append(apcz.m25159a("state"));
                sb.append(" AS state, ");
                sb.append(tym.m69557h("owner_media_key"));
                sb.append(" AS owner_media_key FROM suggestion_items INNER JOIN suggestions ON ");
                sb.append(apcz.m25159a("suggestion_id"));
                sb.append(" = ");
                sb.append(m25158a2);
                sb.append(" LEFT JOIN shared_media ON ");
                sb.append(tym.m69557h("media_key"));
                sb.append(" = ");
                sb.append(apcw.m25158a("item_media_key"));
                sb.append(" WHERE ");
                sb.append(apcz.m25159a("source"));
                sb.append(" = ");
                sb.append(i);
                axaoVar.mo32946o(sb.toString());
                return;
        }
    }

    @Override // p000._3043
    /* renamed from: e */
    public final String[] mo6479e() {
        switch (this.f168031b) {
            case 0:
                return new String[]{"backup_progress", "backup_item_status", "backup_queue", "backup_folders", "backup_video_compression_state", "upload_requests", "upload_request_media"};
            case 1:
                return new String[]{"action_queue"};
            case 2:
                return new String[]{"editdownloads", "edits", "edits_tombstone_log"};
            case 3:
                ArrayList arrayList = new ArrayList(Collections.singletonList("on_device_mi"));
                return (String[]) arrayList.toArray(new String[arrayList.size()]);
            case 4:
                return new String[]{"printing_proto_dump", "printing_promotions", "printing_suggestions", "printing_orders", "retail_prints_order_info", "printing_media", "printing_layouts", "print_subscriptions"};
            case 5:
                return new String[]{"search_clusters", "search_results", "search_cluster_ranking", "search_clusters_fts4", "photo_clustering_status", "cluster_kernel", "pfc_face", "suggested_cluster_merge", "guided_confirmation", "unprocessed_user_suggestions", "odfc_unexamined_media", "odfc_tombstone_log", "search_proto_store", "search_refinements", "search_grid_suggestions"};
            case 6:
                ArrayList arrayList2 = new ArrayList(Arrays.asList("suggested_actions", "suggested_actions_item", "pending_suggested_action"));
                return (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            default:
                return new String[]{"suggestions", "suggestion_items", "suggestion_recipients"};
        }
    }

    @Override // p000._3043
    /* renamed from: f */
    public final String[] mo6480f() {
        switch (this.f168031b) {
            case 0:
                return C1131ut.m70378o();
            case 1:
                return C1131ut.m70378o();
            case 2:
                return C1131ut.m70378o();
            case 3:
                return C1131ut.m70378o();
            case 4:
                return C1131ut.m70378o();
            case 5:
                return C1131ut.m70378o();
            case 6:
                return C1131ut.m70378o();
            default:
                return new String[]{"suggestion_recipient_actor", "server_suggestion_item_details"};
        }
    }

    @Override // p000._3043
    /* renamed from: g */
    public final boolean mo6481g(axao axaoVar, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ufu ufuVar = null;
        boolean z9 = false;
        switch (this.f168031b) {
            case 0:
                List mo9617a = ((_944) ((_945) aylw.m34567e(this.f168030a, _945.class)).m34594b("com.google.android.apps.photos.backup.database.upgrade.UpgradeProvider")).mo9617a();
                if (!mo9617a.isEmpty() && ((ufu) mo9617a.get(mo9617a.size() - 1)).mo69822a() != 44) {
                    z = false;
                } else {
                    z = true;
                }
                bain.m36827aa(z, "Last step must equal to the current version number.");
                int i3 = ufv.f180331a;
                Iterator it = mo9617a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        ufu ufuVar2 = (ufu) it.next();
                        if (ufuVar == null || ufuVar.mo69822a() < ufuVar2.mo69822a()) {
                            ufuVar = ufuVar2;
                        }
                    } else {
                        z9 = true;
                    }
                }
                bain.m36841ao(z9, "duplicate or out of order upgrade steps.");
                ufv.m69825a(axaoVar, i, i2, DesugarCollections.unmodifiableList(mo9617a));
                return true;
            case 1:
                List mo9617a2 = ((_944) ((_945) aylw.m34567e(this.f168030a, _945.class)).m34594b("com.google.android.apps.photos.actionqueue.upgrade.UpgradeProvider")).mo9617a();
                if (!mo9617a2.isEmpty() && ((ufu) mo9617a2.get(mo9617a2.size() - 1)).mo69822a() != 4) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                bain.m36827aa(z2, "Last step must equal to the current version number.");
                int i4 = ufv.f180331a;
                Iterator it2 = mo9617a2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ufu ufuVar3 = (ufu) it2.next();
                        if (ufuVar == null || ufuVar.mo69822a() < ufuVar3.mo69822a()) {
                            ufuVar = ufuVar3;
                        }
                    } else {
                        z9 = true;
                    }
                }
                bain.m36841ao(z9, "duplicate or out of order upgrade steps.");
                ufv.m69825a(axaoVar, i, i2, DesugarCollections.unmodifiableList(mo9617a2));
                return true;
            case 2:
                if (i < 5) {
                    return false;
                }
                List mo9617a3 = ((_944) ((_945) aylw.m34567e(this.f168030a, _945.class)).m34594b("com.google.android.apps.photos.editor.database.upgrade.UpgradeProvider")).mo9617a();
                if (!mo9617a3.isEmpty() && ((ufu) mo9617a3.get(mo9617a3.size() - 1)).mo69822a() != 11) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                bain.m36827aa(z3, "Last step must equal to the current version number.");
                int i5 = ufv.f180331a;
                Iterator it3 = mo9617a3.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        ufu ufuVar4 = (ufu) it3.next();
                        if (ufuVar == null || ufuVar.mo69822a() < ufuVar4.mo69822a()) {
                            ufuVar = ufuVar4;
                        }
                    } else {
                        z9 = true;
                    }
                }
                bain.m36841ao(z9, "duplicate or out of order upgrade steps.");
                ufv.m69825a(axaoVar, i, i2, DesugarCollections.unmodifiableList(mo9617a3));
                return true;
            case 3:
                List mo9617a4 = ((_944) ((_945) aylw.m34567e(this.f168030a, _945.class)).m34594b("com.google.android.apps.photos.ondevicemi.database.OnDeviceMIDatabasePartition")).mo9617a();
                if (!mo9617a4.isEmpty() && ((ufu) mo9617a4.get(mo9617a4.size() - 1)).mo69822a() != 4) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                bain.m36827aa(z4, "Last step must equal to the current version number.");
                int i6 = ufv.f180331a;
                Iterator it4 = mo9617a4.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        ufu ufuVar5 = (ufu) it4.next();
                        if (ufuVar == null || ufuVar.mo69822a() < ufuVar5.mo69822a()) {
                            ufuVar = ufuVar5;
                        }
                    } else {
                        z9 = true;
                    }
                }
                bain.m36841ao(z9, "duplicate or out of order upgrade steps.");
                ufv.m69825a(axaoVar, i, i2, DesugarCollections.unmodifiableList(mo9617a4));
                return true;
            case 4:
                List mo9617a5 = ((_944) ((_945) aylw.m34567e(this.f168030a, _945.class)).m34594b("com.google.android.apps.photos.printingskus.database.PrintingDatabasePartition")).mo9617a();
                if (!mo9617a5.isEmpty() && ((ufu) mo9617a5.get(mo9617a5.size() - 1)).mo69822a() != 35) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                bain.m36827aa(z5, "Last step must equal to the current version number.");
                int i7 = ufv.f180331a;
                Iterator it5 = mo9617a5.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        ufu ufuVar6 = (ufu) it5.next();
                        if (ufuVar == null || ufuVar.mo69822a() < ufuVar6.mo69822a()) {
                            ufuVar = ufuVar6;
                        }
                    } else {
                        z9 = true;
                    }
                }
                bain.m36841ao(z9, "duplicate or out of order upgrade steps.");
                ufv.m69825a(axaoVar, i, i2, DesugarCollections.unmodifiableList(mo9617a5));
                return true;
            case 5:
                if (i < 3) {
                    Iterator it6 = aylw.m34571m(this.f168030a, ajwq.class).iterator();
                    while (it6.hasNext()) {
                        ((ajwq) it6.next()).m20168a();
                    }
                    return false;
                }
                List mo9617a6 = ((_944) ((_945) aylw.m34567e(this.f168030a, _945.class)).m34594b("com.google.android.apps.photos.search.database.OnDeviceSearchDatabasePartition")).mo9617a();
                if (!mo9617a6.isEmpty() && ((ufu) mo9617a6.get(mo9617a6.size() - 1)).mo69822a() != 77) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                bain.m36827aa(z6, "Last step must equal to the current version number.");
                int i8 = ufv.f180331a;
                Iterator it7 = mo9617a6.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        ufu ufuVar7 = (ufu) it7.next();
                        if (ufuVar == null || ufuVar.mo69822a() < ufuVar7.mo69822a()) {
                            ufuVar = ufuVar7;
                        }
                    } else {
                        z9 = true;
                    }
                }
                bain.m36841ao(z9, "duplicate or out of order upgrade steps.");
                ufv.m69825a(axaoVar, i, i2, DesugarCollections.unmodifiableList(mo9617a6));
                return true;
            case 6:
                List mo9617a7 = ((_944) ((_945) aylw.m34567e(this.f168030a, _945.class)).m34594b("com.google.android.apps.photos.suggestedaction.database.SuggestedActionDatabasePartition")).mo9617a();
                if (!mo9617a7.isEmpty() && ((ufu) mo9617a7.get(mo9617a7.size() - 1)).mo69822a() != 8) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                bain.m36827aa(z7, "Last step must equal to the current version number.");
                int i9 = ufv.f180331a;
                Iterator it8 = mo9617a7.iterator();
                while (true) {
                    if (it8.hasNext()) {
                        ufu ufuVar8 = (ufu) it8.next();
                        if (ufuVar == null || ufuVar.mo69822a() < ufuVar8.mo69822a()) {
                            ufuVar = ufuVar8;
                        }
                    } else {
                        z9 = true;
                    }
                }
                bain.m36841ao(z9, "duplicate or out of order upgrade steps.");
                ufv.m69825a(axaoVar, i, i2, DesugarCollections.unmodifiableList(mo9617a7));
                return true;
            default:
                List mo9617a8 = ((_944) ((_945) aylw.m34567e(this.f168030a, _945.class)).m34594b("com.google.android.apps.photos.suggestions.database.SuggestedSharingDatabasePartition")).mo9617a();
                if (!mo9617a8.isEmpty() && ((ufu) mo9617a8.get(mo9617a8.size() - 1)).mo69822a() != 46) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                bain.m36827aa(z8, "Last step must equal to the current version number.");
                int i10 = ufv.f180331a;
                Iterator it9 = mo9617a8.iterator();
                while (true) {
                    if (it9.hasNext()) {
                        ufu ufuVar9 = (ufu) it9.next();
                        if (ufuVar == null || ufuVar.mo69822a() < ufuVar9.mo69822a()) {
                            ufuVar = ufuVar9;
                        }
                    } else {
                        z9 = true;
                    }
                }
                bain.m36841ao(z9, "duplicate or out of order upgrade steps.");
                ufv.m69825a(axaoVar, i, i2, DesugarCollections.unmodifiableList(mo9617a8));
                return true;
        }
    }
}
