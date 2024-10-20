.class public final Laolb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laolf;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 0

    .line 1
    iput p5, p0, Laolb;->e:I

    iput-object p1, p0, Laolb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laolb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laolb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laolb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layac;Laxyr;Lbalx;Lbbuj;I)V
    .locals 0

    .line 2
    iput p5, p0, Laolb;->e:I

    iput-object p2, p0, Laolb;->d:Ljava/lang/Object;

    iput-object p3, p0, Laolb;->b:Ljava/lang/Object;

    iput-object p4, p0, Laolb;->c:Ljava/lang/Object;

    iput-object p1, p0, Laolb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layzb;Landroid/os/Handler;Ljava/lang/String;Llgc;I)V
    .locals 0

    .line 3
    iput p5, p0, Laolb;->e:I

    iput-object p2, p0, Laolb;->d:Ljava/lang/Object;

    iput-object p3, p0, Laolb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laolb;->a:Ljava/lang/Object;

    iput-object p1, p0, Laolb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbjks;Lbjnk;Lbjjt;Lbjkt;I)V
    .locals 0

    .line 4
    iput p5, p0, Laolb;->e:I

    iput-object p1, p0, Laolb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laolb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laolb;->d:Ljava/lang/Object;

    iput-object p4, p0, Laolb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbalx;Laxyr;Lbbuj;I)V
    .locals 0

    .line 5
    iput p5, p0, Laolb;->e:I

    iput-object p2, p0, Laolb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laolb;->d:Ljava/lang/Object;

    iput-object p4, p0, Laolb;->c:Ljava/lang/Object;

    iput-object p1, p0, Laolb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Laolb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Authorization future failed"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lbjjt;

    .line 33
    .line 34
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laolb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbjks;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Laolb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Layzb;

    .line 48
    .line 49
    iget-object v0, p1, Layzb;->ak:L_1285;

    .line 50
    .line 51
    sget-object v3, Lbhqe;->o:Lbhqe;

    .line 52
    .line 53
    iget-object p1, p1, Layzb;->b:Layzc;

    .line 54
    .line 55
    iget-object p1, p1, Layzc;->e:Lbhos;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lbhos;->a:Lbhos;

    .line 60
    .line 61
    :cond_1
    iget p1, p1, Lbhos;->c:I

    .line 62
    .line 63
    invoke-static {p1}, Lbhoq;->b(I)Lbhoq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lbhoq;->l:Lbhoq;

    .line 70
    .line 71
    :cond_2
    const/16 v4, 0x24

    .line 72
    .line 73
    invoke-virtual {p1}, Lbhoq;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v3, v4, p1}, L_1285;->g(ILjava/lang/Object;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laolb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Layzb;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Layzb;->a(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Laolb;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Laolb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Laolb;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Layal;

    .line 106
    .line 107
    iget-object v0, v0, Layal;->g:Laxzw;

    .line 108
    .line 109
    check-cast v1, Laxyr;

    .line 110
    .line 111
    iget-object v1, v1, Laxyr;->h:Laxvu;

    .line 112
    .line 113
    new-instance v2, Laxvv;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Laxvv;->g(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x1e

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Laxvv;->i(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Laxvv;->a()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    return-void

    .line 135
    :cond_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Laolb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-object v0, p0, Laolb;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Laolb;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Layau;

    .line 153
    .line 154
    iget-object v0, v0, Layau;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Laxyr;

    .line 157
    .line 158
    iget-object v1, v1, Laxyr;->h:Laxvu;

    .line 159
    .line 160
    new-instance v2, Laxvv;

    .line 161
    .line 162
    check-cast v0, Laxzw;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1b

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Laxvv;->g(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x2a

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Laxvv;->i(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Laxvv;->a()V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_1
    return-void

    .line 184
    :cond_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    iget-object v0, p0, Laolb;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    iget-object v0, p0, Laolb;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Laolb;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Layac;

    .line 202
    .line 203
    iget-object v0, v0, Layac;->i:Laxzw;

    .line 204
    .line 205
    check-cast v2, Laxyr;

    .line 206
    .line 207
    iget-object v2, v2, Laxyr;->h:Laxvu;

    .line 208
    .line 209
    new-instance v3, Laxvv;

    .line 210
    .line 211
    invoke-direct {v3, v0, v2}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x1a

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Laxvv;->g(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Laxvv;->i(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Laxvv;->a()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_2
    return-void

    .line 229
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Laolb;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, Laolb;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, p0, Laolb;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Laolb;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0}, L_2700;->y(Ljava/util/Map;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    check-cast v2, Laolf;

    .line 245
    .line 246
    iget-object v2, v2, Laolf;->b:Laoly;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v7, v1

    .line 250
    check-cast v7, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 251
    .line 252
    move-object v6, p1

    .line 253
    invoke-virtual/range {v2 .. v7}, Laoly;->a(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Laolb;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Laolb;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v3, p0, Laolb;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, p0, Laolb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, L_2700;->y(Ljava/util/Map;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    check-cast v2, Laolf;

    .line 273
    .line 274
    iget-object v2, v2, Laolf;->b:Laoly;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    move-object v7, v1

    .line 278
    check-cast v7, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 279
    .line 280
    move-object v6, p1

    .line 281
    invoke-virtual/range {v2 .. v7}, Laoly;->b(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laolb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lbjlc;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laolb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lbjjt;

    .line 31
    .line 32
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lbjks;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Laolb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Laolb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Laolb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Laolb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    check-cast v1, Lbjjt;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lbjks;

    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    check-cast p1, Lbjnk;

    .line 59
    .line 60
    iget-object v1, p1, Lbjnk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbjnk;->i()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object v1, Lbjlc;->n:Lbjlc;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Failed to start server call after authorization check"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lbjjt;

    .line 83
    .line 84
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lbjks;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Laolb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Laolb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    new-instance p1, Lasal;

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Llgc;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p0

    .line 112
    invoke-direct/range {v2 .. v7}, Lasal;-><init>(Laolb;Ljava/lang/String;Ljava/lang/String;Llgc;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laolb;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    check-cast p1, Laxzw;

    .line 124
    .line 125
    iget-object p1, p0, Laolb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Layal;

    .line 128
    .line 129
    iget-object p1, p1, Layal;->g:Laxzw;

    .line 130
    .line 131
    iget-object v0, p0, Laolb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Laolb;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Laxyr;

    .line 136
    .line 137
    iget-object v1, v1, Laxyr;->h:Laxvu;

    .line 138
    .line 139
    check-cast v0, Lbalx;

    .line 140
    .line 141
    const/16 v2, 0x2e

    .line 142
    .line 143
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    check-cast p1, Laxzw;

    .line 148
    .line 149
    iget-object p1, p0, Laolb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Layau;

    .line 152
    .line 153
    iget-object p1, p1, Layau;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, p0, Laolb;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Laolb;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Laxyr;

    .line 160
    .line 161
    iget-object v1, v1, Laxyr;->h:Laxvu;

    .line 162
    .line 163
    check-cast v0, Lbalx;

    .line 164
    .line 165
    check-cast p1, Laxzw;

    .line 166
    .line 167
    const/16 v2, 0x47

    .line 168
    .line 169
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    check-cast p1, Laxzw;

    .line 174
    .line 175
    iget-object p1, p0, Laolb;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Laxyr;

    .line 178
    .line 179
    iget-object p1, p1, Laxyr;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eq v1, p1, :cond_5

    .line 186
    .line 187
    const/16 p1, 0x9

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    const/4 p1, 0x7

    .line 191
    :goto_0
    iget-object v0, p0, Laolb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Layac;

    .line 194
    .line 195
    iget-object v0, v0, Layac;->i:Laxzw;

    .line 196
    .line 197
    iget-object v1, p0, Laolb;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Laolb;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Laxyr;

    .line 202
    .line 203
    iget-object v2, v2, Laxyr;->h:Laxvu;

    .line 204
    .line 205
    check-cast v1, Lbalx;

    .line 206
    .line 207
    invoke-static {v0, p1, v1, v2}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Laolb;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, p0, Laolb;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Laolb;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p0, Laolb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p1}, L_2700;->y(Ljava/util/Map;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    check-cast v2, Laolf;

    .line 229
    .line 230
    iget-object v2, v2, Laolf;->b:Laoly;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 233
    .line 234
    invoke-static {v2, v1, p1, v0}, Laoly;->j(Laoly;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    check-cast p1, Ljava/util/Map;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Laolb;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, p0, Laolb;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, Laolb;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, p0, Laolb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p1}, L_2700;->y(Ljava/util/Map;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    check-cast v2, Laolf;

    .line 256
    .line 257
    iget-object v2, v2, Laolf;->b:Laoly;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 260
    .line 261
    invoke-static {v2, v1, p1, v0}, Laoly;->l(Laoly;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
