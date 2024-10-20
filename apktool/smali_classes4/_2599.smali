.class public final L_2599;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2599;->a:Ljava/lang/Object;

    const-class v0, L_1813;

    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2599;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;L_1846;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2599;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2599;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcb;->gM()Lct;

    move-result-object p1

    new-instance v0, Lapgo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapgo;-><init>(I)V

    invoke-direct {p0, p1, v0}, L_2599;-><init>(Lct;Lapgp;)V

    return-void
.end method

.method public constructor <init>(Lct;Lapgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2599;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2599;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, L_2599;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2599;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IJZ)I
    .locals 9

    .line 1
    iget-object v0, p0, L_2599;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "is_joined = 1"

    .line 18
    .line 19
    const-string v5, "show_in_sharing_tab = 1"

    .line 20
    .line 21
    invoke-static {v4, v5, v3}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "is_hidden = 0"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, L_2599;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lyer;

    .line 34
    .line 35
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L_1813;

    .line 40
    .line 41
    invoke-interface {v4, p1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 46
    .line 47
    invoke-virtual {v4}, Ladmn;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, ")"

    .line 52
    .line 53
    const-string v6, "("

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-wide v7, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->c:J

    .line 59
    .line 60
    cmp-long p1, v7, p2

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "envelope_media_key = ?"

    .line 69
    .line 70
    invoke-static {v4, v3, p1}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string p1, "photos_from_partner_album_media_key"

    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move p1, v2

    .line 95
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v4, "COUNT(envelope_covers._id)"

    .line 103
    .line 104
    if-eqz p4, :cond_2

    .line 105
    .line 106
    const-string p2, "viewer_is_auto_add_enabled =1"

    .line 107
    .line 108
    const-string p3, "ahi_notifications_enabled =1"

    .line 109
    .line 110
    invoke-static {p2, p3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "viewer_is_auto_add_enabled =0"

    .line 130
    .line 131
    const-string p4, "is_notification_muted =0 "

    .line 132
    .line 133
    invoke-static {p3, p4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-array p4, v2, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p2, p3, p4}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p4, ") AND ("

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p3, Laxaf;

    .line 182
    .line 183
    invoke-direct {p3, v0}, Laxaf;-><init>(Laxao;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    iput-object p4, p3, Laxaf;->c:[Ljava/lang/String;

    .line 191
    .line 192
    const-string p4, "envelope_covers"

    .line 193
    .line 194
    iput-object p4, p3, Laxaf;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string p4, "( ("

    .line 197
    .line 198
    const-string v0, ") AND (last_activity_time_ms > viewer_last_view_time_ms AND last_activity_time_ms > ?) )"

    .line 199
    .line 200
    invoke-static {p2, p4, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p3, Laxaf;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p3, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Laxaf;->a()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    sget-object p4, Lapdv;->b:Lapdv;

    .line 215
    .line 216
    iget p4, p4, Lapdv;->e:I

    .line 217
    .line 218
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p4, Lapea;->b:Lapea;

    .line 226
    .line 227
    iget p4, p4, Lapea;->i:I

    .line 228
    .line 229
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance p2, Laxaf;

    .line 244
    .line 245
    invoke-direct {p2, v0}, Laxaf;-><init>(Laxao;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v4}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iput-object p3, p2, Laxaf;->c:[Ljava/lang/String;

    .line 253
    .line 254
    const-string p3, "envelope_covers LEFT JOIN suggestions ON envelope_covers.envelope_media_key = suggestions.existing_collection_id"

    .line 255
    .line 256
    iput-object p3, p2, Laxaf;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    const-string p4, " AND ((last_activity_time_ms > viewer_last_view_time_ms AND last_activity_time_ms > ?) OR (algorithm_type = ? AND state = ? AND least_recent_item_timestamp_ms > ?))"

    .line 263
    .line 264
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    iput-object p3, p2, Laxaf;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Laxaf;->a()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    :goto_2
    add-int/2addr p1, p2

    .line 278
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, L_2599;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct;

    .line 4
    .line 5
    const-string v1, "progress_wordless_dialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbq;->gL()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, L_2599;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct;

    .line 4
    .line 5
    const-string v1, "progress_wordless_dialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_2599;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, L_2599;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lapgp;->a()Lbq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v2, Lct;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
