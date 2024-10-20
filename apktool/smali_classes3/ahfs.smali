.class public final Lahfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field private d:Landroid/content/Context;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahfs;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lotj;Lbdmp;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lbdmp;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Loti;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p3, v1, v2}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lbcsw;->C:Lawxs;

    .line 11
    .line 12
    const v1, 0x7f080989

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, v0, p3}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 12

    .line 1
    iget v0, p0, Lahfs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-class v0, Lovf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lovf;

    .line 14
    .line 15
    iget-object v3, v0, Lovf;->h:Lbdng;

    .line 16
    .line 17
    iget-object v3, v3, Lbdng;->d:Lbdmv;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lbdmv;->a:Lbdmv;

    .line 22
    .line 23
    :cond_0
    iget-object v3, v3, Lbdmv;->k:Lbdmp;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lbdmp;->a:Lbdmp;

    .line 28
    .line 29
    :cond_1
    iget-object v4, p1, Losy;->f:Lbdna;

    .line 30
    .line 31
    iget-object v5, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 34
    .line 35
    iget v5, v5, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 36
    .line 37
    sget-object v6, Lovy;->a:L_3138;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lahfs;->b:Lyer;

    .line 46
    .line 47
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lahfs;->b:Lyer;

    .line 60
    .line 61
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, L_2059;

    .line 72
    .line 73
    iget-object v6, p0, Lahfs;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v4, v6, v5}, L_2059;->f(Landroid/content/Context;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v1, v2

    .line 83
    :goto_0
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v6, 0x7f080807

    .line 88
    .line 89
    .line 90
    iput v6, v4, Lotj;->g:I

    .line 91
    .line 92
    new-instance v6, Lovz;

    .line 93
    .line 94
    invoke-direct {v6}, Lovz;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lotj;->f(Lotm;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lovf;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {p0, v4, v3, v1}, Lahfs;->a(Lotj;Lbdmp;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lahfs;->d:Landroid/content/Context;

    .line 108
    .line 109
    const v3, 0x7f1404df

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Lowa;

    .line 117
    .line 118
    invoke-direct {v9, p0, v5, v0, v2}, Lowa;-><init>(Lahfs;ILovf;I)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lawxp;

    .line 122
    .line 123
    sget-object v1, Lbctx;->aS:Lawxs;

    .line 124
    .line 125
    invoke-direct {v10, v1}, Lawxp;-><init>(Lawxs;)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const v7, 0x7f08098c

    .line 130
    .line 131
    .line 132
    move-object v6, v4

    .line 133
    invoke-virtual/range {v6 .. v11}, Lotj;->b(ILjava/lang/String;Loth;Lawxp;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, v0, Lovf;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {p0, v4, v3, v1}, Lahfs;->a(Lotj;Lbdmp;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Lovf;->a()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v0, Lovf;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    const v1, 0x7f060b32

    .line 157
    .line 158
    .line 159
    iput v1, v4, Lotj;->n:I

    .line 160
    .line 161
    :cond_4
    new-instance v1, Lotp;

    .line 162
    .line 163
    new-instance v2, Loto;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Loto;-><init>(Lotj;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 169
    .line 170
    invoke-direct {v1, v2, p1, v0}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    iget-object v0, p0, Lahfs;->b:Lyer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, L_920;

    .line 181
    .line 182
    iget-object v3, p0, Lahfs;->c:Lyer;

    .line 183
    .line 184
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, L_2025;

    .line 189
    .line 190
    invoke-interface {v3}, L_2025;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    const/4 v5, 0x7

    .line 195
    invoke-interface {v0, v3, v4, v5}, L_920;->a(JI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Lotp;

    .line 200
    .line 201
    new-instance v4, Lotj;

    .line 202
    .line 203
    iget-wide v5, p1, Losy;->d:J

    .line 204
    .line 205
    iget-object v7, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 206
    .line 207
    invoke-direct {v4, v5, v6, v7}, Lotj;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lahfs;->d:Landroid/content/Context;

    .line 211
    .line 212
    const v6, 0x7f1404d2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v4, Lotj;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, p1, Losy;->f:Lbdna;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lotj;->c(Lbdna;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lahfs;->d:Landroid/content/Context;

    .line 227
    .line 228
    const v6, 0x7f14074c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v4, Lotj;->q:Ljava/lang/String;

    .line 236
    .line 237
    const v5, 0x7f040185

    .line 238
    .line 239
    .line 240
    iput v5, v4, Lotj;->A:I

    .line 241
    .line 242
    iget-object v5, p0, Lahfs;->d:Landroid/content/Context;

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v0, v1, v2

    .line 247
    .line 248
    const v0, 0x7f14074d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, Lotj;->r:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, p0, Lahfs;->d:Landroid/content/Context;

    .line 258
    .line 259
    const v1, 0x7f141447

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Loul;

    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    invoke-direct {v1, p0, v2}, Loul;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lbcsw;->v:Lawxs;

    .line 273
    .line 274
    const v5, 0x7f0807f6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5, v0, v1, v2}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Loto;

    .line 281
    .line 282
    invoke-direct {v0, v4}, Loto;-><init>(Lotj;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct {v3, v0, p1, v1}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    return-object v3
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lahfs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lotq;->a:Lbatz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lotq;->a:Lbatz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p3, p0, Lahfs;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lahfs;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-class p1, Lovi;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lahfs;->c:Lyer;

    .line 15
    .line 16
    const-class p1, L_2456;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahfs;->a:Lyer;

    .line 23
    .line 24
    const-class p1, L_2059;

    .line 25
    .line 26
    const-string p3, "printproduct.rabbitfish"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahfs;->b:Lyer;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lahfs;->d:Landroid/content/Context;

    .line 36
    .line 37
    const-class p1, Lpcn;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lahfs;->a:Lyer;

    .line 44
    .line 45
    const-class p1, L_920;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lahfs;->b:Lyer;

    .line 52
    .line 53
    const-class p1, L_2025;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lahfs;->c:Lyer;

    .line 60
    .line 61
    return-void
.end method
