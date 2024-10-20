.class final Lapda;
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
    iput p1, p0, Lapda;->a:I

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
    iget v0, p0, Lapda;->a:I

    .line 2
    .line 3
    const-string v1, "DROP TABLE suggestion_recipients"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "ALTER TABLE suggestions ADD COLUMN source INTEGER NOT NULL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ALTER TABLE suggestions ADD COLUMN state INTEGER NOT NULL"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ALTER TABLE suggestions ADD COLUMN most_recent_item_timestamp_ms INTEGER"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "DROP TABLE suggestion_items"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT NOT NULL,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE CONSTRAINT uc_Suggestion UNIQUE(suggestion_id,item_media_key))"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE TABLE suggestion_recipients(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE )"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const-string v0, "ALTER TABLE suggestion_recipients RENAME TO suggestion_recipients_old"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE suggestion_recipients(suggestion_id INTEGER, face_template_id INTEGER,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,inference_media_key TEXT, FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY (face_template_id ) REFERENCES face_templates(_id) ON DELETE CASCADE )"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "INSERT INTO suggestion_recipients (suggestion_id, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key) SELECT suggestion_id, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key FROM suggestion_recipients_old"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "DROP TABLE suggestion_recipients_old"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    const-string v0, "DROP VIEW IF EXISTS suggestion_recipient_actor"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CREATE TABLE suggestion_recipients_new( suggestion_id INTEGER,  recipient_type INTEGER NOT NULL, actor_id TEXT, email TEXT, phone_number TEXT, cluster_id TEXT, inference_media_key TEXT,  recipient_source INTEGER NOT NULL DEFAULT 0, FOREIGN KEY (suggestion_id) REFERENCES  suggestions(_id) ON DELETE CASCADE ON UPDATE CASCADE )"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "INSERT INTO suggestion_recipients_new ( suggestion_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key, recipient_source)  SELECT suggestion_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key, recipient_source FROM suggestion_recipients"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ALTER TABLE suggestion_recipients_new RENAME TO suggestion_recipients"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE VIEW suggestion_recipient_actor AS SELECT suggestion_recipients.suggestion_id AS suggestion_id, suggestion_recipients.recipient_type AS recipient_type, suggestion_recipients.email AS email, suggestion_recipients.phone_number AS phone_number, suggestion_recipients.cluster_id AS cluster_id, suggestion_recipients.inference_media_key AS inferred_recipient_key, suggestion_recipients.recipient_source AS recipient_source, search_clusters.label AS cluster_label, search_clusters.iconic_image_uri AS  cluster_iconic_image_uri, suggestion_recipients.actor_id AS actor_id, actors.gaia_id AS gaia_id,  actors.profile_photo_url AS profile_photo_url, actors.display_name AS display_name,  actors.given_name AS given_name FROM suggestion_recipients LEFT JOIN actors ON  suggestion_recipients.actor_id =  actors.actor_media_key LEFT JOIN search_clusters ON suggestion_recipients.cluster_id = search_clusters.cluster_media_key"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    const-string v0, "DROP TABLE suggestion_sync"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    const-string v0, "DROP TABLE inferred_suggestion_recipients"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS inferences_used_for_suggestion"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "DROP TABLE IF EXISTS recipient_inferences"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    const-string v0, "CREATE TABLE recipient_inferences (media_key TEXT UNIQUE NOT NULL, compatibility_version TEXT NOT NULL)"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    const-string v0, "CREATE TABLE inferences_used_for_suggestion(suggestion_id INTEGER NOT NULL REFERENCES suggestions(_id) ON DELETE CASCADE, inference_media_key TEXT NOT NULL REFERENCES recipient_inferences(media_key) ON DELETE CASCADE, UNIQUE(suggestion_id, inference_media_key))"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    const-string v0, "ALTER TABLE suggestions ADD COLUMN suggestor_log TEXT"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    const-string v0, "CREATE TABLE suggestion_sync(_id INTEGER PRIMARY KEY, media_key TEXT NOT NULL,protobuf BLOB NOT NULL)"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "CREATE TABLE suggestion_recipients(suggestion_id INTEGER, suggestion_media_key TEXT,face_template_id INTEGER, recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE, FOREIGN KEY (face_template_id ) REFERENCES face_templates(_id) ON DELETE CASCADE )"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    const-string v0, "ALTER TABLE suggestions ADD COLUMN notification_shown INTEGER NOT NULL DEFAULT 0"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_c
    const-string v0, "CREATE INDEX suggestion_most_recent_timestamp_idx ON suggestions(most_recent_item_timestamp_ms DESC)"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    const-string v0, "ALTER TABLE suggestions ADD COLUMN creation_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    const-string v0, "ALTER TABLE suggestions ADD COLUMN start_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ALTER TABLE suggestions ADD COLUMN end_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_f
    const-string v0, "ALTER TABLE suggestion_recipients ADD COLUMN recipient_source INTEGER NOT NULL DEFAULT 0"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_10
    const-string v0, "ALTER TABLE suggestions ADD COLUMN protobuf BLOB"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_11
    const-string v0, "ALTER TABLE suggestions ADD COLUMN notification_state INTEGER NOT NULL DEFAULT 0"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "ALTER TABLE suggestions ADD notification_key TEXT"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_12
    const-string v0, "ALTER TABLE suggestion_recipients ADD COLUMN inference_media_key TEXT"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "CREATE TABLE IF NOT EXISTS inferred_suggestion_recipients (media_key TEXT NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, UNIQUE(media_key, search_cluster_id))"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_13
    const-string v0, "ALTER TABLE suggestions ADD COLUMN least_recent_item_timestamp_ms INTEGER"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
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
