.class public final Lazuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajxm;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajxm;->a:Laxao;

    iput-object v0, p0, Lazuf;->d:Ljava/lang/Object;

    iget-object v0, p1, Lajxm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lazuf;->c:Ljava/lang/Object;

    iget-object v0, p1, Lajxm;->c:Lbatz;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lazuf;->e:Ljava/lang/Object;

    iget-object v1, p1, Lajxm;->d:L_3138;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lazuf;->b:Ljava/lang/Object;

    new-instance v2, Lbatu;

    .line 6
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    new-instance v0, Ljam;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1, v0}, Lbbhs;->bo(Ljava/lang/Iterable;Lbald;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    move-result-object v0

    iput-object v0, p0, Lazuf;->h:Ljava/lang/Object;

    iget-object v0, p1, Lajxm;->e:Ljava/lang/String;

    iput-object v0, p0, Lazuf;->f:Ljava/lang/Object;

    iget-object v0, p1, Lajxm;->f:Lajxp;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lazuf;->g:Ljava/lang/Object;

    iget-object p1, p1, Lajxm;->g:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lazuf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbalb;Ljava/lang/String;Lbkbl;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazuf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazuf;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lazuf;->e:Ljava/lang/Object;

    .line 13
    sget-object p4, Lavog;->a:Landroid/app/ActivityManager;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lavog;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lavog;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lazuf;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lbalb;->g()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavoz;

    :cond_0
    iput-object p3, p0, Lazuf;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    .line 18
    :cond_1
    const-string p3, "android.software.leanback"

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 20
    :goto_0
    const-string p4, "android.hardware.type.automotive"

    .line 21
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p4, p2, :cond_3

    const/4 p3, 0x5

    :cond_3
    iput p3, p0, Lazuf;->a:I

    new-instance p2, Lbhvo;

    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p1, p3}, Lbhvo;-><init>(Landroid/content/Context;[B)V

    iput-object p2, p0, Lazuf;->g:Ljava/lang/Object;

    new-instance p1, Lavis;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object p1

    iput-object p1, p0, Lazuf;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavbs;Lavjd;Lavol;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;ILavhw;L_1682;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazuf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lazuf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lazuf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lazuf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lazuf;->b:Ljava/lang/Object;

    iput p5, p0, Lazuf;->a:I

    iput-object p7, p0, Lazuf;->g:Ljava/lang/Object;

    iput-object p8, p0, Lazuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazue;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lazue;->a:I

    iput v0, p0, Lazuf;->a:I

    iget-object v0, p1, Lazue;->b:Ljava/lang/Object;

    iput-object v0, p0, Lazuf;->b:Ljava/lang/Object;

    iget-object v0, p1, Lazue;->c:Ljava/lang/Object;

    iput-object v0, p0, Lazuf;->c:Ljava/lang/Object;

    iget-object v0, p1, Lazue;->d:Ljava/lang/Object;

    iput-object v0, p0, Lazuf;->d:Ljava/lang/Object;

    iget-object v0, p1, Lazue;->e:Ljava/lang/Object;

    iput-object v0, p0, Lazuf;->e:Ljava/lang/Object;

    iget-object v0, p1, Lazue;->f:Ljava/lang/Object;

    iput-object v0, p0, Lazuf;->f:Ljava/lang/Object;

    iget-object v0, p1, Lazue;->g:Ljava/lang/Object;

    iput-object v0, p0, Lazuf;->g:Ljava/lang/Object;

    iget-object p1, p1, Lazue;->h:Ljava/lang/Object;

    iput-object p1, p0, Lazuf;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lazuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "xml"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lazue;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lazue;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lazue;->a()Lazuf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final f(L_2335;)Lajxn;
    .locals 10

    .line 1
    iget-object v0, p0, Lazuf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laxaf;

    .line 4
    .line 5
    check-cast v0, Laxao;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazuf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lazuf;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Laxaf;->i(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbakx;

    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lazuf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Laxaf;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Lazuf;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Laxaf;->i:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lbatu;

    .line 45
    .line 46
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lazuf;->f:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    const-string v2, " AND "

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    iget-object v6, p1, L_2335;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lbatz;

    .line 78
    .line 79
    invoke-virtual {v6}, Lbatz;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v5, :cond_3

    .line 84
    .line 85
    iget-object v6, p1, L_2335;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lbatz;

    .line 88
    .line 89
    invoke-virtual {v6}, Lbatz;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v6, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    move v6, v5

    .line 99
    :goto_1
    invoke-static {v6}, Lbain;->an(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p1, L_2335;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lbatz;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbatz;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v5, :cond_4

    .line 111
    .line 112
    iget-object v6, p1, L_2335;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lbatz;

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, " > ?"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v6, p1, L_2335;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lbatz;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, p1, L_2335;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lbatz;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, " > ? OR ("

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, " = ? AND "

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, " > ?)"

    .line 178
    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " ("

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ")"

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v6, p1, L_2335;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lbatz;

    .line 216
    .line 217
    invoke-virtual {v6}, Lbatz;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eq v6, v5, :cond_6

    .line 222
    .line 223
    iget-object v6, p1, L_2335;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lbatz;

    .line 226
    .line 227
    invoke-virtual {v6}, Lbatz;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ne v6, v3, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move v6, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    :goto_3
    move v6, v5

    .line 237
    :goto_4
    invoke-static {v6}, Lbain;->an(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p1, L_2335;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lbatz;

    .line 243
    .line 244
    invoke-virtual {v6}, Lbatz;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ne v6, v5, :cond_7

    .line 249
    .line 250
    iget-object p1, p1, L_2335;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lbatz;

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    iget-object v6, p1, L_2335;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lbatz;

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, p1, L_2335;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Lbatz;

    .line 278
    .line 279
    invoke-virtual {v7, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    iget-object p1, p1, L_2335;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lbatz;

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_5
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lbatu;

    .line 314
    .line 315
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v0, L_2158;

    .line 319
    .line 320
    invoke-direct {v0}, L_2158;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :try_start_0
    iget-object v2, p0, Lazuf;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v7, Laind;

    .line 341
    .line 342
    const/16 v8, 0x13

    .line 343
    .line 344
    invoke-direct {v7, v1, v8}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lbaug;

    .line 356
    .line 357
    :cond_9
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_a

    .line 362
    .line 363
    iget-object v6, p0, Lazuf;->g:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v6, v1, v2}, Lajxp;->a(Landroid/database/Cursor;Lbaug;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_9

    .line 370
    .line 371
    invoke-virtual {p1, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    iget-object v2, p0, Lazuf;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lbatz;

    .line 384
    .line 385
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_c

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-object v8, v0, L_2158;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-ge v8, v3, :cond_b

    .line 416
    .line 417
    move v8, v5

    .line 418
    goto :goto_8

    .line 419
    :cond_b
    move v8, v4

    .line 420
    :goto_8
    invoke-static {v8}, Lbain;->an(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v0, L_2158;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v6, v0, L_2158;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v1, L_2335;

    .line 448
    .line 449
    invoke-direct {v1, v0}, L_2335;-><init>(L_2158;)V

    .line 450
    .line 451
    .line 452
    iget v0, p0, Lazuf;->a:I

    .line 453
    .line 454
    new-instance v2, Lajxn;

    .line 455
    .line 456
    invoke-direct {v2, p1, v1, v0}, Lajxn;-><init>(Lbatz;L_2335;I)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :catchall_0
    move-exception p1

    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_9
    throw p1
.end method


# virtual methods
.method public final a([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lazuf;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lazuf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [[I

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lazuf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lazuf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lazud;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazud;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lazuf;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lazud;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazud;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lazuf;->g:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Lazud;

    .line 35
    .line 36
    invoke-virtual {v0}, Lazud;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lazuf;->h:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v0, Lazud;

    .line 48
    .line 49
    invoke-virtual {v0}, Lazud;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    move v1, v2

    .line 58
    :cond_5
    :goto_0
    return v1
.end method

.method public final d()Laztm;
    .locals 3

    .line 1
    iget-object v0, p0, Lazuf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lazuf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lazuf;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lazuf;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lazuf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laztm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lazuf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Laztk;

    .line 26
    .line 27
    check-cast v1, Laztm;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laztk;-><init>(Laztm;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Lazud;

    .line 35
    .line 36
    iget-object v0, v0, Lazud;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v2, Laztk;->a:Lazsy;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lazuf;->f:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lazud;

    .line 45
    .line 46
    iget-object v0, v0, Lazud;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v2, Laztk;->b:Lazsy;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lazuf;->g:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v0, Lazud;

    .line 55
    .line 56
    iget-object v0, v0, Lazud;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v2, Laztk;->d:Lazsy;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lazuf;->h:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast v0, Lazud;

    .line 65
    .line 66
    iget-object v0, v0, Lazud;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v2, Laztk;->c:Lazsy;

    .line 69
    .line 70
    :cond_5
    new-instance v0, Laztm;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Laztm;-><init>(Laztk;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final e(Lajxo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazuf;->f(L_2335;)Lajxn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, v0, Lajxn;->a:Lbatz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lajxo;->a(Lajxn;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajxn;->a:Lbatz;

    .line 18
    .line 19
    iget v2, v0, Lajxn;->b:I

    .line 20
    .line 21
    check-cast v1, Lbbbl;

    .line 22
    .line 23
    iget v1, v1, Lbbbl;->c:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lajxn;->c:L_2335;

    .line 28
    .line 29
    iget v1, p0, Lazuf;->a:I

    .line 30
    .line 31
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 32
    .line 33
    new-instance v3, Lajxn;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v1}, Lajxn;-><init>(Lbatz;L_2335;I)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lajxn;->c:L_2335;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lazuf;->f(L_2335;)Lajxn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
