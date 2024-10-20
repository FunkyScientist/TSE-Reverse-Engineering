.class public final L_2490;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements L_52;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public final a:Laxjf;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudSettingsStorage"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2490;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_2490;->a:Laxjf;

    .line 11
    .line 12
    iput-object p1, p0, L_2490;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_48;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2490;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_735;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2490;->f:Lyer;

    .line 34
    .line 35
    const-class v0, L_3151;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2490;->g:Lyer;

    .line 42
    .line 43
    const-class v0, L_3015;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_2490;->h:Lyer;

    .line 50
    .line 51
    const-class v0, L_1405;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_2490;->i:Lyer;

    .line 58
    .line 59
    return-void
.end method

.method private final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2490;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_48;->o(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, L_2490;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, L_2490;->j:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, L_2490;->e(I)V
    :try_end_0
    .catch Lambl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, L_2490;->c:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed to fetch remote settings states, accountId: %d"

    .line 20
    .line 21
    const/16 v3, 0x1e19

    .line 22
    .line 23
    invoke-static {v1, v2, p1, v3, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2490;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Laxaf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "settings"

    .line 14
    .line 15
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Laxre;

    .line 22
    .line 23
    invoke-direct {v0}, Laxre;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v3, "setting_name"

    .line 36
    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "is_enabled"

    .line 46
    .line 47
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v5, v1

    .line 60
    :goto_1
    sget-object v6, Lambe;->aa:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lambe;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :pswitch_0
    iput-boolean v5, v0, Laxre;->W:Z

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    iput-boolean v5, v0, Laxre;->V:Z

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_2
    iput-boolean v5, v0, Laxre;->X:Z

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    iput-boolean v5, v0, Laxre;->U:Z

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_4
    iput-boolean v5, v0, Laxre;->T:Z

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    iput-boolean v5, v0, Laxre;->S:Z

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_6
    iput-boolean v5, v0, Laxre;->R:Z

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_7
    iput-boolean v5, v0, Laxre;->Q:Z

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_8
    iput-boolean v5, v0, Laxre;->P:Z

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_9
    iput-boolean v5, v0, Laxre;->N:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_a
    iput-boolean v5, v0, Laxre;->M:Z

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_b
    iput-boolean v5, v0, Laxre;->O:Z

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_c
    iput-boolean v5, v0, Laxre;->L:Z

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_d
    iput-boolean v5, v0, Laxre;->K:Z

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_e
    iput-boolean v5, v0, Laxre;->J:Z

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_f
    iput-boolean v5, v0, Laxre;->I:Z

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_10
    iput-boolean v5, v0, Laxre;->H:Z

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_11
    iput-boolean v5, v0, Laxre;->G:Z

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_12
    iput-boolean v5, v0, Laxre;->F:Z

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_13
    iput-boolean v5, v0, Laxre;->E:Z

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_14
    iput-boolean v5, v0, Laxre;->D:Z

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_15
    iput-boolean v5, v0, Laxre;->C:Z

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_16
    iput-boolean v5, v0, Laxre;->B:Z

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_17
    iput-boolean v5, v0, Laxre;->A:Z

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_18
    iput-boolean v5, v0, Laxre;->z:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_19
    iput-boolean v5, v0, Laxre;->y:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_1a
    iput-boolean v5, v0, Laxre;->x:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_1b
    iput-boolean v5, v0, Laxre;->v:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_1c
    iput-boolean v5, v0, Laxre;->w:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1d
    iput-boolean v5, v0, Laxre;->u:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_1e
    iput-boolean v5, v0, Laxre;->t:Z

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_1f
    iput-boolean v5, v0, Laxre;->s:Z

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_20
    iput-boolean v5, v0, Laxre;->r:Z

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_21
    iput-boolean v5, v0, Laxre;->q:Z

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_22
    iput-boolean v5, v0, Laxre;->p:Z

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_23
    iput-boolean v5, v0, Laxre;->o:Z

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_24
    iput-boolean v5, v0, Laxre;->n:Z

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_25
    iput-boolean v5, v0, Laxre;->m:Z

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_26
    iput-boolean v5, v0, Laxre;->l:Z

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_27
    iput-boolean v5, v0, Laxre;->k:Z

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_28
    iput-boolean v5, v0, Laxre;->j:Z

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_29
    iput-boolean v5, v0, Laxre;->i:Z

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_2a
    iput-boolean v5, v0, Laxre;->h:Z

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_2b
    iput-boolean v5, v0, Laxre;->g:Z

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_2c
    iput-boolean v5, v0, Laxre;->f:Z

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_2d
    iput-boolean v5, v0, Laxre;->e:Z

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_2e
    iput-boolean v5, v0, Laxre;->d:Z

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_2f
    iput-boolean v5, v0, Laxre;->c:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_30
    iput-boolean v5, v0, Laxre;->b:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_31
    iput-boolean v5, v0, Laxre;->a:Z

    .line 250
    .line 251
    :goto_2
    :pswitch_32
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v1, "Unrecognized name: "

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lambe;->values()[Lambe;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    array-length p1, p1

    .line 279
    if-eq v2, p1, :cond_3

    .line 280
    .line 281
    invoke-static {}, Lambe;->values()[Lambe;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    monitor-exit p0

    .line 287
    return-object v4

    .line 288
    :cond_3
    :try_start_3
    new-instance p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;-><init>(Laxre;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-object p1

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_1
    move-exception p1

    .line 301
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    throw p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_32
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_32
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

.method public final d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_2490;->c(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, L_2490;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, L_2490;->c(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lambl; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e(I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, L_2490;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, L_2490;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_74

    .line 11
    .line 12
    iput-boolean v1, p0, L_2490;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, L_2490;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, L_2490;->j:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, L_2490;->h:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_3015;

    .line 28
    .line 29
    invoke-interface {v2, p1}, L_3015;->f(I)Lawuq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "gaia_id"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v3, p0, L_2490;->i:Lyer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_1405;

    .line 46
    .line 47
    invoke-interface {v3}, L_1405;->i()Lbdtc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lajhs;

    .line 52
    .line 53
    sget-object v5, Lbebw;->a:Lbebw;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v6, Lbebw;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Lbebw;->b:I

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    or-int/2addr v7, v8

    .line 84
    iput v7, v6, Lbebw;->b:I

    .line 85
    .line 86
    iput-object v2, v6, Lbebw;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbebw;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Lajhs;-><init>(Lbebw;Lbdtc;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, L_2490;->g:Lyer;

    .line 98
    .line 99
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, L_3151;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3, v4}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, Lajhs;->a:Lbjlc;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjlc;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_76

    .line 119
    .line 120
    iget-object v2, v4, Lajhs;->b:Lbdvz;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v2, v0

    .line 127
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, Lajhs;->b:Lbdvz;

    .line 131
    .line 132
    iget v2, v2, Lbdvz;->b:I

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0x100

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    move v2, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v2, v0

    .line 141
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Laxre;

    .line 145
    .line 146
    invoke-direct {v2}, Laxre;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, Lajhs;->b:Lbdvz;

    .line 150
    .line 151
    iget-object v3, v3, Lbdvz;->j:Lberm;

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    sget-object v3, Lberm;->a:Lberm;

    .line 156
    .line 157
    :cond_4
    iget v5, v3, Lberm;->b:I

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    and-int/2addr v5, v6

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v5, v3, Lberm;->e:Lbepz;

    .line 164
    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    sget-object v5, Lbepz;->a:Lbepz;

    .line 168
    .line 169
    :cond_5
    iget-boolean v5, v5, Lbepz;->b:Z

    .line 170
    .line 171
    iput-boolean v5, v2, Laxre;->a:Z

    .line 172
    .line 173
    :cond_6
    iget v5, v3, Lberm;->b:I

    .line 174
    .line 175
    and-int/2addr v5, v8

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    iget-object v5, v3, Lberm;->d:Lbeqb;

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    sget-object v5, Lbeqb;->a:Lbeqb;

    .line 183
    .line 184
    :cond_7
    iget-boolean v5, v5, Lbeqb;->c:Z

    .line 185
    .line 186
    iput-boolean v5, v2, Laxre;->b:Z

    .line 187
    .line 188
    iget-object v5, v3, Lberm;->d:Lbeqb;

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    sget-object v5, Lbeqb;->a:Lbeqb;

    .line 193
    .line 194
    :cond_8
    iget-boolean v5, v5, Lbeqb;->b:Z

    .line 195
    .line 196
    iput-boolean v5, v2, Laxre;->c:Z

    .line 197
    .line 198
    :cond_9
    iget v5, v3, Lberm;->b:I

    .line 199
    .line 200
    and-int/lit8 v5, v5, 0x40

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    iget-object v5, v3, Lberm;->f:Lbeql;

    .line 205
    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    sget-object v5, Lbeql;->a:Lbeql;

    .line 209
    .line 210
    :cond_a
    iget-boolean v5, v5, Lbeql;->b:Z

    .line 211
    .line 212
    iput-boolean v5, v2, Laxre;->d:Z

    .line 213
    .line 214
    :cond_b
    iget v5, v3, Lberm;->b:I

    .line 215
    .line 216
    and-int/lit16 v5, v5, 0x80

    .line 217
    .line 218
    if-eqz v5, :cond_10

    .line 219
    .line 220
    iget-object v5, v3, Lberm;->g:Lbeqd;

    .line 221
    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    sget-object v5, Lbeqd;->a:Lbeqd;

    .line 225
    .line 226
    :cond_c
    iget-boolean v5, v5, Lbeqd;->f:Z

    .line 227
    .line 228
    iput-boolean v5, v2, Laxre;->e:Z

    .line 229
    .line 230
    iget-object v5, v3, Lberm;->g:Lbeqd;

    .line 231
    .line 232
    if-nez v5, :cond_d

    .line 233
    .line 234
    sget-object v7, Lbeqd;->a:Lbeqd;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    move-object v7, v5

    .line 238
    :goto_2
    iget-boolean v7, v7, Lbeqd;->e:Z

    .line 239
    .line 240
    iput-boolean v7, v2, Laxre;->f:Z

    .line 241
    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    sget-object v7, Lbeqd;->a:Lbeqd;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    move-object v7, v5

    .line 248
    :goto_3
    iget-boolean v7, v7, Lbeqd;->m:Z

    .line 249
    .line 250
    iput-boolean v7, v2, Laxre;->t:Z

    .line 251
    .line 252
    if-nez v5, :cond_f

    .line 253
    .line 254
    sget-object v5, Lbeqd;->a:Lbeqd;

    .line 255
    .line 256
    :cond_f
    iget-boolean v5, v5, Lbeqd;->l:Z

    .line 257
    .line 258
    iput-boolean v5, v2, Laxre;->u:Z

    .line 259
    .line 260
    :cond_10
    iget v5, v3, Lberm;->b:I

    .line 261
    .line 262
    const/high16 v7, 0x100000

    .line 263
    .line 264
    and-int/2addr v5, v7

    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    iget-object v5, v3, Lberm;->m:Lbera;

    .line 268
    .line 269
    if-nez v5, :cond_11

    .line 270
    .line 271
    sget-object v5, Lbera;->a:Lbera;

    .line 272
    .line 273
    :cond_11
    iget-boolean v5, v5, Lbera;->b:Z

    .line 274
    .line 275
    iput-boolean v5, v2, Laxre;->s:Z

    .line 276
    .line 277
    :cond_12
    iget v5, v3, Lberm;->b:I

    .line 278
    .line 279
    const/high16 v7, 0x200000

    .line 280
    .line 281
    and-int/2addr v5, v7

    .line 282
    if-eqz v5, :cond_16

    .line 283
    .line 284
    iget-object v5, v3, Lberm;->n:Lberb;

    .line 285
    .line 286
    if-nez v5, :cond_13

    .line 287
    .line 288
    sget-object v5, Lberb;->a:Lberb;

    .line 289
    .line 290
    :cond_13
    iget-boolean v5, v5, Lberb;->d:Z

    .line 291
    .line 292
    iput-boolean v5, v2, Laxre;->w:Z

    .line 293
    .line 294
    iget-object v5, v3, Lberm;->n:Lberb;

    .line 295
    .line 296
    if-nez v5, :cond_14

    .line 297
    .line 298
    sget-object v7, Lberb;->a:Lberb;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_14
    move-object v7, v5

    .line 302
    :goto_4
    iget-boolean v7, v7, Lberb;->e:Z

    .line 303
    .line 304
    iput-boolean v7, v2, Laxre;->v:Z

    .line 305
    .line 306
    if-nez v5, :cond_15

    .line 307
    .line 308
    sget-object v5, Lberb;->a:Lberb;

    .line 309
    .line 310
    :cond_15
    iget-boolean v5, v5, Lberb;->f:Z

    .line 311
    .line 312
    iput-boolean v5, v2, Laxre;->x:Z

    .line 313
    .line 314
    :cond_16
    iget v5, v3, Lberm;->b:I

    .line 315
    .line 316
    const/high16 v7, 0x20000

    .line 317
    .line 318
    and-int/2addr v5, v7

    .line 319
    if-eqz v5, :cond_18

    .line 320
    .line 321
    iget-object v5, v3, Lberm;->k:Lberg;

    .line 322
    .line 323
    if-nez v5, :cond_17

    .line 324
    .line 325
    sget-object v5, Lberg;->a:Lberg;

    .line 326
    .line 327
    :cond_17
    iget-boolean v5, v5, Lberg;->b:Z

    .line 328
    .line 329
    iput-boolean v5, v2, Laxre;->r:Z

    .line 330
    .line 331
    :cond_18
    iget v5, v3, Lberm;->b:I

    .line 332
    .line 333
    and-int/lit16 v5, v5, 0x2000

    .line 334
    .line 335
    const/4 v7, 0x3

    .line 336
    if-eqz v5, :cond_30

    .line 337
    .line 338
    iget-object v5, v3, Lberm;->h:Lbepy;

    .line 339
    .line 340
    if-nez v5, :cond_19

    .line 341
    .line 342
    sget-object v5, Lbepy;->a:Lbepy;

    .line 343
    .line 344
    :cond_19
    iget-object v5, v5, Lbepy;->c:Lbfjb;

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_1a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_30

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Lbepx;

    .line 361
    .line 362
    iget v10, v9, Lbepx;->c:I

    .line 363
    .line 364
    invoke-static {v10}, Lb;->az(I)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_1a

    .line 369
    .line 370
    if-eq v11, v1, :cond_1a

    .line 371
    .line 372
    invoke-static {v10}, Lb;->az(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_1b

    .line 377
    .line 378
    move v10, v1

    .line 379
    :cond_1b
    iget v9, v9, Lbepx;->b:I

    .line 380
    .line 381
    invoke-static {v9}, Lb;->ax(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_1c

    .line 386
    .line 387
    move v9, v1

    .line 388
    :cond_1c
    add-int/lit8 v9, v9, -0x1

    .line 389
    .line 390
    if-eq v9, v1, :cond_2d

    .line 391
    .line 392
    if-eq v9, v6, :cond_29

    .line 393
    .line 394
    const/4 v11, 0x5

    .line 395
    if-eq v9, v11, :cond_25

    .line 396
    .line 397
    const/4 v11, 0x6

    .line 398
    if-eq v9, v11, :cond_21

    .line 399
    .line 400
    const/4 v11, 0x7

    .line 401
    if-eq v9, v11, :cond_1d

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_1d
    if-eq v10, v8, :cond_1e

    .line 405
    .line 406
    move v9, v1

    .line 407
    goto :goto_6

    .line 408
    :cond_1e
    move v9, v0

    .line 409
    :goto_6
    iput-boolean v9, v2, Laxre;->p:Z

    .line 410
    .line 411
    if-eq v10, v7, :cond_20

    .line 412
    .line 413
    if-ne v10, v8, :cond_1f

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_1f
    move v9, v0

    .line 417
    goto :goto_8

    .line 418
    :cond_20
    :goto_7
    move v9, v1

    .line 419
    :goto_8
    iput-boolean v9, v2, Laxre;->q:Z

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_21
    if-eq v10, v8, :cond_22

    .line 423
    .line 424
    move v9, v1

    .line 425
    goto :goto_9

    .line 426
    :cond_22
    move v9, v0

    .line 427
    :goto_9
    iput-boolean v9, v2, Laxre;->j:Z

    .line 428
    .line 429
    if-eq v10, v7, :cond_24

    .line 430
    .line 431
    if-ne v10, v8, :cond_23

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_23
    move v9, v0

    .line 435
    goto :goto_b

    .line 436
    :cond_24
    :goto_a
    move v9, v1

    .line 437
    :goto_b
    iput-boolean v9, v2, Laxre;->k:Z

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_25
    if-eq v10, v8, :cond_26

    .line 441
    .line 442
    move v9, v1

    .line 443
    goto :goto_c

    .line 444
    :cond_26
    move v9, v0

    .line 445
    :goto_c
    iput-boolean v9, v2, Laxre;->l:Z

    .line 446
    .line 447
    if-eq v10, v7, :cond_28

    .line 448
    .line 449
    if-ne v10, v8, :cond_27

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_27
    move v9, v0

    .line 453
    goto :goto_e

    .line 454
    :cond_28
    :goto_d
    move v9, v1

    .line 455
    :goto_e
    iput-boolean v9, v2, Laxre;->m:Z

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_29
    if-eq v10, v8, :cond_2a

    .line 459
    .line 460
    move v9, v1

    .line 461
    goto :goto_f

    .line 462
    :cond_2a
    move v9, v0

    .line 463
    :goto_f
    iput-boolean v9, v2, Laxre;->n:Z

    .line 464
    .line 465
    if-eq v10, v7, :cond_2c

    .line 466
    .line 467
    if-ne v10, v8, :cond_2b

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_2b
    move v9, v0

    .line 471
    goto :goto_11

    .line 472
    :cond_2c
    :goto_10
    move v9, v1

    .line 473
    :goto_11
    iput-boolean v9, v2, Laxre;->o:Z

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2d
    if-eq v10, v8, :cond_2e

    .line 477
    .line 478
    move v9, v1

    .line 479
    goto :goto_12

    .line 480
    :cond_2e
    move v9, v0

    .line 481
    :goto_12
    iput-boolean v9, v2, Laxre;->g:Z

    .line 482
    .line 483
    if-ne v10, v7, :cond_2f

    .line 484
    .line 485
    move v9, v1

    .line 486
    goto :goto_13

    .line 487
    :cond_2f
    move v9, v0

    .line 488
    :goto_13
    iput-boolean v9, v2, Laxre;->h:Z

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_30
    iget-object v5, v3, Lberm;->p:Lbeqv;

    .line 493
    .line 494
    if-nez v5, :cond_31

    .line 495
    .line 496
    sget-object v5, Lbeqv;->a:Lbeqv;

    .line 497
    .line 498
    :cond_31
    iget v5, v5, Lbeqv;->b:I

    .line 499
    .line 500
    and-int/2addr v5, v1

    .line 501
    if-eqz v5, :cond_33

    .line 502
    .line 503
    iget-object v5, v3, Lberm;->p:Lbeqv;

    .line 504
    .line 505
    if-nez v5, :cond_32

    .line 506
    .line 507
    sget-object v5, Lbeqv;->a:Lbeqv;

    .line 508
    .line 509
    :cond_32
    iget-boolean v5, v5, Lbeqv;->c:Z

    .line 510
    .line 511
    iput-boolean v5, v2, Laxre;->y:Z

    .line 512
    .line 513
    :cond_33
    iget-object v5, v3, Lberm;->p:Lbeqv;

    .line 514
    .line 515
    if-nez v5, :cond_34

    .line 516
    .line 517
    sget-object v5, Lbeqv;->a:Lbeqv;

    .line 518
    .line 519
    :cond_34
    iget-object v5, v5, Lbeqv;->d:Lbfjb;

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_39

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Lbequ;

    .line 536
    .line 537
    iget v10, v9, Lbequ;->c:I

    .line 538
    .line 539
    invoke-static {v10}, Lb;->at(I)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_35

    .line 544
    .line 545
    move v10, v1

    .line 546
    :cond_35
    add-int/lit8 v10, v10, -0x1

    .line 547
    .line 548
    if-eq v10, v1, :cond_38

    .line 549
    .line 550
    if-eq v10, v7, :cond_37

    .line 551
    .line 552
    if-eq v10, v6, :cond_36

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_36
    iget-boolean v9, v9, Lbequ;->e:Z

    .line 556
    .line 557
    iput-boolean v9, v2, Laxre;->E:Z

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_37
    iget-boolean v10, v9, Lbequ;->e:Z

    .line 561
    .line 562
    iput-boolean v10, v2, Laxre;->C:Z

    .line 563
    .line 564
    iget-boolean v9, v9, Lbequ;->d:Z

    .line 565
    .line 566
    iput-boolean v9, v2, Laxre;->D:Z

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_38
    iget-boolean v10, v9, Lbequ;->e:Z

    .line 570
    .line 571
    iput-boolean v10, v2, Laxre;->A:Z

    .line 572
    .line 573
    iget-boolean v9, v9, Lbequ;->d:Z

    .line 574
    .line 575
    iput-boolean v9, v2, Laxre;->B:Z

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_39
    iget-object v5, v3, Lberm;->p:Lbeqv;

    .line 579
    .line 580
    if-nez v5, :cond_3a

    .line 581
    .line 582
    sget-object v9, Lbeqv;->a:Lbeqv;

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_3a
    move-object v9, v5

    .line 586
    :goto_15
    iget v9, v9, Lbeqv;->b:I

    .line 587
    .line 588
    and-int/2addr v9, v8

    .line 589
    if-eqz v9, :cond_40

    .line 590
    .line 591
    if-nez v5, :cond_3b

    .line 592
    .line 593
    sget-object v5, Lbeqv;->a:Lbeqv;

    .line 594
    .line 595
    :cond_3b
    iget-object v5, v5, Lbeqv;->e:Lbeqt;

    .line 596
    .line 597
    if-nez v5, :cond_3c

    .line 598
    .line 599
    sget-object v5, Lbeqt;->a:Lbeqt;

    .line 600
    .line 601
    :cond_3c
    iget-boolean v5, v5, Lbeqt;->b:Z

    .line 602
    .line 603
    iput-boolean v5, v2, Laxre;->F:Z

    .line 604
    .line 605
    iget-object v5, v3, Lberm;->p:Lbeqv;

    .line 606
    .line 607
    if-nez v5, :cond_3d

    .line 608
    .line 609
    sget-object v5, Lbeqv;->a:Lbeqv;

    .line 610
    .line 611
    :cond_3d
    iget-object v5, v5, Lbeqv;->e:Lbeqt;

    .line 612
    .line 613
    if-nez v5, :cond_3e

    .line 614
    .line 615
    sget-object v5, Lbeqt;->a:Lbeqt;

    .line 616
    .line 617
    :cond_3e
    iget-object v5, v5, Lbeqt;->c:Lbfjb;

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_40

    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lbeqs;

    .line 634
    .line 635
    iget v10, v9, Lbeqs;->b:I

    .line 636
    .line 637
    invoke-static {v10}, Lb;->aX(I)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-nez v10, :cond_3f

    .line 642
    .line 643
    move v10, v1

    .line 644
    :cond_3f
    add-int/lit8 v10, v10, -0x1

    .line 645
    .line 646
    packed-switch v10, :pswitch_data_0

    .line 647
    .line 648
    .line 649
    goto :goto_16

    .line 650
    :pswitch_0
    iget-boolean v9, v9, Lbeqs;->c:Z

    .line 651
    .line 652
    iput-boolean v9, v2, Laxre;->O:Z

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :pswitch_1
    iget-boolean v9, v9, Lbeqs;->c:Z

    .line 656
    .line 657
    iput-boolean v9, v2, Laxre;->L:Z

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :pswitch_2
    iget-boolean v9, v9, Lbeqs;->c:Z

    .line 661
    .line 662
    iput-boolean v9, v2, Laxre;->J:Z

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :pswitch_3
    iget-boolean v9, v9, Lbeqs;->c:Z

    .line 666
    .line 667
    iput-boolean v9, v2, Laxre;->I:Z

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :pswitch_4
    iget-boolean v9, v9, Lbeqs;->c:Z

    .line 671
    .line 672
    iput-boolean v9, v2, Laxre;->H:Z

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :pswitch_5
    iget-boolean v9, v9, Lbeqs;->c:Z

    .line 676
    .line 677
    iput-boolean v9, v2, Laxre;->G:Z

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_40
    iget-object v5, v3, Lberm;->n:Lberb;

    .line 681
    .line 682
    if-nez v5, :cond_41

    .line 683
    .line 684
    sget-object v5, Lberb;->a:Lberb;

    .line 685
    .line 686
    :cond_41
    iget v5, v5, Lberb;->b:I

    .line 687
    .line 688
    and-int/lit8 v5, v5, 0x20

    .line 689
    .line 690
    if-eqz v5, :cond_43

    .line 691
    .line 692
    iget-object v5, v3, Lberm;->n:Lberb;

    .line 693
    .line 694
    if-nez v5, :cond_42

    .line 695
    .line 696
    sget-object v5, Lberb;->a:Lberb;

    .line 697
    .line 698
    :cond_42
    iget-boolean v5, v5, Lberb;->g:Z

    .line 699
    .line 700
    iput-boolean v5, v2, Laxre;->z:Z

    .line 701
    .line 702
    :cond_43
    iget v5, v3, Lberm;->b:I

    .line 703
    .line 704
    const/high16 v9, 0x8000000

    .line 705
    .line 706
    and-int/2addr v5, v9

    .line 707
    if-eqz v5, :cond_45

    .line 708
    .line 709
    iget-object v5, v3, Lberm;->r:Lbeqn;

    .line 710
    .line 711
    if-nez v5, :cond_44

    .line 712
    .line 713
    sget-object v5, Lbeqn;->a:Lbeqn;

    .line 714
    .line 715
    :cond_44
    iget-boolean v5, v5, Lbeqn;->b:Z

    .line 716
    .line 717
    iput-boolean v5, v2, Laxre;->M:Z

    .line 718
    .line 719
    :cond_45
    iget v5, v3, Lberm;->c:I

    .line 720
    .line 721
    and-int/2addr v5, v6

    .line 722
    if-eqz v5, :cond_47

    .line 723
    .line 724
    iget-object v5, v3, Lberm;->w:Lbere;

    .line 725
    .line 726
    if-nez v5, :cond_46

    .line 727
    .line 728
    sget-object v5, Lbere;->a:Lbere;

    .line 729
    .line 730
    :cond_46
    iget-boolean v5, v5, Lbere;->c:Z

    .line 731
    .line 732
    iput-boolean v5, v2, Laxre;->N:Z

    .line 733
    .line 734
    :cond_47
    iget v5, v3, Lberm;->c:I

    .line 735
    .line 736
    and-int/lit8 v5, v5, 0x10

    .line 737
    .line 738
    if-eqz v5, :cond_4a

    .line 739
    .line 740
    iget-object v5, v3, Lberm;->y:Lbeqo;

    .line 741
    .line 742
    if-nez v5, :cond_48

    .line 743
    .line 744
    sget-object v5, Lbeqo;->a:Lbeqo;

    .line 745
    .line 746
    :cond_48
    iget v5, v5, Lbeqo;->b:I

    .line 747
    .line 748
    and-int/2addr v5, v1

    .line 749
    if-eq v1, v5, :cond_49

    .line 750
    .line 751
    move v5, v0

    .line 752
    goto :goto_17

    .line 753
    :cond_49
    move v5, v1

    .line 754
    :goto_17
    iput-boolean v5, v2, Laxre;->P:Z

    .line 755
    .line 756
    :cond_4a
    iget-object v5, v3, Lberm;->A:Lbeqx;

    .line 757
    .line 758
    if-nez v5, :cond_4b

    .line 759
    .line 760
    sget-object v5, Lbeqx;->a:Lbeqx;

    .line 761
    .line 762
    :cond_4b
    iget v5, v5, Lbeqx;->b:I

    .line 763
    .line 764
    and-int/2addr v5, v1

    .line 765
    if-eqz v5, :cond_50

    .line 766
    .line 767
    iget-object v5, v3, Lberm;->A:Lbeqx;

    .line 768
    .line 769
    if-nez v5, :cond_4c

    .line 770
    .line 771
    sget-object v5, Lbeqx;->a:Lbeqx;

    .line 772
    .line 773
    :cond_4c
    iget-object v5, v5, Lbeqx;->c:Lbeqw;

    .line 774
    .line 775
    if-nez v5, :cond_4d

    .line 776
    .line 777
    sget-object v5, Lbeqw;->a:Lbeqw;

    .line 778
    .line 779
    :cond_4d
    iget v5, v5, Lbeqw;->b:I

    .line 780
    .line 781
    invoke-static {v5}, Lb;->at(I)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_4f

    .line 786
    .line 787
    :cond_4e
    move v5, v0

    .line 788
    goto :goto_18

    .line 789
    :cond_4f
    if-ne v5, v7, :cond_4e

    .line 790
    .line 791
    move v5, v1

    .line 792
    :goto_18
    iput-boolean v5, v2, Laxre;->Q:Z

    .line 793
    .line 794
    :cond_50
    iget-object v5, v3, Lberm;->B:Lbepw;

    .line 795
    .line 796
    if-nez v5, :cond_51

    .line 797
    .line 798
    sget-object v5, Lbepw;->a:Lbepw;

    .line 799
    .line 800
    :cond_51
    iget v5, v5, Lbepw;->b:I

    .line 801
    .line 802
    and-int/2addr v5, v1

    .line 803
    if-eqz v5, :cond_55

    .line 804
    .line 805
    iget-object v5, v3, Lberm;->B:Lbepw;

    .line 806
    .line 807
    if-nez v5, :cond_52

    .line 808
    .line 809
    sget-object v5, Lbepw;->a:Lbepw;

    .line 810
    .line 811
    :cond_52
    iget v5, v5, Lbepw;->c:I

    .line 812
    .line 813
    invoke-static {v5}, Lb;->at(I)I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-nez v5, :cond_54

    .line 818
    .line 819
    :cond_53
    move v5, v0

    .line 820
    goto :goto_19

    .line 821
    :cond_54
    if-ne v5, v7, :cond_53

    .line 822
    .line 823
    move v5, v1

    .line 824
    :goto_19
    iput-boolean v5, v2, Laxre;->R:Z

    .line 825
    .line 826
    :cond_55
    iget-object v5, v3, Lberm;->D:Lbeqk;

    .line 827
    .line 828
    if-nez v5, :cond_56

    .line 829
    .line 830
    sget-object v5, Lbeqk;->a:Lbeqk;

    .line 831
    .line 832
    :cond_56
    iget-object v5, v5, Lbeqk;->d:Lbeqj;

    .line 833
    .line 834
    if-nez v5, :cond_57

    .line 835
    .line 836
    sget-object v5, Lbeqj;->a:Lbeqj;

    .line 837
    .line 838
    :cond_57
    iget v5, v5, Lbeqj;->b:I

    .line 839
    .line 840
    and-int/2addr v5, v1

    .line 841
    if-eqz v5, :cond_5c

    .line 842
    .line 843
    iget-object v5, v3, Lberm;->D:Lbeqk;

    .line 844
    .line 845
    if-nez v5, :cond_58

    .line 846
    .line 847
    sget-object v5, Lbeqk;->a:Lbeqk;

    .line 848
    .line 849
    :cond_58
    iget-object v5, v5, Lbeqk;->d:Lbeqj;

    .line 850
    .line 851
    if-nez v5, :cond_59

    .line 852
    .line 853
    sget-object v5, Lbeqj;->a:Lbeqj;

    .line 854
    .line 855
    :cond_59
    iget v5, v5, Lbeqj;->c:I

    .line 856
    .line 857
    invoke-static {v5}, Lb;->at(I)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-nez v5, :cond_5b

    .line 862
    .line 863
    :cond_5a
    move v5, v0

    .line 864
    goto :goto_1a

    .line 865
    :cond_5b
    if-ne v5, v7, :cond_5a

    .line 866
    .line 867
    move v5, v1

    .line 868
    :goto_1a
    iput-boolean v5, v2, Laxre;->S:Z

    .line 869
    .line 870
    :cond_5c
    iget-object v5, v3, Lberm;->D:Lbeqk;

    .line 871
    .line 872
    if-nez v5, :cond_5d

    .line 873
    .line 874
    sget-object v5, Lbeqk;->a:Lbeqk;

    .line 875
    .line 876
    :cond_5d
    iget-object v5, v5, Lbeqk;->e:Lbeqh;

    .line 877
    .line 878
    if-nez v5, :cond_5e

    .line 879
    .line 880
    sget-object v5, Lbeqh;->a:Lbeqh;

    .line 881
    .line 882
    :cond_5e
    iget v5, v5, Lbeqh;->b:I

    .line 883
    .line 884
    and-int/2addr v5, v1

    .line 885
    if-eqz v5, :cond_63

    .line 886
    .line 887
    iget-object v5, v3, Lberm;->D:Lbeqk;

    .line 888
    .line 889
    if-nez v5, :cond_5f

    .line 890
    .line 891
    sget-object v5, Lbeqk;->a:Lbeqk;

    .line 892
    .line 893
    :cond_5f
    iget-object v5, v5, Lbeqk;->e:Lbeqh;

    .line 894
    .line 895
    if-nez v5, :cond_60

    .line 896
    .line 897
    sget-object v5, Lbeqh;->a:Lbeqh;

    .line 898
    .line 899
    :cond_60
    iget v5, v5, Lbeqh;->c:I

    .line 900
    .line 901
    invoke-static {v5}, Lb;->at(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_62

    .line 906
    .line 907
    :cond_61
    move v5, v0

    .line 908
    goto :goto_1b

    .line 909
    :cond_62
    if-ne v5, v7, :cond_61

    .line 910
    .line 911
    move v5, v1

    .line 912
    :goto_1b
    iput-boolean v5, v2, Laxre;->T:Z

    .line 913
    .line 914
    :cond_63
    iget-object v5, v3, Lberm;->D:Lbeqk;

    .line 915
    .line 916
    if-nez v5, :cond_64

    .line 917
    .line 918
    sget-object v9, Lbeqk;->a:Lbeqk;

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_64
    move-object v9, v5

    .line 922
    :goto_1c
    iget-object v9, v9, Lbeqk;->e:Lbeqh;

    .line 923
    .line 924
    if-nez v9, :cond_65

    .line 925
    .line 926
    sget-object v9, Lbeqh;->a:Lbeqh;

    .line 927
    .line 928
    :cond_65
    iget v9, v9, Lbeqh;->b:I

    .line 929
    .line 930
    and-int/2addr v6, v9

    .line 931
    if-eqz v6, :cond_6a

    .line 932
    .line 933
    if-nez v5, :cond_66

    .line 934
    .line 935
    sget-object v6, Lbeqk;->a:Lbeqk;

    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :cond_66
    move-object v6, v5

    .line 939
    :goto_1d
    iget-object v6, v6, Lbeqk;->e:Lbeqh;

    .line 940
    .line 941
    if-nez v6, :cond_67

    .line 942
    .line 943
    sget-object v6, Lbeqh;->a:Lbeqh;

    .line 944
    .line 945
    :cond_67
    iget v6, v6, Lbeqh;->e:I

    .line 946
    .line 947
    invoke-static {v6}, Lb;->az(I)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-nez v6, :cond_69

    .line 952
    .line 953
    :cond_68
    move v6, v0

    .line 954
    goto :goto_1e

    .line 955
    :cond_69
    if-ne v6, v8, :cond_68

    .line 956
    .line 957
    move v6, v1

    .line 958
    :goto_1e
    iput-boolean v6, v2, Laxre;->U:Z

    .line 959
    .line 960
    :cond_6a
    if-nez v5, :cond_6b

    .line 961
    .line 962
    sget-object v5, Lbeqk;->a:Lbeqk;

    .line 963
    .line 964
    :cond_6b
    iget-object v5, v5, Lbeqk;->f:Lbeqi;

    .line 965
    .line 966
    if-nez v5, :cond_6c

    .line 967
    .line 968
    sget-object v5, Lbeqi;->a:Lbeqi;

    .line 969
    .line 970
    :cond_6c
    iget v5, v5, Lbeqi;->b:I

    .line 971
    .line 972
    and-int/2addr v5, v1

    .line 973
    if-eqz v5, :cond_71

    .line 974
    .line 975
    iget-object v3, v3, Lberm;->D:Lbeqk;

    .line 976
    .line 977
    if-nez v3, :cond_6d

    .line 978
    .line 979
    sget-object v3, Lbeqk;->a:Lbeqk;

    .line 980
    .line 981
    :cond_6d
    iget-object v3, v3, Lbeqk;->f:Lbeqi;

    .line 982
    .line 983
    if-nez v3, :cond_6e

    .line 984
    .line 985
    sget-object v3, Lbeqi;->a:Lbeqi;

    .line 986
    .line 987
    :cond_6e
    iget v3, v3, Lbeqi;->c:I

    .line 988
    .line 989
    invoke-static {v3}, Lb;->at(I)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_70

    .line 994
    .line 995
    :cond_6f
    move v3, v0

    .line 996
    goto :goto_1f

    .line 997
    :cond_70
    if-ne v3, v7, :cond_6f

    .line 998
    .line 999
    move v3, v1

    .line 1000
    :goto_1f
    iput-boolean v3, v2, Laxre;->X:Z

    .line 1001
    .line 1002
    :cond_71
    new-instance v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1003
    .line 1004
    invoke-direct {v3, v2}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;-><init>(Laxre;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v4, Lajhs;->b:Lbdvz;

    .line 1008
    .line 1009
    if-eqz v2, :cond_72

    .line 1010
    .line 1011
    move v2, v1

    .line 1012
    goto :goto_20

    .line 1013
    :cond_72
    move v2, v0

    .line 1014
    :goto_20
    invoke-static {v2}, Lbain;->an(Z)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v4, Lajhs;->b:Lbdvz;

    .line 1018
    .line 1019
    iget-object v2, v2, Lbdvz;->k:Lbdxo;

    .line 1020
    .line 1021
    if-nez v2, :cond_73

    .line 1022
    .line 1023
    sget-object v2, Lbdxo;->a:Lbdxo;

    .line 1024
    .line 1025
    :cond_73
    new-instance v4, Lambf;

    .line 1026
    .line 1027
    invoke-direct {v4, v3, v2}, Lambf;-><init>(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Lbdxo;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {p0, p1}, L_2490;->g(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_75

    .line 1035
    .line 1036
    iget-boolean v0, p0, L_2490;->j:Z

    .line 1037
    .line 1038
    if-nez v0, :cond_74

    .line 1039
    .line 1040
    iput-boolean v1, p0, L_2490;->j:Z

    .line 1041
    .line 1042
    invoke-virtual {p0, p1}, L_2490;->e(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_74
    return-void

    .line 1046
    :cond_75
    iput-boolean v0, p0, L_2490;->j:Z

    .line 1047
    .line 1048
    iget-object v0, v4, Lambf;->a:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1049
    .line 1050
    invoke-static {}, Lambe;->values()[Lambe;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v1}, Lbase;->g([Ljava/lang/Object;)Lbase;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v2, Lambk;

    .line 1059
    .line 1060
    invoke-direct {v2, v0}, Lambk;-><init>(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Lbase;->l()Ljava/lang/Iterable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0, v2}, Lbbhs;->av(Ljava/lang/Iterable;Lbakp;)Lbaug;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {p0, v0, p1}, L_2490;->f(Ljava/util/Map;I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v4, Lambf;->b:Lbdxo;

    .line 1075
    .line 1076
    iget-object v1, p0, L_2490;->f:Lyer;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, L_735;

    .line 1083
    .line 1084
    invoke-interface {v1, p1, v0}, L_735;->f(ILbdxo;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_76
    new-instance p1, Lambl;

    .line 1089
    .line 1090
    iget-object v0, v4, Lajhs;->a:Lbjlc;

    .line 1091
    .line 1092
    new-instance v1, Lbjld;

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-direct {v1, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {p1, v1}, Lambl;-><init>(Ljava/lang/Exception;)V

    .line 1099
    .line 1100
    .line 1101
    throw p1

    .line 1102
    :catch_0
    move-exception p1

    .line 1103
    new-instance v0, Lambl;

    .line 1104
    .line 1105
    invoke-direct {v0, p1}, Lambl;-><init>(Ljava/lang/Exception;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized f(Ljava/util/Map;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "Null value for key: "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v0, p0, L_2490;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lajxh;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p0, p1, v1}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2490;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
