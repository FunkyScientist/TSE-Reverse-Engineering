.class public final Ljxj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lakow;Landroid/content/Context;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljxj;->e:I

    iput-object p1, p0, Ljxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lamlv;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljxj;->e:I

    iput-object p1, p0, Ljxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljxj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1846;Lbkeg;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljxj;->e:I

    iput-object p1, p0, Ljxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljxj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljxk;Landroid/app/Activity;Lbkeg;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljxj;->e:I

    iput-object p1, p0, Ljxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljxk;Landroid/content/Context;Lbkeg;I)V
    .locals 0

    .line 5
    iput p4, p0, Ljxj;->e:I

    iput-object p1, p0, Ljxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljys;Lkco;Lbkeg;I)V
    .locals 0

    .line 6
    iput p4, p0, Ljxj;->e:I

    iput-object p1, p0, Ljxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljxj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljxj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbkpa;

    .line 18
    .line 19
    check-cast p2, Lbkeg;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    check-cast p1, Ljxj;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbklb;

    .line 35
    .line 36
    check-cast p2, Lbkeg;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    check-cast p1, Ljxj;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbkom;

    .line 52
    .line 53
    check-cast p2, Lbkeg;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    check-cast p1, Ljxj;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lbkom;

    .line 69
    .line 70
    check-cast p2, Lbkeg;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    check-cast p1, Ljxj;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lbkom;

    .line 86
    .line 87
    check-cast p2, Lbkeg;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    check-cast p1, Ljxj;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lbkom;

    .line 103
    .line 104
    check-cast p2, Lbkeg;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 111
    .line 112
    check-cast p1, Ljxj;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljxj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    sget-object v0, Lbken;->a:Lbken;

    .line 20
    .line 21
    iget v3, p0, Ljxj;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p0, Ljxj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbkpa;

    .line 32
    .line 33
    iget-object v3, p0, Ljxj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Ljxj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lamlv;

    .line 38
    .line 39
    iget v4, v4, Lamlv;->a:I

    .line 40
    .line 41
    new-instance v5, Lamqb;

    .line 42
    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Lamqb;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Ljxj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lamlv;

    .line 51
    .line 52
    iget-boolean v4, v3, Lamlv;->e:Z

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    move v11, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v11, v2

    .line 59
    :goto_0
    iget-object v6, v3, Lamlv;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v8, v3, Lamlv;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    iget-object v10, v3, Lamlv;->c:Lblph;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x9a

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v5 .. v13}, Lamqb;->d(Lamqb;Ljava/util/List;ZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lblph;ILjava/util/List;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v2, p0, Ljxj;->a:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    sget-object v0, Lbken;->a:Lbken;

    .line 87
    .line 88
    iget v1, p0, Ljxj;->a:I

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Ljxj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbklb;

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ljxj;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lbklb;

    .line 110
    .line 111
    new-instance v1, Lbkhf;

    .line 112
    .line 113
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ljxj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_1
    check-cast v3, Lakow;

    .line 120
    .line 121
    iget-object v3, v3, Lakow;->i:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v1, Lbkhf;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    monitor-exit p1

    .line 126
    :try_start_2
    iget-object v3, p0, Ljxj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lakow;

    .line 129
    .line 130
    iget-object v3, v3, Lakow;->e:Lbkbr;

    .line 131
    .line 132
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, L_2380;

    .line 137
    .line 138
    iget-object v5, p0, Ljxj;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v6, Laius;->wC:Laius;

    .line 141
    .line 142
    check-cast v5, Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v5, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Lakla;

    .line 149
    .line 150
    iget-object v7, p0, Ljxj;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lakow;

    .line 153
    .line 154
    iget-object v7, v7, Lakow;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 155
    .line 156
    iget v7, v7, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 157
    .line 158
    iget-object v1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v6, v7, v1}, Lakla;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v6}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object p1, p0, Ljxj;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Ljxj;->a:I

    .line 172
    .line 173
    invoke-static {v1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v0, p1

    .line 181
    move-object p1, v1

    .line 182
    :goto_2
    :try_start_3
    check-cast p1, Laklb;
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object v1, p1

    .line 187
    :goto_3
    iget-object p1, p0, Ljxj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v2, Lakou;

    .line 190
    .line 191
    move-object v3, p1

    .line 192
    check-cast v3, Lakow;

    .line 193
    .line 194
    iget-object p1, v3, Lakow;->b:Landroid/content/Context;

    .line 195
    .line 196
    const v5, 0x7f141df0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, p1}, Lakou;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lakow;->e(L_2347;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object p1, v3, Lakow;->m:Lbkrb;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v5, v2

    .line 219
    check-cast v5, Lakos;

    .line 220
    .line 221
    sget-object v5, Lakos;->d:Lakos;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v5}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    sget-object p1, Lakow;->a:Lbbfl;

    .line 230
    .line 231
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v2, "Unable to fetch remember items."

    .line 236
    .line 237
    invoke-static {p1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Laklb;

    .line 241
    .line 242
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 243
    .line 244
    invoke-direct {p1, v0, v4}, Laklb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :goto_4
    iget-object v1, p0, Ljxj;->b:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v0

    .line 251
    :try_start_4
    check-cast v1, Lakow;

    .line 252
    .line 253
    invoke-virtual {v1, p1}, Lakow;->b(Laklb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit v0

    .line 257
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 258
    .line 259
    :goto_5
    return-object v0

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    monitor-exit v0

    .line 262
    throw p1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit p1

    .line 265
    throw v0

    .line 266
    :cond_7
    sget-object v0, Lbken;->a:Lbken;

    .line 267
    .line 268
    iget v1, p0, Ljxj;->a:I

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Ljxj;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lbkom;

    .line 282
    .line 283
    iget-object v1, p0, Ljxj;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, p0, Ljxj;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v1, v4}, L_850;->ae(Landroid/content/Context;L_1846;)L_803;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    iget-object v4, p0, Ljxj;->b:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v5, Lsjc;

    .line 298
    .line 299
    invoke-direct {v5, p1, v4}, Lsjc;-><init>(Lbkom;L_1846;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Ljxj;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v1, v4, v5}, L_803;->n(L_1846;Landroid/database/ContentObserver;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lsjc;->onChange(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Ljxj;->b:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v4, Lrdl;

    .line 313
    .line 314
    const/4 v6, 0x5

    .line 315
    invoke-direct {v4, v1, v3, v5, v6}, Lrdl;-><init>(L_803;L_1846;Lsjc;I)V

    .line 316
    .line 317
    .line 318
    iput v2, p0, Ljxj;->a:I

    .line 319
    .line 320
    invoke-static {p1, v4, p0}, Lbkgo;->A(Lbkom;Lbkfl;Lbkeg;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v0, :cond_9

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_9
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_a
    iget-object p1, p0, Ljxj;->b:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v0, Lsih;

    .line 333
    .line 334
    const-string v1, "Could not find media provider for "

    .line 335
    .line 336
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_b
    sget-object v0, Lbken;->a:Lbken;

    .line 352
    .line 353
    iget v1, p0, Ljxj;->a:I

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Ljxj;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lbkom;

    .line 367
    .line 368
    iget-object v1, p0, Ljxj;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljys;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljys;->a()Landroid/net/NetworkRequest;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    invoke-static {p1}, Lbkgo;->z(Lbkop;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    iget-object v6, p0, Ljxj;->b:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v7, Lhbk;

    .line 387
    .line 388
    check-cast v6, Lkco;

    .line 389
    .line 390
    const/16 v8, 0xc

    .line 391
    .line 392
    invoke-direct {v7, v6, p1, v4, v8}, Lhbk;-><init>(Lkco;Lbkom;Lbkeg;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v4, v3, v7, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v4, Lkcn;

    .line 400
    .line 401
    invoke-direct {v4, v3, p1}, Lkcn;-><init>(Lbkmi;Lbkom;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljzi;->a()V

    .line 405
    .line 406
    .line 407
    sget-wide v6, Lkcu;->a:J

    .line 408
    .line 409
    iget-object v3, p0, Ljxj;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lkco;

    .line 412
    .line 413
    iget-object v3, v3, Lkco;->a:Landroid/net/ConnectivityManager;

    .line 414
    .line 415
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Ljxj;->b:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v3, Ljxi;

    .line 421
    .line 422
    invoke-direct {v3, v1, v4, v5}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iput v2, p0, Ljxj;->a:I

    .line 426
    .line 427
    invoke-static {p1, v3, p0}, Lbkgo;->A(Lbkom;Lbkfl;Lbkeg;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v0, :cond_e

    .line 432
    .line 433
    :goto_7
    return-object v0

    .line 434
    :cond_e
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_f
    sget-object v0, Lbken;->a:Lbken;

    .line 438
    .line 439
    iget v1, p0, Ljxj;->a:I

    .line 440
    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Ljxj;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lbkom;

    .line 453
    .line 454
    new-instance v1, Lbz;

    .line 455
    .line 456
    const/4 v4, 0x6

    .line 457
    invoke-direct {v1, p1, v4}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v5, p0, Ljxj;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v6, p0, Ljxj;->c:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v7, Lth;

    .line 465
    .line 466
    invoke-direct {v7, v4}, Lth;-><init>(I)V

    .line 467
    .line 468
    .line 469
    check-cast v5, Ljxk;

    .line 470
    .line 471
    iget-object v4, v5, Ljxk;->b:Ljxr;

    .line 472
    .line 473
    check-cast v6, Landroid/content/Context;

    .line 474
    .line 475
    invoke-interface {v4, v6, v7, v1}, Ljxr;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgpv;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p0, Ljxj;->b:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v5, Ljxi;

    .line 481
    .line 482
    invoke-direct {v5, v4, v1, v3}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iput v2, p0, Ljxj;->a:I

    .line 486
    .line 487
    invoke-static {p1, v5, p0}, Lbkgo;->A(Lbkom;Lbkfl;Lbkeg;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-ne p1, v0, :cond_11

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_11
    :goto_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 495
    .line 496
    return-object p1

    .line 497
    :cond_12
    sget-object v0, Lbken;->a:Lbken;

    .line 498
    .line 499
    iget v3, p0, Ljxj;->a:I

    .line 500
    .line 501
    if-eqz v3, :cond_13

    .line 502
    .line 503
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_13
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Ljxj;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lbkom;

    .line 513
    .line 514
    new-instance v3, Lbz;

    .line 515
    .line 516
    const/4 v4, 0x7

    .line 517
    invoke-direct {v3, p1, v4}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iget-object v5, p0, Ljxj;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v6, p0, Ljxj;->c:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v7, Lth;

    .line 525
    .line 526
    invoke-direct {v7, v4}, Lth;-><init>(I)V

    .line 527
    .line 528
    .line 529
    check-cast v5, Ljxk;

    .line 530
    .line 531
    iget-object v4, v5, Ljxk;->b:Ljxr;

    .line 532
    .line 533
    check-cast v6, Landroid/content/Context;

    .line 534
    .line 535
    invoke-interface {v4, v6, v7, v3}, Ljxr;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgpv;)V

    .line 536
    .line 537
    .line 538
    iget-object v4, p0, Ljxj;->b:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v5, Ljxi;

    .line 541
    .line 542
    invoke-direct {v5, v4, v3, v1}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iput v2, p0, Ljxj;->a:I

    .line 546
    .line 547
    invoke-static {p1, v5, p0}, Lbkgo;->A(Lbkom;Lbkfl;Lbkeg;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-ne p1, v0, :cond_14

    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_14
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 555
    .line 556
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    iget v0, p0, Ljxj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljxj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ljxj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ljxj;

    .line 22
    .line 23
    check-cast v1, Lamlv;

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v0, v1, p2, v3}, Ljxj;-><init>(Landroid/app/Application;Lamlv;Lbkeg;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Ljxj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object v0, p0, Ljxj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Ljxj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Ljxj;

    .line 39
    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    check-cast v0, Lakow;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, p2, v1}, Ljxj;-><init>(Lakow;Landroid/content/Context;Lbkeg;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v3, Ljxj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v0, p0, Ljxj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Ljxj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Ljxj;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2, p2, v1}, Ljxj;-><init>(Landroid/content/Context;L_1846;Lbkeg;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v3, Ljxj;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v0, p0, Ljxj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Ljxj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v3, Ljxj;

    .line 69
    .line 70
    check-cast v2, Lkco;

    .line 71
    .line 72
    check-cast v0, Ljys;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2, p2, v1}, Ljxj;-><init>(Ljys;Lkco;Lbkeg;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, Ljxj;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    iget-object v0, p0, Ljxj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Ljxj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v3, Ljxj;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    check-cast v0, Ljxk;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, p2, v1}, Ljxj;-><init>(Ljxk;Landroid/content/Context;Lbkeg;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, Ljxj;->d:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_4
    iget-object v0, p0, Ljxj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Ljxj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Ljxj;

    .line 101
    .line 102
    check-cast v1, Landroid/app/Activity;

    .line 103
    .line 104
    check-cast v0, Ljxk;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v0, v1, p2, v3}, Ljxj;-><init>(Ljxk;Landroid/app/Activity;Lbkeg;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Ljxj;->d:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v2
.end method
