package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhq implements _3043 {

    /* renamed from: a */
    private final /* synthetic */ int f180500a;

    public uhq(int i) {
        this.f180500a = i;
    }

    @Override // p000._3043
    /* renamed from: a */
    public final int mo6475a() {
        int i = this.f180500a;
        if (i != 0) {
            if (i == 5) {
                return 5;
            }
            return 1;
        }
        return 13;
    }

    @Override // p000._3043
    /* renamed from: b */
    public final String mo6476b() {
        int i = this.f180500a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return "synclet";
                            }
                            return "album_upload";
                        }
                        return "settings_storage";
                    }
                    return "JobQueuePartition";
                }
                return "com.google.android.apps.photos.mediasync.MediaSyncPartition";
            }
            return "album_state_data";
        }
        return "device_mgmt";
    }

    @Override // p000._3043
    /* renamed from: c */
    public final void mo6477c(axao axaoVar) {
        int i = this.f180500a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                axaoVar.mo32946o("CREATE TABLE synclet_status (synclet_name TEXT PRIMARY KEY, last_sync INT NOT NULL);");
                                return;
                            }
                            axaoVar.mo32946o("CREATE TABLE album_upload_batch (_id INTEGER PRIMARY KEY AUTOINCREMENT, album_id TEXT NOT NULL, created_time INTEGER NOT NULL)");
                            axaoVar.mo32946o(awws.f72197a);
                            axaoVar.mo32946o("CREATE INDEX album_upload_batch_album_idx ON album_upload_batch (album_id)");
                            axaoVar.mo32946o("CREATE INDEX album_upload_media_batch_idx ON album_upload_media (batch_id,status)");
                            axaoVar.mo32946o("CREATE INDEX album_upload_media_status_idx ON album_upload_media (status)");
                            return;
                        }
                        axaoVar.mo32946o("CREATE TABLE settings(setting_name TEXT PRIMARY KEY, is_enabled INTEGER NOT NULL)");
                        return;
                    }
                    axaoVar.mo32946o("CREATE TABLE job_queue_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, subsystem_id TEXT NOT NULL, network_required INTEGER, job_data BLOB)");
                    axaoVar.mo32946o("CREATE INDEX main_job_queue_index ON job_queue_table (subsystem_id)");
                    return;
                }
                axaoVar.mo32946o("CREATE TABLE media_sync_table(url TEXT NOT NULL, width INTEGER NOT NULL, height INTEGER NOT NULL, sync_time INTEGER NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX media_sync_main_index ON media_sync_table(url, width, height)");
                return;
            }
            axaoVar.mo32946o("CREATE TABLE album_state(media_key STRING UNIQUE NOT NULL,state INTEGER NOT NULL)");
            return;
        }
        String[] strArr = ugs.f180401a;
        axaoVar.mo32946o("CREATE TABLE device_mgmt_batch (id INTEGER PRIMARY KEY AUTOINCREMENT, batch_id TEXT NOT NULL, threshold INTEGER NOT NULL, content_uri TEXT NOT NULL, size_bytes INTEGER NOT NULL, fingerprint TEXT NOT NULL, last_modified DATETIME NOT NULL, type INTEGER NOT NULL, width INTEGER, height INTEGER, is_dismissed INTEGER DEFAULT 0, path TEXT NOT NULL, is_read INTEGER DEFAULT 0, has_original_bytes INTEGER DEFAULT 0, UNIQUE (content_uri, batch_id))");
        axaoVar.mo32946o("CREATE TABLE device_mgmt_batch_type (_id INTEGER PRIMARY KEY, batch_id TEXT UNIQUE NOT NULL, batch_type INTEGER UNIQUE NOT NULL)");
        axaoVar.mo32946o("CREATE INDEX content_uri_free_up_space_idx ON device_mgmt_batch(content_uri)");
    }

    @Override // p000._3043
    /* renamed from: e */
    public final String[] mo6479e() {
        int i = this.f180500a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return new String[]{"synclet_status"};
                            }
                            return new String[]{"album_upload_batch", "album_upload_media"};
                        }
                        return new String[]{"settings"};
                    }
                    return new String[]{"job_queue_table"};
                }
                return new String[]{"media_sync_table"};
            }
            return new String[]{"album_state"};
        }
        return new String[]{"device_mgmt_batch", "device_mgmt_batch_type"};
    }

    @Override // p000._3043
    /* renamed from: f */
    public final String[] mo6480f() {
        int i = this.f180500a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return C1131ut.m70378o();
                            }
                            return C1131ut.m70378o();
                        }
                        return C1131ut.m70378o();
                    }
                    return C1131ut.m70378o();
                }
                return C1131ut.m70378o();
            }
            return C1131ut.m70378o();
        }
        return C1131ut.m70378o();
    }

    @Override // p000._3043
    /* renamed from: g */
    public final boolean mo6481g(axao axaoVar, int i, int i2) {
        int i3 = this.f180500a;
        if (i3 != 0) {
            if (i3 == 1 || i3 == 4) {
                return false;
            }
            if (i3 != 5) {
                return true;
            }
            if (i < 3) {
                return false;
            }
            if (i <= 3) {
                axaoVar.mo32946o("ALTER TABLE album_upload_media ADD COLUMN media_key TEXT NOT NULL DEFAULT ''");
            } else if (i > 4) {
                return true;
            }
            axaoVar.mo32946o("ALTER TABLE album_upload_media ADD COLUMN upload_source INTEGER NOT NULL DEFAULT 0");
            return true;
        }
        if (i < 2) {
            axaoVar.mo32946o("ALTER TABLE device_mgmt_batch ADD COLUMN is_dismissed INTEGER DEFAULT 0");
        }
        if (i < 3) {
            axaoVar.mo32946o("DELETE FROM device_mgmt_batch");
            axaoVar.mo32946o("ALTER TABLE device_mgmt_batch ADD COLUMN type INTEGER NOT NULL");
            axaoVar.mo32946o("ALTER TABLE device_mgmt_batch ADD COLUMN width INTEGER");
            axaoVar.mo32946o("ALTER TABLE device_mgmt_batch ADD COLUMN height INTEGER");
        }
        if (i < 4) {
            axaoVar.mo32946o("DELETE FROM device_mgmt_batch");
            axaoVar.mo32946o("ALTER TABLE device_mgmt_batch ADD COLUMN path STRING NOT NULL");
        }
        if (i < 5) {
            axaoVar.mo32946o("ALTER TABLE device_mgmt_batch ADD COLUMN is_read INTEGER DEFAULT 0");
        }
        if (i < 7) {
            axaoVar.mo32946o("ALTER TABLE device_mgmt_batch ADD COLUMN has_original_bytes INTEGER DEFAULT 0");
            axaoVar.mo32946o("UPDATE device_mgmt_batch SET has_original_bytes=1");
        }
        if (i < 9) {
            axaoVar.mo32946o("DROP TABLE IF EXISTS device_mgmt_batch_type");
            axaoVar.mo32946o("CREATE TABLE device_mgmt_batch_type(_id INTEGER PRIMARY KEY, batch_id TEXT UNIQUE NOT NULL,batch_type INTEGER UNIQUE NOT NULL)");
        }
        if (i < 11) {
            axaoVar.mo32946o("DELETE FROM device_mgmt_batch");
        }
        if (i < 12) {
            axaoVar.mo32946o("CREATE INDEX content_uri_free_up_space_idx ON device_mgmt_batch(content_uri)");
        }
        if (i < 13) {
            axaoVar.mo32946o("DELETE FROM device_mgmt_batch_type");
            axaoVar.mo32946o("DROP TABLE IF EXISTS device_mgmt_batch");
            axaoVar.mo32946o("CREATE TABLE device_mgmt_batch(id INTEGER PRIMARY KEY AUTOINCREMENT, batch_id TEXT NOT NULL, threshold INTEGER NOT NULL, content_uri TEXT NOT NULL, size_bytes INTEGER NOT NULL, fingerprint TEXT NOT NULL, last_modified DATETIME NOT NULL, type INTEGER NOT NULL, width INTEGER, height INTEGER, is_dismissed INTEGER DEFAULT 0, path TEXT NOT NULL, is_read INTEGER DEFAULT 0, has_original_bytes INTEGER DEFAULT 0, UNIQUE (content_uri, batch_id))");
            axaoVar.mo32946o("CREATE INDEX content_uri_free_up_space_idx ON device_mgmt_batch(content_uri)");
        }
        return true;
    }

    @Override // p000._3043
    /* renamed from: d */
    public final void mo6478d(axao axaoVar) {
    }
}
