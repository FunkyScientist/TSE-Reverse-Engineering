.class public final Lahvt;
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
    iput p1, p0, Lahvt;->a:I

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
    iget v0, p0, Lahvt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE printing_product_pricing"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "DROP TABLE photo_book_drafts"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE photo_book_orders"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TABLE rabbitfish_drafts"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DROP TABLE rabbitfish_orders"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "ALTER TABLE photobook_suggestions RENAME TO printing_suggestions"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ALTER TABLE printing_suggestions ADD COLUMN aisle INTEGER NOT NULL DEFAULT 0"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "UPDATE printing_suggestions SET aisle = 1"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "INSERT INTO printing_suggestions (suggestion_media_key, aisle, cover_media_key, title,     mode, sort_order, suggestion_state, item_count, proto)  SELECT suggestion_media_key, 2, cover_media_key, title, mode, sort_order,     suggestion_state, 1, proto  FROM whalefish_suggestions"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "DROP TABLE whalefish_suggestions"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE INDEX printing_suggestions_aisle_state_index ON printing_suggestions  (aisle, suggestion_state)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    const-string v0, "ALTER TABLE printing_media RENAME TO printing_media_old"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CREATE TABLE printing_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, draft_media_key TEXT NOT NULL, surface_index INTEGER NOT NULL, photo_index INTEGER NOT NULL DEFAULT 0, photo_position INTEGER NOT NULL, print_photo_proto BLOB NOT NULL, UNIQUE(draft_media_key, surface_index, photo_position))"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "INSERT INTO printing_media SELECT _id, draft_media_key, surface_index, photo_index, photo_position, print_photo_proto FROM printing_media_old"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DROP TABLE printing_media_old"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CREATE INDEX printing_media_draft_idx ON printing_media (draft_media_key)"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    const-string v0, "CREATE TABLE whalefish_orders (media_key TEXT PRIMARY KEY, thumbnail_image TEXT, product_id TEXT NOT NULL, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    const-string v0, "CREATE TABLE whalefish_drafts (media_key TEXT PRIMARY KEY, thumbnail_image TEXT, product_id TEXT NOT NULL, last_edited_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    const-string v0, "CREATE TABLE whalefish_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT NOT NULL, mode INTEGER NOT NULL, sort_order INTEGER NOT NULL, suggestion_state INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    const-string v0, "ALTER TABLE printing_suggestions ADD COLUMN type INTEGER NOT NULL DEFAULT 0;"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "DROP INDEX printing_suggestions_aisle_state_index;"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "CREATE INDEX printing_suggestions_type_state_index ON printing_suggestions(type, suggestion_state);"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "UPDATE printing_suggestions SET type = aisle;"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "UPDATE printing_suggestions SET type = 0 WHERE aisle > 2 OR aisle < 0;"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    const-string v0, "CREATE TABLE rabbitfish_drafts (media_key TEXT PRIMARY KEY, last_edited_time INTEGER NOT NULL, draft_status INTEGER NOT NULL, proto BLOB NOT NULL)"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "CREATE INDEX rabbitfish_drafts_last_edited_time_and_draft_status_idx ON rabbitfish_drafts(draft_status, last_edited_time DESC)"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    const-string v0, "ALTER TABLE photobook_suggestions ADD COLUMN restrictions_bitmask INTEGER NOT NULL DEFAULT 0"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ALTER TABLE whalefish_suggestions ADD COLUMN restrictions_bitmask INTEGER NOT NULL DEFAULT 0"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    const-string v0, "CREATE TABLE rabbitfish_orders (media_key TEXT PRIMARY KEY, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL, store_id BLOB NOT NULL, proto BLOB NOT NULL)"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    const-string v0, "CREATE INDEX rabbitfish_orders_creation_time_with_valid_order_status_idx ON rabbitfish_orders(creation_time DESC) WHERE order_status NOT IN (0, 2)"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    const-string v0, "ALTER TABLE printing_orders ADD COLUMN product_id TEXT NOT NULL DEFAULT \'\'"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "CREATE INDEX product_id_idx ON printing_orders(product_id)"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    const-string v0, "CREATE TABLE printing_product_pricing (_id TEXT NOT NULL PRIMARY KEY, proto BLOB NOT NULL)"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_d
    const-string v0, "CREATE TABLE printing_orders (media_key TEXT NOT NULL PRIMARY KEY, order_category INTEGER NOT NULL, order_status INTEGER NOT NULL, last_edited_time_ms INTEGER NOT NULL, order_proto BLOB NOT NULL, layout_proto BLOB)"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "CREATE TABLE retail_prints_order_info (media_key TEXT NOT NULL, store_id BLOB NOT NULL, FOREIGN KEY (media_key) REFERENCES printing_orders(media_key) ON DELETE CASCADE)"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "CREATE INDEX printing_orders_last_edited_time_ms_and_valid_order_status_idx ON printing_orders(last_edited_time_ms DESC) WHERE order_status NOT IN (0, 1, 9, 5, 10)"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "CREATE INDEX printing_orders_last_edited_time_ms_and_draft_status_idx ON printing_orders(last_edited_time_ms DESC) WHERE order_status = 5"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    const-string v0, "CREATE TABLE IF NOT EXISTS printing_media (_id INTEGER PRIMARY KEY, draft_media_key TEXT NOT NULL, surface_index INTEGER NOT NULL, photo_position INTEGER NOT NULL, print_photo_proto BLOB NOT NULL, UNIQUE (draft_media_key, surface_index, photo_position))"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "CREATE INDEX printing_media_draft_idx ON printing_media(draft_media_key)"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_f
    const-string v0, "CREATE TABLE IF NOT EXISTS printing_layouts (draft_media_key TEXT NOT NULL PRIMARY KEY, draft_layout_proto BLOB NOT NULL)"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_10
    const-string v0, "CREATE TABLE print_subscriptions (_id INTEGER PRIMARY KEY AUTOINCREMENT, subscription_media_key TEXT UNIQUE NOT NULL, order_category INTEGER NOT NULL, subscription_state INTEGER NOT NULL, subscription_proto BLOB NOT NULL)"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_11
    const-string v0, "ALTER TABLE printing_media ADD COLUMN photo_index INTEGER NOT NULL DEFAULT 0"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_12
    const-string v0, "ALTER TABLE photobook_suggestions ADD COLUMN item_count INTEGER"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_13
    const-string v0, "CREATE TABLE photobook_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT, mode INTEGER, sort_order INTEGER, suggestion_state INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
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
