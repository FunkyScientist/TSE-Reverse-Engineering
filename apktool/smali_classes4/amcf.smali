.class public final Lamcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamco;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lawuo;

.field public d:Llwk;

.field public e:Lawyc;

.field public f:L_2522;

.field public g:Lamds;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public final k:Ladqk;

.field private final m:Lby;

.field private n:L_378;

.field private o:L_1195;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LegShareCollFlowHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamcf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcf;->m:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lamcf;->k:Ladqk;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(Lmoe;)V
    .locals 3

    .line 1
    sget-object v0, Ltfr;->a:Ltfr;

    .line 2
    .line 3
    sget-object v0, Lsxn;->a:Lsxn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmoe;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lamcf;->d:Llwk;

    .line 20
    .line 21
    iget-object v1, p0, Lamcf;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Llwd;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f141bec

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llwf;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lamcf;->h:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lamvu;

    .line 51
    .line 52
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 53
    .line 54
    const-string v1, "AlbumState is RECENTLY_FAILED"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lamcf;->d:Llwk;

    .line 61
    .line 62
    iget-object v1, p0, Lamcf;->b:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v2, Llwd;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f140420

    .line 70
    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Llwf;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lamcf;->h:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lamvu;

    .line 92
    .line 93
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 94
    .line 95
    const-string v1, "AlbumState is PENDING"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lamcf;->d:Llwk;

    .line 102
    .line 103
    iget-object v1, p0, Lamcf;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v2, Llwd;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f141bee

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Llwf;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lamcf;->h:Lyer;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lamvu;

    .line 133
    .line 134
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 135
    .line 136
    const-string v1, "AlbumState is UNKNOWN"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lamcf;->g:Lamds;

    .line 6
    .line 7
    iget-object v3, v2, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lamcf;->m:Lby;

    .line 27
    .line 28
    invoke-virtual {v3}, Lby;->J()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "direct_share_interaction_id"

    .line 37
    .line 38
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lblwh;->b(I)Lblwh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, Lblwh;->a:Lblwh;

    .line 47
    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v0, Lamcf;->p:Lyer;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lmlj;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iput-object v7, v6, Lmlj;->a:Lblwh;

    .line 60
    .line 61
    iget-object v6, v0, Lamcf;->n:L_378;

    .line 62
    .line 63
    iget-object v7, v0, Lamcf;->c:Lawuo;

    .line 64
    .line 65
    invoke-interface {v7}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v6, v7, v3}, L_378;->a(ILblwh;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, v0, Lamcf;->j:Lyer;

    .line 73
    .line 74
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_2713;

    .line 79
    .line 80
    iget-object v3, v3, L_2713;->cB:Lbalz;

    .line 81
    .line 82
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Layuq;

    .line 87
    .line 88
    new-array v6, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lamcf;->r:Lyer;

    .line 94
    .line 95
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lmof;

    .line 100
    .line 101
    invoke-interface {v3}, Lmof;->b()Lmoe;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v6, Ltfr;->a:Ltfr;

    .line 106
    .line 107
    sget-object v6, Lsxn;->a:Lsxn;

    .line 108
    .line 109
    invoke-virtual {v3}, Lmoe;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v6, "UNKNOWN"

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    if-eq v3, v7, :cond_3

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    if-eq v3, v8, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v6, "RECENTLY_FAILED"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v6, "PENDING"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v6, "OK"

    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object v3, v0, Lamcf;->g:Lamds;

    .line 135
    .line 136
    iget-object v8, v3, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    iget-object v8, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iget-object v8, v3, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    const-string v3, "ADD_RECIPIENTS"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v3, v3, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const-string v3, "SHARE_LINK_TO_TARGET"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    const-string v3, "SHARED_ALBUM"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v3, "CREATE_LINK"

    .line 172
    .line 173
    :goto_2
    iget-object v8, v0, Lamcf;->j:Lyer;

    .line 174
    .line 175
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, L_2713;

    .line 180
    .line 181
    iget-object v8, v8, L_2713;->cC:Lbalz;

    .line 182
    .line 183
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Layuq;

    .line 188
    .line 189
    new-array v7, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v6, v7, v5

    .line 192
    .line 193
    aput-object v3, v7, v4

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Layuq;->b([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    iget-object v2, v0, Lamcf;->r:Lyer;

    .line 201
    .line 202
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lmof;

    .line 207
    .line 208
    invoke-interface {v2}, Lmof;->b()Lmoe;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lmoe;->d:Lmoe;

    .line 213
    .line 214
    if-eq v2, v3, :cond_a

    .line 215
    .line 216
    sget-object v3, Lmoe;->a:Lmoe;

    .line 217
    .line 218
    if-ne v2, v3, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object v6, v0, Lamcf;->b:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v7, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 224
    .line 225
    iget-object v2, v0, Lamcf;->c:Lawuo;

    .line 226
    .line 227
    invoke-interface {v2}, Lawuo;->d()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v2, v0, Lamcf;->g:Lamds;

    .line 232
    .line 233
    iget-object v2, v2, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 234
    .line 235
    iget-object v9, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget v10, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 238
    .line 239
    iget-object v11, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 240
    .line 241
    invoke-static/range {v6 .. v11}, Lvbh;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;ILjava/util/List;)Lvbh;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Lamcf;->e:Lawyc;

    .line 246
    .line 247
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 248
    .line 249
    iget-object v5, v0, Lamcf;->c:Lawuo;

    .line 250
    .line 251
    invoke-interface {v5}, Lawuo;->d()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-direct {v3, v5, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_a
    :goto_3
    invoke-direct {v0, v2}, Lamcf;->f(Lmoe;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    move v4, v5

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_b
    iget-object v2, v0, Lamcf;->r:Lyer;

    .line 270
    .line 271
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lmof;

    .line 276
    .line 277
    invoke-interface {v2}, Lmof;->b()Lmoe;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_13

    .line 290
    .line 291
    sget-object v3, Lmoe;->d:Lmoe;

    .line 292
    .line 293
    if-eq v2, v3, :cond_12

    .line 294
    .line 295
    sget-object v3, Lmoe;->a:Lmoe;

    .line 296
    .line 297
    if-ne v2, v3, :cond_c

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_c
    iget-object v2, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    iget-object v2, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lbgel;

    .line 316
    .line 317
    iget-boolean v2, v2, Lbgel;->c:Z

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    sget-object v2, Lbdpm;->b:Lbdpm;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    sget-object v2, Lbdpm;->c:Lbdpm;

    .line 325
    .line 326
    :goto_5
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_6

    .line 331
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_6
    move-object/from16 v16, v2

    .line 336
    .line 337
    iget-object v2, v0, Lamcf;->p:Lyer;

    .line 338
    .line 339
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lmlj;

    .line 344
    .line 345
    invoke-virtual {v2}, Lmlj;->a()Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    iget-object v2, v0, Lamcf;->p:Lyer;

    .line 356
    .line 357
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lmlj;

    .line 362
    .line 363
    sget-object v3, Lblwh;->cW:Lblwh;

    .line 364
    .line 365
    iput-object v3, v2, Lmlj;->a:Lblwh;

    .line 366
    .line 367
    iget-object v2, v0, Lamcf;->h:Lyer;

    .line 368
    .line 369
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lamvu;

    .line 374
    .line 375
    invoke-virtual {v2}, Lamvu;->g()V

    .line 376
    .line 377
    .line 378
    :cond_f
    new-instance v2, Lvdp;

    .line 379
    .line 380
    iget-object v6, v0, Lamcf;->b:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v3, v0, Lamcf;->c:Lawuo;

    .line 383
    .line 384
    invoke-interface {v3}, Lawuo;->d()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v8, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 389
    .line 390
    iget-object v9, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 391
    .line 392
    iget-boolean v10, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 393
    .line 394
    iget-boolean v11, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 395
    .line 396
    iget-object v12, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v3, v0, Lamcf;->p:Lyer;

    .line 399
    .line 400
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lmlj;

    .line 405
    .line 406
    invoke-virtual {v3}, Lmlj;->a()Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v14, v3

    .line 415
    check-cast v14, Lblwh;

    .line 416
    .line 417
    iget-object v3, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 418
    .line 419
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 426
    .line 427
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lbgel;

    .line 432
    .line 433
    iget v1, v1, Lbgel;->d:I

    .line 434
    .line 435
    invoke-static {v1}, Lbgek;->b(I)Lbgek;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_10

    .line 440
    .line 441
    sget-object v1, Lbgek;->a:Lbgek;

    .line 442
    .line 443
    :cond_10
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_7

    .line 448
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_7
    move-object/from16 v17, v1

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    move-object v5, v2

    .line 457
    invoke-direct/range {v5 .. v17}, Lvdp;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lblwh;Lblwh;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lamcf;->e:Lawyc;

    .line 461
    .line 462
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 463
    .line 464
    iget-object v5, v0, Lamcf;->c:Lawuo;

    .line 465
    .line 466
    invoke-interface {v5}, Lawuo;->d()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-direct {v3, v5, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    :goto_8
    invoke-direct {v0, v2}, Lamcf;->f(Lmoe;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_13
    sget-object v3, Lmoe;->b:Lmoe;

    .line 483
    .line 484
    if-eq v2, v3, :cond_14

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lamcf;->f(Lmoe;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lamcf;->e:Lawyc;

    .line 490
    .line 491
    iget-object v2, v0, Lamcf;->c:Lawuo;

    .line 492
    .line 493
    invoke-interface {v2}, Lawuo;->d()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v2}, Llwy;->c(I)Lawya;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lawyc;->o(Lawya;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_14
    iget-object v2, v0, Lamcf;->f:L_2522;

    .line 507
    .line 508
    iget-object v2, v2, L_2522;->aT:Landroid/content/Context;

    .line 509
    .line 510
    sget-object v3, L_2522;->am:Lvyw;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;

    .line 519
    .line 520
    iget-object v3, v0, Lamcf;->c:Lawuo;

    .line 521
    .line 522
    invoke-interface {v3}, Lawuo;->d()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    sget v5, Lbatz;->d:I

    .line 527
    .line 528
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 529
    .line 530
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;-><init>(ILjava/util/List;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v5, "EXTRA_ENVELOPE"

    .line 539
    .line 540
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v2, Lawya;->s:Landroid/os/Bundle;

    .line 544
    .line 545
    iget-object v1, v0, Lamcf;->e:Lawyc;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lamcf;->c(Lcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 552
    .line 553
    .line 554
    :goto_9
    return v4
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lamkf;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lsxn;->a:Lsxn;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Ltfr;->a:Ltfr;

    .line 17
    .line 18
    sget-object v1, Lsxn;->a:Lsxn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsxn;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unknown type: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Lamkf;

    .line 54
    .line 55
    iget-object v3, p0, Lamcf;->b:Landroid/content/Context;

    .line 56
    .line 57
    const-class v4, L_2998;

    .line 58
    .line 59
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_2998;

    .line 64
    .line 65
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-direct {v1, v3, v4}, Lamkf;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput v2, v1, Lamkf;->s:I

    .line 77
    .line 78
    iput-object p1, v1, Lamkf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    iput-boolean v2, v1, Lamkf;->i:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lamkf;->j:Z

    .line 83
    .line 84
    const-class v3, L_122;

    .line 85
    .line 86
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, L_122;

    .line 91
    .line 92
    iget-boolean v4, v3, L_122;->c:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget-object v3, v3, L_122;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v1, Lamkf;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    sget-object v3, Lsxn;->b:Lsxn;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-class v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iput-boolean v2, v1, Lamkf;->p:Z

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;->a:L_122;

    .line 121
    .line 122
    iget-boolean v0, p1, L_122;->c:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lamcf;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f141e0d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, p1, L_122;->a:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    iput-object p1, v1, Lamkf;->f:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    return-object v1
.end method

.method public final c(Lcom/google/android/apps/photos/share/envelope/Envelope;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamcf;->e:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;

    .line 4
    .line 5
    iget-object v2, p0, Lamcf;->c:Lawuo;

    .line 6
    .line 7
    invoke-interface {v2}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v3}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;ZZLj$/util/Optional;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamcf;->m:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "link_share_interaction_id"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lblwh;->a:Lblwh;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lamcf;->p:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmlj;

    .line 33
    .line 34
    iput-object v0, v1, Lmlj;->a:Lblwh;

    .line 35
    .line 36
    iget-object v0, p0, Lamcf;->h:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lamvu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lamvu;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 59
    .line 60
    sget-object v3, Ltfr;->b:Ltfr;

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    sget-object p1, Lsxn;->a:Lsxn;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltfr;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    if-eq p1, p2, :cond_1

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lamcf;->d:Llwk;

    .line 82
    .line 83
    iget-object p2, p0, Lamcf;->b:Landroid/content/Context;

    .line 84
    .line 85
    new-instance p3, Llwd;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f141bec

    .line 91
    .line 92
    .line 93
    new-array p4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3, p2, p4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Llwf;

    .line 99
    .line 100
    invoke-direct {p2, p3}, Llwf;-><init>(Llwd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Llwk;->f(Llwf;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lamcf;->h:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lamvu;

    .line 113
    .line 114
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 115
    .line 116
    const-string p3, "EnvelopeCreateState is FAILED or FAILED_AND_VIEWED"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lamcf;->d:Llwk;

    .line 123
    .line 124
    iget-object p2, p0, Lamcf;->b:Landroid/content/Context;

    .line 125
    .line 126
    new-instance p3, Llwd;

    .line 127
    .line 128
    invoke-direct {p3, p2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const p2, 0x7f140420

    .line 132
    .line 133
    .line 134
    new-array p4, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p3, p2, p4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Llwf;

    .line 140
    .line 141
    invoke-direct {p2, p3}, Llwf;-><init>(Llwd;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Llwk;->f(Llwf;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lamcf;->h:Lyer;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lamvu;

    .line 154
    .line 155
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 156
    .line 157
    const-string p3, "EnvelopeCreateState is QUEUED"

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object p1, Lamcf;->a:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "This method should never be called if the create state is COMPLETED."

    .line 170
    .line 171
    const/16 p3, 0x1e27

    .line 172
    .line 173
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return v2

    .line 177
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const-class v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-object p1, p0, Lamcf;->e:Lawyc;

    .line 196
    .line 197
    iget-object p2, p0, Lamcf;->q:Lyer;

    .line 198
    .line 199
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, L_1075;

    .line 204
    .line 205
    iget-object p3, p0, Lamcf;->c:Lawuo;

    .line 206
    .line 207
    invoke-interface {p3}, Lawuo;->d()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iget-object p4, p0, Lamcf;->g:Lamds;

    .line 212
    .line 213
    iget-object p4, p4, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 214
    .line 215
    iget-object p4, p4, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-interface {p2, p3, p4}, L_1075;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lawya;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_5
    invoke-virtual {p0, p1}, Lamcf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lamkf;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-boolean p3, p1, Lamkf;->i:Z

    .line 234
    .line 235
    iput-boolean p2, p1, Lamkf;->l:Z

    .line 236
    .line 237
    iput-boolean v1, p1, Lamkf;->k:Z

    .line 238
    .line 239
    iput-object p4, p1, Lamkf;->q:Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {p1}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lamcf;->g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;ZLj$/util/Optional;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamcf;->m:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "direct_share_interaction_id"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lblwh;->a:Lblwh;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lamcf;->p:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmlj;

    .line 33
    .line 34
    iput-object v0, v1, Lmlj;->a:Lblwh;

    .line 35
    .line 36
    iget-object v0, p0, Lamcf;->h:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lamvu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lamvu;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lamcf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lamkf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-boolean p4, p1, Lamkf;->i:Z

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    iput-boolean p4, p1, Lamkf;->l:Z

    .line 55
    .line 56
    iput-object p2, p1, Lamkf;->e:Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, p1, Lamkf;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p4, p1, Lamkf;->j:Z

    .line 61
    .line 62
    iput-object p5, p1, Lamkf;->q:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p1}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object p2, p0, Lamcf;->g:Lamds;

    .line 69
    .line 70
    new-instance p3, Laacg;

    .line 71
    .line 72
    const/16 p4, 0xe

    .line 73
    .line 74
    invoke-direct {p3, p4}, Laacg;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lamds;->a(Ljava/util/function/UnaryOperator;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lamcf;->o:L_1195;

    .line 81
    .line 82
    const-string p3, "direct_sharing_completed"

    .line 83
    .line 84
    const-string p4, "collection"

    .line 85
    .line 86
    invoke-static {p4}, L_3058;->J(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-interface {p2, p3, p4}, L_1195;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lamcf;->g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    iget-object p2, p0, Lamcf;->h:Lyer;

    .line 100
    .line 101
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lamvu;

    .line 106
    .line 107
    const-string p3, "Unable to create envelope"

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Lamvu;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lamcf;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lamcf;->c:Lawuo;

    .line 13
    .line 14
    const-class p1, L_378;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_378;

    .line 21
    .line 22
    iput-object p1, p0, Lamcf;->n:L_378;

    .line 23
    .line 24
    const-class p1, L_1195;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1195;

    .line 31
    .line 32
    iput-object p1, p0, Lamcf;->o:L_1195;

    .line 33
    .line 34
    const-class p1, Llwk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llwk;

    .line 41
    .line 42
    iput-object p1, p0, Lamcf;->d:Llwk;

    .line 43
    .line 44
    const-class p1, Lawyc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lawyc;

    .line 51
    .line 52
    iput-object p1, p0, Lamcf;->e:Lawyc;

    .line 53
    .line 54
    new-instance v0, Lalrk;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "GetOrCreateEnvelopeTask"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lalrk;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "com.google.android.apps.photos.envelope.create.optimistic.CreateEnvelopeFromAlbumOptimisticAction"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lalrk;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.google.android.apps.photos.share.add_recipient_to_envelope"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lalrk;

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "UpdateLinkSharingState"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lalrk;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 110
    .line 111
    .line 112
    const-class p1, L_2522;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, L_2522;

    .line 119
    .line 120
    iput-object p1, p0, Lamcf;->f:L_2522;

    .line 121
    .line 122
    const-class p1, Lamds;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lamds;

    .line 129
    .line 130
    iput-object p1, p0, Lamcf;->g:Lamds;

    .line 131
    .line 132
    const-class p1, L_1311;

    .line 133
    .line 134
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, L_1311;

    .line 139
    .line 140
    const-class p2, Lmlj;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lamcf;->p:Lyer;

    .line 147
    .line 148
    const-class p2, Lamvu;

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lamcf;->h:Lyer;

    .line 155
    .line 156
    const-class p2, L_2713;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lamcf;->j:Lyer;

    .line 163
    .line 164
    const-class p2, Lmof;

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lamcf;->r:Lyer;

    .line 171
    .line 172
    const-class p2, L_1075;

    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lamcf;->q:Lyer;

    .line 179
    .line 180
    const-class p2, Llyo;

    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lamcf;->i:Lyer;

    .line 187
    .line 188
    return-void
.end method
