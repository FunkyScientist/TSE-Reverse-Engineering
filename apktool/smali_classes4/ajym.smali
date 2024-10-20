.class public final Lajym;
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
    iput p1, p0, Lajym;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lajym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE local_clusters_status"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS face_templates_clusters"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "DROP INDEX search_clusters_chip_id_idx"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "DELETE FROM photo_clustering_status"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DELETE FROM cluster_kernel"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DELETE FROM pfc_face"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget-object v0, Lajyf;->d:Lajyf;

    .line 41
    .line 42
    iget v0, v0, Lajyf;->t:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "DELETE FROM search_clusters WHERE cache_timestamp IS NOT NULL AND type = ?"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DELETE FROM new_search_results"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    const-string v0, "CREATE INDEX search_results_dedup_key_idx ON new_search_results(dedup_key)"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    const-string v0, "CREATE INDEX on_device_search_dedup_idx ON on_device_search (dedup_key)"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    const-string v0, "DELETE FROM search_suggestions"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    const-string v0, "CREATE TABLE unprocessed_user_suggestions(suggestion_media_key TEXT NOT NULL PRIMARY KEY, user_suggestion_proto BLOB)"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    const-string v0, "CREATE TABLE suggested_cluster_merge ( _id INTEGER PRIMARY KEY,  suggestion_media_key TEXT UNIQUE NOT NULL,  state INTEGER NOT NULL,  source TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE, destination TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE, similarity FLOAT NOT NULL DEFAULT 0, UNIQUE(source, destination))"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    const-string v0, "ALTER TABLE local_clusters_status ADD COLUMN media_item_protobuf BLOB"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    const-string v0, "CREATE TABLE search_suggestions ( _id INTEGER PRIMARY KEY, search_type INTEGER NOT NULL, search_query TEXT, suggested_search_type INTEGER NOT NULL, suggested_search_query TEXT NOT NULL, iconic_image_url TEXT, label TEXT, position INTEGER NOT NULL, cache_timestamp INTEGER, UNIQUE (search_type, search_query, suggested_search_type, suggested_search_query));"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_b
    const-string v0, "CREATE INDEX search_results_location_header_idx ON search_results(capture_day, all_media_id, search_cluster_id)"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_c
    const-string v0, "CREATE INDEX search_results_all_media_id_idx ON search_results (all_media_id)"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_d
    const-string v0, "CREATE TABLE search_refinements(refinement_id TEXT UNIQUE NOT NULL, parent_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, placement INTEGER, ranking REAL, refinement_proto BLOB)"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE INDEX search_refinements_parent_cluster_idx ON search_refinements(parent_cluster_id)"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    const-string v0, "ALTER TABLE search_refinements ADD COLUMN cache_key BLOB"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    const-string v0, "CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY, type INTEGER NOT NULL, source INTEGER NOT NULL, query TEXT NOT NULL, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, chip_id TEXT, subject_id TEXT, visibility INTEGER NOT NULL DEFAULT 1, proto BLOB, UNIQUE (type, query))"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "CREATE TABLE new_search_results (search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, dedup_key TEXT NOT NULL, capture_day INTEGER NOT NULL, capture_offset INTEGER NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE, cache_timestamp INTEGER, UNIQUE (search_cluster_id, dedup_key))"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "CREATE TABLE search_cluster_ranking (type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score INTEGER NOT NULL, UNIQUE (type, search_cluster_id))"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "ALTER TABLE search_suggestions ADD COLUMN search_cluster_id INTEGER REFERENCES search_clusters(_id) ON DELETE CASCADE;"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "CREATE UNIQUE INDEX search_clusters_query_idx ON search_clusters(type, query)"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "CREATE INDEX search_results_cluster_id_idx ON new_search_results(search_cluster_id)"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(type)"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_10
    const-string v0, "CREATE TABLE search_proto_store ( type TEXT UNIQUE NOT NULL,  proto BLOB)"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_11
    const-string v0, "CREATE TABLE search_grid_suggestions(refinement_id TEXT UNIQUE NOT NULL, start_time_ms DATETIME NOT NULL, end_time_ms DATETIME NOT NULL, ranking REAL NOT NULL, refinement_proto BLOB NOT NULL, icon_type INTEGER NOT NULL, label TEXT NOT NULL)"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "CREATE INDEX search_grid_suggestions_start_time_ms_idx ON search_grid_suggestions (start_time_ms)"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE INDEX search_grid_suggestions_end_time_ms_idx ON search_grid_suggestions (end_time_ms)"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_12
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN hide_reason INTEGER"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_13
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN query_proto BLOB"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
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
