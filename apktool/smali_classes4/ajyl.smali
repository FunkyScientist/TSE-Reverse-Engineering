.class final Lajyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajyl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 1

    .line 1
    iget v0, p0, Lajyl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE VIRTUAL TABLE search_clusters_fts4 USING fts4(tokenize=unicode61, content=\"search_clusters\", label)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TRIGGER search_clusters_fts4_delete_trigger AFTER DELETE ON  search_clusters BEGIN DELETE FROM search_clusters_fts4 WHERE docid = old._id; END"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TRIGGER search_clusters_fts4_insert_trigger AFTER INSERT ON search_clusters BEGIN INSERT INTO search_clusters_fts4(docid, label) VALUES (new._id, new.label); END"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TRIGGER search_clusters_fts4_update_trigger AFTER UPDATE ON search_clusters BEGIN UPDATE search_clusters_fts4 SET label = new.label, docid = new._id WHERE docid = old._id; END"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT INTO search_clusters_fts4(docid, label) SELECT _id, label FROM search_clusters"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v0, "CREATE INDEX search_cluster_visibility_idx ON search_clusters(type, visibility, hide_reason)"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN suggestion_type INTEGER"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const-string v0, "CREATE INDEX search_clusters_media_key_idx ON search_clusters(cluster_media_key COLLATE NOCASE)"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const-string v0, "CREATE INDEX search_clusters_label_idx ON search_clusters(label COLLATE NOCASE)"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN face_hiding_status INTEGER NOT NULL DEFAULT 0"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN cover_item_refs TEXT"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    const-string v0, "ALTER TABLE new_search_results ADD COLUMN query_specific_thumbnail_url TEXT"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    const-string v0, "CREATE TABLE photo_clustering_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, detection_time_ms INTEGER, extraction_time_ms INTEGER, clustering_time_ms INTEGER, write_time_utc_ms INTEGER, capture_time_utc_ms INTEGER, source INTEGER NOT NULL, processing_state INTEGER NOT NULL)"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    const-string v0, "CREATE INDEX photo_clustering_status_state_source_idx ON photo_clustering_status (processing_state, source)"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    const-string v0, "ALTER TABLE photo_clustering_status ADD COLUMN is_reclustering INTEGER NOT NULL DEFAULT 0"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    const-string v0, "CREATE TABLE pfc_face (_id INTEGER PRIMARY KEY AUTOINCREMENT, face_media_key TEXT UNIQUE NOT NULL, photo_clustering_status_id INTEGER NOT NULL REFERENCES photo_clustering_status (_id) ON DELETE CASCADE, cluster_kernel_id INTEGER REFERENCES cluster_kernel (_id) ON DELETE SET NULL, face_proto BLOB, face_crop BLOB, face_template_vector BLOB, write_time_utc_ms INT)"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    const-string v0, "CREATE INDEX pfc_face_status_id_idx ON pfc_face (photo_clustering_status_id)"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_c
    const-string v0, "ALTER TABLE pfc_face ADD COLUMN used_in_repel_score INTEGER NOT NULL DEFAULT 0"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    const-string v0, "ALTER TABLE pfc_face ADD COLUMN detection_image_width INTEGER"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "ALTER TABLE pfc_face ADD COLUMN detection_image_height INTEGER"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_e
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN is_pet_cluster INTEGER NOT NULL DEFAULT 0"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_f
    const-string v0, "CREATE TABLE IF NOT EXISTS odfc_unexamined_media (unexamined_media_key TEXT UNIQUE NOT NULL)"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_10
    const-string v0, "CREATE TABLE odfc_tombstone_log (cluster_kernel_media_key TEXT NOT NULL, deletion_time_ms INTEGER NOT NULL)"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "CREATE INDEX cluster_kernel_media_key_idx ON odfc_tombstone_log (cluster_kernel_media_key)"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_11
    const-string v0, "CREATE TABLE merge_clusters_suggestions ( _id INTEGER PRIMARY KEY,  suggestion_id TEXT UNIQUE REFERENCES media_user_suggestions(suggestion_id) ON DELETE CASCADE, source TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE SET NULL, destination TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE SET NULL, similarity FLOAT NOT NULL DEFAULT 0, UNIQUE(source, destination))"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_12
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN location_type INTEGER NOT NULL DEFAULT 0"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_13
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN me_score FLOAT NOT NULL DEFAULT 0"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
