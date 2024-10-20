.class public final Laspd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p6, p0, Laspd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laspd;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Laspd;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 9
    .line 10
    iput-object p3, p0, Laspd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Laspd;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "gms:googlehelp:async_help_psd_collection_time_ms"

    .line 4
    .line 5
    const-string v2, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 6
    .line 7
    iget v3, v0, Laspd;->d:I

    .line 8
    .line 9
    const-string v4, "exception"

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lasoh;

    .line 17
    .line 18
    invoke-direct {v2}, Lasoh;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lasoh;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Laspd;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast v3, Lbjrv;

    .line 29
    .line 30
    iget-object v3, v3, Lbjrv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lxrj;

    .line 33
    .line 34
    invoke-virtual {v3}, Lxrj;->a()Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Lasoh;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lasoh;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    move-object v5, v3

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    const-string v1, "gms:googlehelp:async_help_psd_failure"

    .line 80
    .line 81
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_0
    iget-object v1, v0, Laspd;->a:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v2, Laspu;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Laspu;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v0, Laspd;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 97
    .line 98
    iget-wide v9, v0, Laspd;->c:J

    .line 99
    .line 100
    iget-object v1, v2, Lasgu;->C:Lasgy;

    .line 101
    .line 102
    invoke-static {v5}, Laslx;->l(Ljava/util/List;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v2, Lasph;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    move-object v7, v1

    .line 110
    invoke-direct/range {v6 .. v11}, Lasph;-><init>(Lasgy;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lasgy;->a(Lashu;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lauit;->bM(Lashc;)Laszk;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance v15, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v15, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    new-instance v1, Lasoh;

    .line 126
    .line 127
    invoke-direct {v1}, Lasoh;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lasoh;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Laspd;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Laslx;

    .line 136
    .line 137
    invoke-virtual {v2}, Laslx;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v0, Laspd;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 172
    .line 173
    iput-object v3, v6, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/io/File;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const-string v3, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 177
    .line 178
    invoke-virtual {v1}, Lasoh;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v15, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_2
    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    .line 191
    .line 192
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_2
    iget-object v1, v0, Laspd;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-instance v2, Laspu;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Laspu;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Laspd;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 208
    .line 209
    iget-wide v3, v0, Laspd;->c:J

    .line 210
    .line 211
    iget-object v2, v2, Lasgu;->C:Lasgy;

    .line 212
    .line 213
    new-instance v5, Laspl;

    .line 214
    .line 215
    move-object v12, v5

    .line 216
    move-object v13, v2

    .line 217
    move-wide/from16 v16, v3

    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    invoke-direct/range {v12 .. v18}, Laspl;-><init>(Lasgy;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lasgy;->a(Lashu;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lauit;->bM(Lashc;)Laszk;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    :try_start_4
    new-instance v1, Lasoh;

    .line 232
    .line 233
    invoke-direct {v1}, Lasoh;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lasoh;->c()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Laspd;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Laslx;

    .line 242
    .line 243
    invoke-virtual {v3}, Laslx;->b()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 247
    :try_start_5
    invoke-virtual {v1}, Lasoh;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_3
    :try_start_6
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lasoh;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 281
    .line 282
    .line 283
    move-object v3, v5

    .line 284
    goto :goto_3

    .line 285
    :catch_4
    const-string v1, "gms:feedback:async_feedback_psd_failure"

    .line 286
    .line 287
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_3
    iget-object v1, v0, Laspd;->a:Landroid/content/Context;

    .line 296
    .line 297
    new-instance v2, Laspu;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Laspu;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v0, Laspd;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 303
    .line 304
    iget-wide v7, v0, Laspd;->c:J

    .line 305
    .line 306
    iget-object v1, v2, Lasgu;->C:Lasgy;

    .line 307
    .line 308
    invoke-static {v3}, Laslx;->l(Ljava/util/List;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v2, Laspj;

    .line 313
    .line 314
    move-object v4, v2

    .line 315
    move-object v5, v1

    .line 316
    invoke-direct/range {v4 .. v9}, Laspj;-><init>(Lasgy;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lasgy;->a(Lashu;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lauit;->bM(Lashc;)Laszk;

    .line 323
    .line 324
    .line 325
    return-void
.end method
