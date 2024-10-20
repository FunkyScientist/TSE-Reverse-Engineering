.class public Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;
.super Lawya;
.source "PG"


# instance fields
.field final synthetic a:Laxha;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Laxhv;


# direct methods
.method public constructor <init>(Laxhv;Laxha;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->a:Laxha;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->c:Laxhv;

    .line 6
    .line 7
    const-string p1, "UploadTask"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->a:Laxha;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->c:Laxhv;

    .line 5
    .line 6
    iput-object v1, v0, Laxha;->d:Laxij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Laxha;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxha;->a()Laxht;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Laxha;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Laxhv;->a:L_3074;

    .line 18
    .line 19
    iget-object v5, v0, Laxha;->a:Laxhg;

    .line 20
    .line 21
    invoke-interface {v4, v5}, L_3074;->a(Laxhg;)Laxfs;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v1, Laxhv;->b:Laxfs;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v4, v1, Laxhv;->b:Laxfs;

    .line 30
    .line 31
    iget-object v5, v0, Laxha;->f:Laxfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    invoke-static {v3}, Laxhm;->a(Ljava/lang/String;)Laxhm;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    move-object v7, v4

    .line 38
    check-cast v7, Laxid;

    .line 39
    .line 40
    iput-object v2, v7, Laxid;->b:Laxht;

    .line 41
    .line 42
    iget-boolean v7, v6, Laxhm;->g:Z

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Laxid;

    .line 46
    .line 47
    iput-boolean v7, v8, Laxid;->c:Z

    .line 48
    .line 49
    iget-object v7, v6, Laxhm;->h:Lbggz;

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x5

    .line 56
    invoke-virtual {v7, v8, p1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lbfil;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lbfil;->A(Lbfir;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v9, v4

    .line 66
    check-cast v9, Laxid;

    .line 67
    .line 68
    iput-object v8, v9, Laxid;->d:Lbfil;

    .line 69
    .line 70
    iget-object v8, v2, Laxht;->x:Laxhs;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Laxid;

    .line 76
    .line 77
    iget-boolean v8, v8, Laxid;->c:Z

    .line 78
    .line 79
    invoke-static {v8}, Lut;->h(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v8, v2, Laxht;->y:Z

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-boolean v8, v2, Laxht;->B:Z

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v8, v2, Laxht;->x:Laxhs;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v4, Laxid;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v5}, Laxid;->c(Laxht;Laxfr;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-nez v7, :cond_6

    .line 102
    .line 103
    move-object v7, v4

    .line 104
    check-cast v7, Laxid;

    .line 105
    .line 106
    iget-object v7, v7, Laxid;->a:Landroid/content/Context;

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Laxid;

    .line 110
    .line 111
    invoke-virtual {v8}, Laxid;->f()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v5, v5, Laxfr;->c:Lbalb;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbalb;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Laxia;

    .line 122
    .line 123
    invoke-static {v7, v2, v8, v5, v6}, Laxid;->h(Landroid/content/Context;Laxht;Landroid/net/Uri;Laxia;Laxhm;)Laxhz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Laxid;

    .line 129
    .line 130
    invoke-virtual {v5, v2, v3, v6}, Laxid;->g(Laxhz;Ljava/lang/String;Laxhm;)Laxhc;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v4, Laxid;

    .line 135
    .line 136
    invoke-virtual {v4, v3, v2}, Laxid;->j(Laxhc;Laxhz;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    if-nez v7, :cond_6

    .line 141
    .line 142
    move-object v7, v4

    .line 143
    check-cast v7, Laxid;

    .line 144
    .line 145
    iget-object v7, v7, Laxid;->a:Landroid/content/Context;

    .line 146
    .line 147
    move-object v8, v4

    .line 148
    check-cast v8, Laxid;

    .line 149
    .line 150
    invoke-virtual {v8}, Laxid;->e()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v5, v5, Laxfr;->c:Lbalb;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbalb;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Laxia;

    .line 161
    .line 162
    invoke-static {v7, v2, v8, v5, v6}, Laxid;->h(Landroid/content/Context;Laxht;Landroid/net/Uri;Laxia;Laxhm;)Laxhz;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Laxid;

    .line 168
    .line 169
    invoke-virtual {v5, v2, v3, v6}, Laxid;->g(Laxhz;Ljava/lang/String;Laxhm;)Laxhc;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v4, Laxid;

    .line 174
    .line 175
    invoke-virtual {v4, v3, v2}, Laxid;->j(Laxhc;Laxhz;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    new-instance v3, Laxgs;

    .line 180
    .line 181
    invoke-direct {v3}, Laxgs;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Laxht;->a:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "Failed decoding resume token: "

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v3, Laxgs;->c:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v2, -0xcb

    .line 203
    .line 204
    iput v2, v3, Laxgs;->b:I

    .line 205
    .line 206
    new-instance v2, Laxgt;

    .line 207
    .line 208
    invoke-direct {v2, v3}, Laxgt;-><init>(Laxgs;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_5
    iget-object v3, v1, Laxhv;->b:Laxfs;

    .line 213
    .line 214
    iget-object v4, v0, Laxha;->f:Laxfr;

    .line 215
    .line 216
    invoke-interface {v3, v2, v4}, Laxfs;->c(Laxht;Laxfr;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    iget-object v2, v1, Laxhv;->b:Laxfs;

    .line 220
    .line 221
    invoke-interface {v2}, Laxfs;->d()Laxxc;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iput-object v2, v0, Laxha;->k:Laxxc;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v2, v1, Laxhv;->b:Laxfs;

    .line 231
    .line 232
    invoke-interface {v2}, Laxfs;->a()Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Laxha;->d(Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :goto_3
    :try_start_4
    iput-object p1, v1, Laxhv;->b:Laxfs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception v2

    .line 243
    :try_start_5
    invoke-virtual {v0, v2}, Laxha;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    .line 246
    :try_start_6
    iput-object p1, v1, Laxhv;->b:Laxfs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    .line 248
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->a:Laxha;

    .line 249
    .line 250
    iput-object p1, v0, Laxha;->d:Laxij;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->b:Ljava/lang/Runnable;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lawyp;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :try_start_7
    iput-object p1, v1, Laxhv;->b:Laxfs;

    .line 266
    .line 267
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    iget-object v1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->a:Laxha;

    .line 270
    .line 271
    iput-object p1, v1, Laxha;->d:Laxij;

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->b:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->c:Laxhv;

    .line 2
    .line 3
    iget-object p1, p1, Laxhv;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p1
.end method
