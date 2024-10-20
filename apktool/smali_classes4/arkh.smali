.class public final Larkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larkh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larkh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lizv;Ljba;)V
    .locals 8

    .line 1
    iget v0, p0, Larkh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Larjp;->a:Lbbfl;

    .line 7
    .line 8
    iget-object v0, p0, Larkh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Larjp;

    .line 11
    .line 12
    iput-object v1, v0, Larjp;->j:Largi;

    .line 13
    .line 14
    iput-object p1, v0, Larjp;->m:Lizv;

    .line 15
    .line 16
    iput-object p2, v0, Larjp;->n:Ljba;

    .line 17
    .line 18
    iget-object p1, v0, Larjp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Larki;->a:Lbbfl;

    .line 25
    .line 26
    iget-object p1, p0, Larkh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Larki;

    .line 29
    .line 30
    iget-object p2, p1, Larki;->d:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Larki;->h:Lamtn;

    .line 36
    .line 37
    sget-object p2, L_2534;->a:Lbbfl;

    .line 38
    .line 39
    iget p2, p1, Lamtn;->a:I

    .line 40
    .line 41
    iget-object v0, p1, Lamtn;->b:Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p1, Lamtn;->c:L_2534;

    .line 44
    .line 45
    iget-object v2, v2, L_2534;->d:Landroid/content/Context;

    .line 46
    .line 47
    const-string v3, "video/mp4"

    .line 48
    .line 49
    invoke-static {p2, v0, v3}, L_1077;->e(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, L_2534;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    invoke-static {v2, p2, v0}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, L_1846;

    .line 68
    .line 69
    iget-object p2, p1, Lamtn;->c:L_2534;

    .line 70
    .line 71
    invoke-virtual {p2}, L_2534;->b()L_789;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, v4}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance p2, Lamub;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, p1, Lamtn;->d:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    move-object v2, p2

    .line 93
    invoke-direct/range {v2 .. v7}, Lamub;-><init>(Landroid/net/Uri;L_1846;Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lamtn;->e:Lbkom;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Lbkop;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Lbkof;

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    check-cast v2, Lbkcg;

    .line 107
    .line 108
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v2, Ljiq;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v2, v0, p2, v1, v3}, Ljiq;-><init>(Lbkop;Ljava/lang/Object;Lbkeg;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbkog;

    .line 123
    .line 124
    iget-object p2, p2, Lbkog;->b:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_0
    instance-of v0, p2, Lbkof;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {p2}, Lbkog;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    sget-object p2, L_2534;->a:Lbbfl;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbbfh;

    .line 140
    .line 141
    const-string v0, "MovieComposer onComposeFinished, but channel was closed. Ready result not delivered"

    .line 142
    .line 143
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p1, Lamtn;->e:Lbkom;

    .line 147
    .line 148
    invoke-static {p1}, Lbkgo;->z(Lbkop;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b(Lizv;Ljba;Ljay;)V
    .locals 7

    .line 1
    iget v0, p0, Larkh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Larjp;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Ljay;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lbcgs;

    .line 16
    .line 17
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Larjp;->g(Ljay;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v2, "Transformation failed, error code: %s, msg: %s"

    .line 27
    .line 28
    const/16 v5, 0x2525

    .line 29
    .line 30
    move-object v6, p3

    .line 31
    invoke-static/range {v1 .. v6}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Larkh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Larjp;

    .line 37
    .line 38
    iget-object v0, v0, Larjp;->q:L_1866;

    .line 39
    .line 40
    invoke-virtual {v0}, L_1866;->ar()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lhoe;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Larkh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Larjp;

    .line 52
    .line 53
    iput-object p1, v0, Larjp;->m:Lizv;

    .line 54
    .line 55
    iput-object p2, v0, Larjp;->n:Ljba;

    .line 56
    .line 57
    iget-object p1, v0, Larjp;->b:Larjr;

    .line 58
    .line 59
    iget-object p1, p1, Larjr;->k:Larjt;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p1, Larjt;->f:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget p1, p3, Ljay;->b:I

    .line 68
    .line 69
    const/16 p2, 0xbbb

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Larjp;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Larjp;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v0, Larjp;->g:I

    .line 86
    .line 87
    iget-object p2, v0, Larjp;->f:Larhq;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Larjp;->b(Larhq;I)Lizv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Larjp;->l:Lizv;

    .line 94
    .line 95
    invoke-virtual {v0}, Larjp;->c()Ljcd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Larjp;->i:Ljcd;

    .line 100
    .line 101
    iget-object p1, v0, Larjp;->l:Lizv;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Larjp;->f(Lizv;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_0
    iget-object p1, v0, Larjp;->f:Larhq;

    .line 108
    .line 109
    iget-object p2, v0, Larjp;->h:Larfp;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Larhq;->d(Larfp;)Larhq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, v0, Larjp;->b:Larjr;

    .line 116
    .line 117
    iget-boolean p2, p2, Larjr;->g:Z

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iput-object p1, v0, Larjp;->f:Larhq;

    .line 124
    .line 125
    iget-object p1, v0, Larjp;->f:Larhq;

    .line 126
    .line 127
    iget-object p2, v0, Larjp;->h:Larfp;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Larhq;->a(Larfp;)I

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Larjp;->f:Larhq;

    .line 133
    .line 134
    iget p2, v0, Larjp;->g:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Larjp;->b(Larhq;I)Lizv;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Larjp;->l:Lizv;

    .line 141
    .line 142
    invoke-virtual {v0}, Larjp;->c()Ljcd;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Larjp;->i:Ljcd;

    .line 147
    .line 148
    iget-object p1, v0, Larjp;->l:Lizv;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Larjp;->f(Lizv;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iput-object p3, v0, Larjp;->k:Ljay;

    .line 155
    .line 156
    sget-object p1, Larjp;->a:Lbbfl;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p3}, Ljay;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v3, Lbcgs;

    .line 167
    .line 168
    sget-object p2, Lbcgr;->a:Lbcgr;

    .line 169
    .line 170
    invoke-direct {v3, p2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Larjp;->g(Ljay;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v2, "Transformation failed, all attempts failed, error code: %s, msg: %s"

    .line 178
    .line 179
    const/16 v5, 0x252d

    .line 180
    .line 181
    move-object v6, p3

    .line 182
    invoke-static/range {v1 .. v6}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Larjp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    sget-object p1, Larki;->a:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbbfh;

    .line 198
    .line 199
    invoke-interface {p1, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbbfh;

    .line 204
    .line 205
    const-string v0, "Transformation error with result %s"

    .line 206
    .line 207
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Larfn;

    .line 211
    .line 212
    invoke-direct {p1}, Larfn;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Larkh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Larki;

    .line 218
    .line 219
    iget-object v1, v0, Larki;->b:Larjy;

    .line 220
    .line 221
    sget-object v2, Larfp;->f:Larfm;

    .line 222
    .line 223
    iget v1, v1, Larjy;->f:I

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v2, v1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Larki;->b:Larjy;

    .line 233
    .line 234
    sget-object v2, Larfp;->g:Larfm;

    .line 235
    .line 236
    iget v1, v1, Larjy;->g:I

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v2, v1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Larfl;->a()Larfp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, v0, Larki;->b:Larjy;

    .line 250
    .line 251
    iget-object v1, v1, Larjy;->j:Larhq;

    .line 252
    .line 253
    invoke-interface {v1, p1}, Larhq;->d(Larfp;)Larhq;

    .line 254
    .line 255
    .line 256
    sget-object p1, Larki;->a:Lbbfl;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lbbfh;

    .line 263
    .line 264
    invoke-interface {p1, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbbfh;

    .line 269
    .line 270
    const-string v1, "Transformation failed all retry attempts, with exception: %s"

    .line 271
    .line 272
    iget-object p2, p2, Ljba;->p:Ljay;

    .line 273
    .line 274
    invoke-interface {p1, v1, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Larki;->d:Ljava/util/concurrent/CountDownLatch;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 280
    .line 281
    .line 282
    sget-object p1, L_2534;->a:Lbbfl;

    .line 283
    .line 284
    iget-object p1, v0, Larki;->h:Lamtn;

    .line 285
    .line 286
    iget-object p1, p1, Lamtn;->e:Lbkom;

    .line 287
    .line 288
    invoke-interface {p1, p3}, Lbkop;->e(Ljava/lang/Throwable;)Z

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final c(Lizv;Ljbz;)V
    .locals 1

    .line 1
    iget v0, p0, Larkh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Larjp;->a:Lbbfl;

    .line 6
    .line 7
    iget-object p1, p0, Larkh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Larjp;

    .line 10
    .line 11
    iget-object p1, p1, Larjp;->r:Larjn;

    .line 12
    .line 13
    invoke-interface {p1}, Larjn;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Larki;->a:Lbbfl;

    .line 24
    .line 25
    return-void
.end method
