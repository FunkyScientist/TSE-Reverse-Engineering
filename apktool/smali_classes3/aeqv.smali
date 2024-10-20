.class public final Laeqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlw;

.field public static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "me.start"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeqv;->a:Lavlw;

    .line 9
    .line 10
    const-string v0, "Prep6TaskHelper"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laeqv;->b:Lbbfl;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLjava/util/concurrent/Executor;)Lbbuj;
    .locals 1

    .line 1
    new-instance v0, Laeqt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Laeqt;-><init>(ZLcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lafta;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Laftm;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Lafta;-><init>(Laftm;)V

    .line 15
    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Laftm;

    .line 19
    .line 20
    iget-object v5, v5, Laftm;->w:Laxza;

    .line 21
    .line 22
    invoke-virtual {v5, v3, v4}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_6

    .line 32
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lafna;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Laftm;

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lafna;-><init>(Laftm;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Laftm;

    .line 46
    .line 47
    iget-object v6, v6, Laftm;->w:Laxza;

    .line 48
    .line 49
    invoke-virtual {v6, v4, v5}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_5

    .line 59
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lafrk;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Laftm;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lafrk;-><init>(Laftm;)V

    .line 69
    .line 70
    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Laftm;

    .line 73
    .line 74
    iget-object v7, v7, Laftm;->w:Laxza;

    .line 75
    .line 76
    invoke-virtual {v7, v5, v6}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    :try_start_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Laftg;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Laftm;

    .line 94
    .line 95
    invoke-direct {v7, v8}, Laftg;-><init>(Laftm;)V

    .line 96
    .line 97
    .line 98
    move-object v8, p1

    .line 99
    check-cast v8, Laftm;

    .line 100
    .line 101
    iget-object v8, v8, Laftm;->w:Laxza;

    .line 102
    .line 103
    invoke-virtual {v8, v6, v7}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v6
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    :try_start_4
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isMagicEraserAutoModeEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v7
    :try_end_4
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    :try_start_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Laflv;

    .line 122
    .line 123
    move-object v10, p1

    .line 124
    check-cast v10, Laftm;

    .line 125
    .line 126
    invoke-direct {v9, v10}, Laflv;-><init>(Laftm;)V

    .line 127
    .line 128
    .line 129
    move-object v10, p1

    .line 130
    check-cast v10, Laftm;

    .line 131
    .line 132
    iget-object v10, v10, Laftm;->w:Laxza;

    .line 133
    .line 134
    invoke-virtual {v10, v8, v9}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v8
    :try_end_5
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Laflw;

    .line 149
    .line 150
    move-object v11, p1

    .line 151
    check-cast v11, Laftm;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Laflw;-><init>(Laftm;)V

    .line 154
    .line 155
    .line 156
    move-object v11, p1

    .line 157
    check-cast v11, Laftm;

    .line 158
    .line 159
    iget-object v11, v11, Laftm;->w:Laxza;

    .line 160
    .line 161
    invoke-virtual {v11, v9, v10}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    sget-object v9, Laeqv;->b:Lbbfl;

    .line 178
    .line 179
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lbbfh;

    .line 184
    .line 185
    const/16 v10, 0x175b

    .line 186
    .line 187
    invoke-interface {v9, v10}, Lbbfh;->P(I)Lbbes;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lbbfh;

    .line 192
    .line 193
    const-string v10, "Renderer returned null fill mode."

    .line 194
    .line 195
    invoke-interface {v9, v10}, Lbbfh;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    new-instance v9, Lafpw;

    .line 199
    .line 200
    move-object v10, p1

    .line 201
    check-cast v10, Laftm;

    .line 202
    .line 203
    invoke-direct {v9, v10}, Lafpw;-><init>(Laftm;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Laftm;

    .line 207
    .line 208
    iget-object p1, p1, Laftm;->w:Laxza;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v9}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbcid;
    :try_end_6
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_0
    move-exception p1

    .line 218
    goto :goto_4

    .line 219
    :catch_1
    move-exception p1

    .line 220
    move v8, v2

    .line 221
    goto :goto_4

    .line 222
    :catch_2
    move-exception p1

    .line 223
    move v7, v2

    .line 224
    goto :goto_3

    .line 225
    :catch_3
    move-exception p1

    .line 226
    move v6, v2

    .line 227
    goto :goto_2

    .line 228
    :catch_4
    move-exception p1

    .line 229
    move v5, v2

    .line 230
    goto :goto_1

    .line 231
    :catch_5
    move-exception p1

    .line 232
    move v4, v2

    .line 233
    goto :goto_0

    .line 234
    :catch_6
    move-exception p1

    .line 235
    move v3, v2

    .line 236
    move v4, v3

    .line 237
    :goto_0
    move v5, v4

    .line 238
    :goto_1
    move v6, v5

    .line 239
    :goto_2
    move v7, v6

    .line 240
    :goto_3
    move v8, v7

    .line 241
    :goto_4
    sget-object v9, Laeqv;->b:Lbbfl;

    .line 242
    .line 243
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, "Could not read state from renderer."

    .line 248
    .line 249
    const/16 v11, 0x175a

    .line 250
    .line 251
    invoke-static {v9, v10, v11, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v1

    .line 255
    :goto_5
    const-string v9, "is_using_alt"

    .line 256
    .line 257
    invoke-virtual {p0, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v8, "is_using_eraser"

    .line 261
    .line 262
    invoke-virtual {p0, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    const-string v2, "has_removed_distractors"

    .line 266
    .line 267
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    const-string v2, "has_unremoved_distractors"

    .line 271
    .line 272
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    const-string v2, "can_undo"

    .line 276
    .line 277
    invoke-virtual {p0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string v2, "can_redo"

    .line 281
    .line 282
    invoke-virtual {p0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-string v2, "enable_auto"

    .line 286
    .line 287
    invoke-virtual {p0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    const-string v2, "fill_mode"

    .line 291
    .line 292
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 293
    .line 294
    .line 295
    if-nez p1, :cond_1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_6
    const-string p1, "bboxes"

    .line 303
    .line 304
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
