.class public final synthetic Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Lauik;Ljava/lang/Runnable;Lauko;I)V
    .locals 0

    .line 1
    iput p6, p0, Livv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Livv;->a:I

    iput-object p2, p0, Livv;->e:Ljava/lang/Object;

    iput-object p3, p0, Livv;->b:Ljava/lang/Object;

    iput-object p4, p0, Livv;->d:Ljava/lang/Object;

    iput-object p5, p0, Livv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p6, p0, Livv;->f:I

    iput p1, p0, Livv;->a:I

    iput-object p2, p0, Livv;->c:Ljava/lang/Object;

    iput-object p3, p0, Livv;->e:Ljava/lang/Object;

    iput-object p4, p0, Livv;->d:Ljava/lang/Object;

    iput-object p5, p0, Livv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liwn;Lixz;ILizh;Liwm;I)V
    .locals 0

    .line 3
    iput p6, p0, Livv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->b:Ljava/lang/Object;

    iput-object p2, p0, Livv;->c:Ljava/lang/Object;

    iput p3, p0, Livv;->a:I

    iput-object p4, p0, Livv;->d:Ljava/lang/Object;

    iput-object p5, p0, Livv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "WakeLock releasing failed, probably due to timeout passing."

    .line 2
    .line 3
    iget v1, p0, Livv;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v1, Laukr;->a:Lbbfl;

    .line 11
    .line 12
    iget-object v1, p0, Livv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Livv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Livv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Livv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, p0, Livv;->a:I

    .line 21
    .line 22
    :try_start_0
    move-object v6, v3

    .line 23
    check-cast v6, Lauik;

    .line 24
    .line 25
    invoke-virtual {v6}, Lauik;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-wide/32 v6, 0x493e0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v3, Lauik;

    .line 36
    .line 37
    invoke-virtual {v3}, Lauik;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    :goto_0
    move-object v3, v4

    .line 42
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    invoke-virtual {v3, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    sget-object v3, Laukr;->a:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x26bd

    .line 64
    .line 65
    invoke-static {v3, v0, v4, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v2

    .line 72
    :try_start_2
    sget-object v3, Laukr;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbbfh;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbbfh;

    .line 85
    .line 86
    const/16 v3, 0x26be

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbbfh;

    .line 93
    .line 94
    const-string v3, "WakeLock acquiring failed for execution [%d]."

    .line 95
    .line 96
    invoke-interface {v2, v3, v5}, Lbbfh;->q(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v2

    .line 106
    sget-object v3, Laukr;->a:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0x26c0

    .line 113
    .line 114
    invoke-static {v3, v0, v4, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    check-cast v1, Lauko;

    .line 118
    .line 119
    invoke-virtual {v1}, Lauko;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_4
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_3
    move-exception v3

    .line 130
    sget-object v4, Laukr;->a:Lbbfl;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v5, 0x26c2

    .line 137
    .line 138
    invoke-static {v4, v0, v5, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    check-cast v1, Lauko;

    .line 142
    .line 143
    invoke-virtual {v1}, Lauko;->a()V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_4
    iget v1, p0, Livv;->a:I

    .line 149
    .line 150
    if-ge v0, v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Livv;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/View;

    .line 161
    .line 162
    iget-object v2, p0, Livv;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lgrp;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Livv;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/View;

    .line 184
    .line 185
    iget-object v2, p0, Livv;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lgrp;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_2
    return-void

    .line 202
    :cond_3
    iget-object v0, p0, Livv;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Liwn;

    .line 205
    .line 206
    iget-object v1, v0, Liwn;->b:Livs;

    .line 207
    .line 208
    iget-object v2, p0, Livv;->e:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1}, Livs;->r()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    iget-object v1, p0, Livv;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget v3, p0, Livv;->a:I

    .line 220
    .line 221
    iget-object v4, p0, Livv;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v5, v0, Liwn;->d:Lizd;

    .line 224
    .line 225
    invoke-virtual {v5}, Lizd;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const-string v6, "MediaSessionLegacyStub"

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    check-cast v4, Lixz;

    .line 241
    .line 242
    iget-object v0, v4, Lixz;->g:Ljava/lang/String;

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v1, Lizh;

    .line 249
    .line 250
    invoke-virtual {v1}, Lizh;->a()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Ignore incoming session command before initialization. command="

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", pid="

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v6, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    check-cast v1, Lizh;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Liwn;->a(Lizh;)Livd;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    iget-object v0, v0, Liwn;->h:Ljwi;

    .line 289
    .line 290
    check-cast v4, Lixz;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v4}, Ljwi;->x(Livd;Lixz;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    iget-object v0, v0, Liwn;->h:Ljwi;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v3}, Ljwi;->w(Livd;I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    :cond_8
    :goto_6
    return-void

    .line 308
    :cond_9
    :goto_7
    :try_start_5
    invoke-interface {v2, v1}, Liwm;->a(Livd;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catch_4
    move-exception v0

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "Exception in "

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v6, v1, v0}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
