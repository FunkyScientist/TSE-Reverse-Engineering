.class public final Lahvu;
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
    iput p1, p0, Lahvu;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lahvu;->a:I

    .line 2
    .line 3
    const-string v1, "DROP TABLE photo_book_drafts_old"

    .line 4
    .line 5
    const-string v2, "ALTER TABLE photo_book_drafts RENAME TO photo_book_drafts_old"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN location_name TEXT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN is_alias_location INTEGER NOT NULL DEFAULT 0"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "CREATE TABLE local_clusters_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, content_uri TEXT UNIQUE NOT NULL, state INTEGER NOT NULL DEFAULT 0, thumbnail_uri TEXT UNIQUE, thumbnail_byte_size INTEGER, thumbnail_width INTEGER, thumbnail_height INTEGER, blob_ref BLOB)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const-string v0, "CREATE TABLE guided_confirmation(suggestion_media_key TEXT NOT NULL PRIMARY KEY, guided_confirmation_type INTEGER NOT NULL, cluster_media_key TEXT NOT NULL, dedup_key TEXT NOT NULL, user_response INTEGER NOT NULL DEFAULT 0, person_suggestion_data BLOB, cluster_item_suggestion_metadata BLOB)"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "INSERT INTO guided_confirmation (suggestion_media_key, guided_confirmation_type, cluster_media_key, dedup_key, user_response, person_suggestion_data)SELECT suggestion_media_key, 1, cluster_media_key, dedup_key, user_response, suggestion_data FROM guided_person_confirmation"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "DROP TABLE guided_person_confirmation"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    const-string v0, "CREATE TABLE guided_person_confirmation(suggestion_media_key TEXT NOT NULL PRIMARY KEY, cluster_media_key TEXT NOT NULL, dedup_key TEXT NOT NULL, user_response INTEGER NOT NULL DEFAULT 0, suggestion_data BLOB)"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    const-string v0, "CREATE INDEX cluster_kernel_kernel_media_key_idx ON cluster_kernel(kernel_media_key)"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE INDEX pfc_face_media_key_idx ON pfc_face(face_media_key)"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    const-string v0, "ALTER TABLE on_device_search ADD COLUMN date_header_start_timestamp INTEGER"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    const-string v0, "CREATE TABLE cluster_kernel (_id INTEGER PRIMARY KEY AUTOINCREMENT, kernel_media_key TEXT UNIQUE NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters (_id) ON DELETE CASCADE, kernel_vector BLOB)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    const-string v0, "ALTER TABLE cluster_kernel ADD COLUMN kernel_size INTEGER"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    const-string v0, "ALTER TABLE cluster_kernel ADD COLUMN kernel_proto BLOB"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    const-string v0, "ALTER TABLE cluster_kernel ADD COLUMN kernel_length REAL"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    const-string v0, "ALTER TABLE cluster_kernel ADD COLUMN face_cluster_id INTEGER REFERENCES search_clusters (_id) ON DELETE CASCADE"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    const-string v0, "CREATE INDEX search_clusters_chip_id_idx ON search_clusters(type, chip_id)"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN estimated_birth_time INTEGER NOT NULL DEFAULT 0"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_c
    const-string v0, "ALTER TABLE local_clusters_status ADD COLUMN auto_backup_timestamp INTEGER"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_d
    const-string v0, "ALTER TABLE photo_book_promotions RENAME TO printing_promotions"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_e
    const-string v0, "ALTER TABLE photo_book_proto_dump RENAME TO printing_proto_dump"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_f
    const-string v0, "ALTER TABLE photobook_suggestions RENAME TO photobook_suggestions_old"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE TABLE photobook_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT, mode INTEGER, sort_order INTEGER, suggestion_state INTEGER NOT NULL DEFAULT 0, item_count INTEGER, proto BLOB NOT NULL)"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "INSERT INTO photobook_suggestions (suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, item_count, proto) SELECT suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, item_count, proto FROM photobook_suggestions_old"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "DROP TABLE photobook_suggestions_old"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "ALTER TABLE whalefish_suggestions RENAME TO whalefish_suggestions_old"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "CREATE TABLE whalefish_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT NOT NULL, mode INTEGER NOT NULL, sort_order INTEGER NOT NULL, suggestion_state INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "INSERT INTO whalefish_suggestions (suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, proto) SELECT suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, proto FROM whalefish_suggestions_old"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "DROP TABLE whalefish_suggestions_old"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_10
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB NOT NULL)"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "INSERT INTO photo_book_drafts (media_key, title, cover_media_key, last_modified, creation_time, draft_status, order_media_key, proto) SELECT media_key, title, cover_media_key, last_modified, creation_time, draft_status, order_media_key, proto FROM photo_book_drafts_old"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_11
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, last_edited_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB NOT NULL)"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "INSERT INTO photo_book_drafts (media_key, title, cover_media_key, last_edited_time, draft_status, order_media_key, proto) SELECT media_key, title, cover_media_key, creation_time, draft_status, order_media_key, proto FROM photo_book_drafts_old"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "ALTER TABLE photo_book_orders RENAME TO photo_book_orders_old"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "CREATE TABLE photo_book_orders (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "INSERT INTO photo_book_orders (media_key, title, cover_media_key, creation_time, order_status, proto) SELECT media_key, title, cover_media_key, creation_time, order_status, proto FROM photo_book_orders_old"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "DROP TABLE photo_book_orders_old"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_12
    const-string v0, "DROP TABLE whalefish_orders"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "DROP TABLE whalefish_drafts"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_13
    const-string v0, "DROP TABLE photo_book_drafts"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT NOT NULL, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB NOT NULL)"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "DROP TABLE photo_book_orders"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "CREATE TABLE photo_book_orders (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
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
