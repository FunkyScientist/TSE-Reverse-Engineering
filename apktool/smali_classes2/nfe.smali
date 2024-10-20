.class public final Lnfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final a:L_3138;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "AllPhotosEditFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnfe;->b:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v7, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "dedup_key"

    .line 15
    .line 16
    const-string v3, "all_media_content_uri"

    .line 17
    .line 18
    const-string v4, "protobuf"

    .line 19
    .line 20
    const-string v5, "is_raw"

    .line 21
    .line 22
    const-string v6, "local_bucket_id"

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnfe;->a:L_3138;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1017;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnfe;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_1040;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnfe;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_1866;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnfe;->e:Lyer;

    .line 32
    .line 33
    const-class v0, L_1008;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnfe;->f:Lyer;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnfe;->d(ILnya;)L_156;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnfe;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_156;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILnya;)L_156;
    .locals 11

    .line 1
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxz;->n()Ltes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnfe;->f:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1008;

    .line 14
    .line 15
    iget-object v2, p2, Lnya;->c:Lnxz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnxz;->aj()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, p1, v0, v2}, L_1008;->b(ILtes;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, L_156;

    .line 30
    .line 31
    invoke-direct {p1, v2}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lnfe;->e:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_1866;

    .line 45
    .line 46
    invoke-virtual {v0}, L_1866;->aU()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p2, Lnya;->c:Lnxz;

    .line 56
    .line 57
    invoke-virtual {v3}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lnfe;->c:Lyer;

    .line 62
    .line 63
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, L_1017;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v3}, L_1017;->a(ILcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    cmp-long v6, v4, v6

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object v4, p2, Lnya;->c:Lnxz;

    .line 80
    .line 81
    invoke-virtual {v4}, Lnxz;->D()Lbegn;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    new-instance p1, L_156;

    .line 88
    .line 89
    invoke-direct {p1, v2}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v5, p0, Lnfe;->d:Lyer;

    .line 95
    .line 96
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, L_1040;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, L_1040;->b(Lbegn;)L_983;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v4, L_983;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    new-instance p1, L_156;

    .line 111
    .line 112
    invoke-direct {p1, v2}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    iget-object v4, v4, L_983;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    :try_start_0
    new-instance v1, L_156;

    .line 122
    .line 123
    invoke-direct {v1, v2}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object p1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v6, Luyc;

    .line 129
    .line 130
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lbfqm;->a:Lbfqm;

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    check-cast v9, [B

    .line 138
    .line 139
    array-length v9, v9

    .line 140
    move-object v10, v4

    .line 141
    check-cast v10, [B

    .line 142
    .line 143
    invoke-static {v8, v10, v1, v9, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Lbfqm;

    .line 151
    .line 152
    invoke-direct {v6, v1}, Luyc;-><init>(Lbfqm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Luyc;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance v1, L_156;

    .line 162
    .line 163
    invoke-direct {v1, v2}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    sget-object v2, Lnfe;->b:Lbbfl;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v6, "Error parsing EditList."

    .line 175
    .line 176
    const/16 v7, 0x14f

    .line 177
    .line 178
    invoke-static {v2, v6, v7, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 182
    .line 183
    invoke-virtual {p2}, Lnxz;->M()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    sget-object p2, Lnfe;->b:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "Found media with remote edit, local uri and no edit entry."

    .line 196
    .line 197
    const/16 v2, 0x151

    .line 198
    .line 199
    invoke-static {p2, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 200
    .line 201
    .line 202
    :cond_6
    sget-object p2, Lnfe;->b:Lbbfl;

    .line 203
    .line 204
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v1, "Inserting new remote edit entry."

    .line 209
    .line 210
    const/16 v2, 0x150

    .line 211
    .line 212
    invoke-static {p2, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 213
    .line 214
    .line 215
    check-cast v4, [B

    .line 216
    .line 217
    check-cast v5, Landroid/net/Uri;

    .line 218
    .line 219
    invoke-static {v5, v3, v4}, Luug;->e(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;[B)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object v1, p0, Lnfe;->c:Lyer;

    .line 224
    .line 225
    new-instance v2, L_156;

    .line 226
    .line 227
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, L_1017;

    .line 232
    .line 233
    invoke-virtual {v1, p1, p2}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v2, p1, v0}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;Z)V

    .line 238
    .line 239
    .line 240
    move-object p1, v2

    .line 241
    :goto_2
    return-object p1

    .line 242
    :cond_7
    iget-object p2, p0, Lnfe;->c:Lyer;

    .line 243
    .line 244
    new-instance v1, L_156;

    .line 245
    .line 246
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, L_1017;

    .line 251
    .line 252
    invoke-virtual {p2, p1, v4, v5}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v1, p1, v0}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;Z)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method
