.class public final synthetic Latym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(L_1682;ILjava/lang/String;Lbdhf;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 1
    iput p8, p0, Latym;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latym;->c:Ljava/lang/Object;

    iput p2, p0, Latym;->a:I

    iput-object p3, p0, Latym;->e:Ljava/lang/Object;

    iput-object p4, p0, Latym;->g:Ljava/lang/Object;

    iput-object p5, p0, Latym;->b:Ljava/lang/Object;

    iput-object p6, p0, Latym;->f:Ljava/lang/Object;

    iput-object p7, p0, Latym;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latyn;Lgmz;Lgnk;ILatyh;Ljava/lang/Throwable;Latua;I)V
    .locals 0

    .line 2
    iput p8, p0, Latym;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latym;->b:Ljava/lang/Object;

    iput-object p2, p0, Latym;->c:Ljava/lang/Object;

    iput-object p3, p0, Latym;->d:Ljava/lang/Object;

    iput p4, p0, Latym;->a:I

    iput-object p5, p0, Latym;->e:Ljava/lang/Object;

    iput-object p6, p0, Latym;->f:Ljava/lang/Object;

    iput-object p7, p0, Latym;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 11

    .line 1
    iget v0, p0, Latym;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latym;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, L_1682;

    .line 11
    .line 12
    iget-object v0, v4, L_1682;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, L_1441;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Latym;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget v5, p0, Latym;->a:I

    .line 29
    .line 30
    check-cast v0, L_1441;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Latym;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, Latym;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v4, L_1682;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroid/content/Context;

    .line 48
    .line 49
    check-cast v7, Lbdhf;

    .line 50
    .line 51
    invoke-static {v8, v5, v7, v3}, Labyz;->a(Landroid/content/Context;ILbdhf;Ljava/util/List;)Lbdhf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v7, v4, L_1682;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroid/content/Context;

    .line 58
    .line 59
    const-class v8, L_1673;

    .line 60
    .line 61
    invoke-static {v7, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, L_1673;

    .line 66
    .line 67
    invoke-static {v3}, Laccp;->c(Lbdhf;)Lbejj;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v3, v4, L_1682;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-class v8, L_3151;

    .line 80
    .line 81
    invoke-virtual {v3, v8, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, L_3151;

    .line 86
    .line 87
    const-class v9, L_1405;

    .line 88
    .line 89
    invoke-virtual {v3, v9, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v9, p0, Latym;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v10, p0, Latym;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, L_1405;

    .line 98
    .line 99
    invoke-interface {v1}, L_1405;->m()Lbeea;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, L_2299;

    .line 104
    .line 105
    invoke-direct {v3}, L_2299;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, L_2299;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v3, L_2299;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v3, L_2299;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v3, L_2299;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, L_2299;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Labyx;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2}, Labyx;-><init>(L_2299;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v8, v1, v0, v10}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lyxb;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    move-object v3, v1

    .line 145
    move-object v8, v9

    .line 146
    move v9, v2

    .line 147
    invoke-direct/range {v3 .. v9}, Lyxb;-><init>(L_1682;ILjava/lang/String;Lbejj;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_0
    new-instance v0, Lzum;

    .line 156
    .line 157
    const-string v1, "No remote media keys found for movie with mediaKey="

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lzum;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_1
    iget-object v0, p0, Latym;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lgmz;

    .line 170
    .line 171
    iget-object v3, v0, Lgmz;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    const-string v3, "status"

    .line 177
    .line 178
    iput-object v3, v0, Lgmz;->x:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p0, Latym;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Latyn;

    .line 183
    .line 184
    iget-object v4, v3, Latyn;->g:L_3129;

    .line 185
    .line 186
    iget-object v4, v4, L_3129;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v4}, Lasuj;->ac(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v4}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lgmz;->n(Z)V

    .line 198
    .line 199
    .line 200
    const v4, 0x108008a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lgmz;->q(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v2, v2}, Lgmz;->p(IIZ)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Latym;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iget v4, p0, Latym;->a:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lgmz;->b()Landroid/app/Notification;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v2, Lgnk;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v4, v0}, Lgnk;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Latym;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, Latym;->f:Ljava/lang/Object;

    .line 225
    .line 226
    :try_start_0
    move-object v2, v0

    .line 227
    check-cast v2, Latyh;

    .line 228
    .line 229
    iget-object v2, v2, Latyh;->d:Lbalb;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Latyh;

    .line 239
    .line 240
    iget-object v2, v2, Latyh;->d:Lbalb;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Latye;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-interface {v2, v1}, Latye;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catch_0
    :try_start_1
    sget v1, Latxc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    :catchall_0
    :cond_2
    :goto_0
    iget-object v1, p0, Latym;->g:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v3, Latyn;->g:L_3129;

    .line 259
    .line 260
    check-cast v0, Latyh;

    .line 261
    .line 262
    iget-object v0, v0, Latyh;->a:Landroid/net/Uri;

    .line 263
    .line 264
    iget-object v2, v2, L_3129;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lbalb;

    .line 267
    .line 268
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2, v0}, Latyp;->h(Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, Latyn;->g:L_3129;

    .line 276
    .line 277
    check-cast v1, Latua;

    .line 278
    .line 279
    iget-object v1, v1, Latua;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v0, L_3129;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lavka;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lavka;->h(Ljava/lang/String;)Lbbuj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
