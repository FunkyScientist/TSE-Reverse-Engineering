.class public final Laabk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaba;


# static fields
.field static final synthetic a:[Lbkiq;

.field public static final synthetic n:I


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkhs;

.field private final C:Lbkhs;

.field private D:I

.field private E:I

.field private F:I

.field private final G:Ljava/util/Set;

.field private H:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Laaah;

.field public final g:Lbbfl;

.field public final h:Lbkbr;

.field public final i:Lbkbr;

.field public final j:Lbkbr;

.field public final k:Lbkbr;

.field public final l:Lbkbr;

.field public final m:Lbkbr;

.field private final o:L_1311;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v1, Lbkgw;

    .line 5
    .line 6
    const-string v2, "activeAccountId"

    .line 7
    .line 8
    const-string v3, "getActiveAccountId()I"

    .line 9
    .line 10
    const-class v4, Laabk;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lbkgw;

    .line 21
    .line 22
    const-string v2, "syncStartTimestamp"

    .line 23
    .line 24
    const-string v3, "getSyncStartTimestamp()J"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Laabk;->a:[Lbkiq;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Laaah;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laabk;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laabk;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Laabk;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Laabk;->f:Laaah;

    .line 13
    .line 14
    const-string p2, "MediaStoreSync"

    .line 15
    .line 16
    invoke-static {p2}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Laabk;->g:Lbbfl;

    .line 21
    .line 22
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laabk;->o:L_1311;

    .line 27
    .line 28
    new-instance p2, Lzwv;

    .line 29
    .line 30
    const/16 p3, 0x10

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lbkby;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Laabk;->p:Lbkbr;

    .line 41
    .line 42
    new-instance p2, Lzwv;

    .line 43
    .line 44
    const/16 p3, 0x11

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lbkby;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Laabk;->q:Lbkbr;

    .line 55
    .line 56
    new-instance p2, Lzwv;

    .line 57
    .line 58
    const/16 p3, 0x12

    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lbkby;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Laabk;->r:Lbkbr;

    .line 69
    .line 70
    new-instance p2, Lzwv;

    .line 71
    .line 72
    const/16 p3, 0x13

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lbkby;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Laabk;->s:Lbkbr;

    .line 83
    .line 84
    new-instance p2, Lzwv;

    .line 85
    .line 86
    const/16 p3, 0x14

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lbkby;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Laabk;->t:Lbkbr;

    .line 97
    .line 98
    new-instance p2, Laabi;

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    invoke-direct {p2, p1, p3}, Laabi;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance p4, Lbkby;

    .line 105
    .line 106
    invoke-direct {p4, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Laabk;->u:Lbkbr;

    .line 110
    .line 111
    new-instance p2, Laabi;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-direct {p2, p1, p4}, Laabi;-><init>(L_1311;I)V

    .line 115
    .line 116
    .line 117
    new-instance p5, Lbkby;

    .line 118
    .line 119
    invoke-direct {p5, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 120
    .line 121
    .line 122
    iput-object p5, p0, Laabk;->v:Lbkbr;

    .line 123
    .line 124
    new-instance p2, Laabi;

    .line 125
    .line 126
    const/4 p5, 0x2

    .line 127
    invoke-direct {p2, p1, p5}, Laabi;-><init>(L_1311;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbkby;

    .line 131
    .line 132
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Laabk;->w:Lbkbr;

    .line 136
    .line 137
    new-instance p2, Laabi;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-direct {p2, p1, v0}, Laabi;-><init>(L_1311;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbkby;

    .line 144
    .line 145
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Laabk;->x:Lbkbr;

    .line 149
    .line 150
    new-instance p2, Lzwv;

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-direct {p2, p1, v1}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbkby;

    .line 158
    .line 159
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Laabk;->h:Lbkbr;

    .line 163
    .line 164
    new-instance p2, Laabf;

    .line 165
    .line 166
    invoke-direct {p2, p0, v0}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lbkby;

    .line 170
    .line 171
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Laabk;->y:Lbkbr;

    .line 175
    .line 176
    new-instance p2, Lzwv;

    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    invoke-direct {p2, p1, v0}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lbkby;

    .line 184
    .line 185
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Laabk;->z:Lbkbr;

    .line 189
    .line 190
    new-instance p2, Lzwv;

    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    invoke-direct {p2, p1, v0}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lbkby;

    .line 198
    .line 199
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Laabk;->A:Lbkbr;

    .line 203
    .line 204
    new-instance p2, Lzwv;

    .line 205
    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    invoke-direct {p2, p1, v0}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lbkby;

    .line 212
    .line 213
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Laabk;->i:Lbkbr;

    .line 217
    .line 218
    new-instance p2, Lzwv;

    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    invoke-direct {p2, p1, v0}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lbkby;

    .line 226
    .line 227
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Laabk;->j:Lbkbr;

    .line 231
    .line 232
    new-instance p1, Laabf;

    .line 233
    .line 234
    invoke-direct {p1, p0, p3}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lbkby;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Laabk;->k:Lbkbr;

    .line 243
    .line 244
    new-instance p1, Laabf;

    .line 245
    .line 246
    invoke-direct {p1, p0, p5}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lbkby;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Laabk;->l:Lbkbr;

    .line 255
    .line 256
    new-instance p1, Laabf;

    .line 257
    .line 258
    invoke-direct {p1, p0, p4}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lbkby;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Laabk;->m:Lbkbr;

    .line 267
    .line 268
    new-instance p1, Lbkhq;

    .line 269
    .line 270
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Laabk;->B:Lbkhs;

    .line 274
    .line 275
    new-instance p1, Lbkhq;

    .line 276
    .line 277
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Laabk;->C:Lbkhs;

    .line 281
    .line 282
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Laabk;->G:Ljava/util/Set;

    .line 288
    .line 289
    return-void
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laabq;

    .line 27
    .line 28
    invoke-interface {v1}, Laabq;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method static synthetic m(Laabk;Laaav;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laabk;->h(Laaav;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final n(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laaax;

    .line 27
    .line 28
    iget-wide v3, v1, Laaax;->a:J

    .line 29
    .line 30
    iget-object v2, v1, Laaax;->c:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-wide v5, v1, Laaax;->b:J

    .line 37
    .line 38
    new-instance v1, Laabw;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v8}, Laabw;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static final o(Laabq;)Laaax;
    .locals 7

    .line 1
    new-instance v6, Laaax;

    .line 2
    .line 3
    check-cast p0, Laabt;

    .line 4
    .line 5
    iget-wide v0, p0, Laabt;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v3, p0, Laabt;->b:J

    .line 12
    .line 13
    iget-wide v1, p0, Laabt;->a:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Laaax;-><init>(JJLjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method private final r()J
    .locals 2

    .line 1
    sget-object v0, Laabk;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Laabk;->C:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final s()L_1466;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()L_1501;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1501;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_1502;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1502;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "maybeResetObserverState"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laaav;

    .line 23
    .line 24
    invoke-virtual {p0}, Laabk;->p()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laabk;->s()L_1466;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, L_1466;->b()Laxao;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1}, Laaav;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, Laaav;->a()Laabz;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, L_1496;->a(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v6, Laxaf;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Laxaf;-><init>(Laxao;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "mediastore_observer_version"

    .line 56
    .line 57
    iput-object v3, v6, Laxaf;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "version"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v6, Laxaf;->c:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "account_id = ? AND observer_id = ?"

    .line 68
    .line 69
    iput-object v3, v6, Laxaf;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v4, v5, Laabz;->d:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v6, Laxaf;->e:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6}, Laxaf;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1}, Laaav;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Laaav;->a()Laabz;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Laaav;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lbkhd;

    .line 108
    .line 109
    invoke-direct {v3}, Lbkhd;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-direct {p0}, Laabk;->s()L_1466;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, L_1466;->c()Laxao;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lswm;

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    invoke-direct {v5, p0, v1, v3, v6}, Lswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2, v5}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method private final w(Laaav;Laaat;Z)V
    .locals 11

    .line 1
    sget-object v0, Lbajn;->a:L_3137;

    .line 2
    .line 3
    invoke-static {v0}, Lbalx;->b(L_3137;)Lbalx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Laaat;->a:Ljava/util/List;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Laabq;

    .line 45
    .line 46
    invoke-interface {v4}, Laabq;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v9, Laacq;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v9, v1, v3, v2}, Laacq;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Laaav;->a()Laabz;

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, Laaat;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Laabq;

    .line 79
    .line 80
    iget-object v2, p2, Laaat;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v2}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Laabq;

    .line 87
    .line 88
    iget-object v2, p2, Laaat;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    new-instance v2, Laabh;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v4, v2

    .line 97
    move-object v5, p1

    .line 98
    move-object v6, p2

    .line 99
    move v7, p3

    .line 100
    move-object v8, p0

    .line 101
    invoke-direct/range {v4 .. v10}, Laabh;-><init>(Laaav;Laaat;ZLaabk;Laaau;Lbkeg;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Laabk;->e()L_1497;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1}, Laaav;->a()Laabz;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p1}, Laaav;->b()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, p3, v2, v1}, L_1497;->j(Laabz;Ljava/lang/Integer;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Laabk;->i(Laaav;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbalx;->c()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final x(Ljava/util/List;Landroid/database/Cursor;)Laaat;
    .locals 5

    .line 1
    new-instance v0, Lbkeb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkeb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Laabq;

    .line 62
    .line 63
    invoke-interface {v3}, Laabq;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Laaat;

    .line 82
    .line 83
    invoke-direct {p0, v1, p1}, Laaat;-><init>(Ljava/util/List;Landroid/database/Cursor;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "account_id"

    .line 6
    .line 7
    instance-of v4, v2, Laabj;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Laabj;

    .line 13
    .line 14
    iget v5, v4, Laabj;->h:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Laabj;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Laabj;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Laabj;-><init>(Laabk;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v4, Laabj;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v6, v4, Laabj;->h:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_0
    iget-object v3, v4, Laabj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v4, Laabj;->i:Laabk;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Laaaw; {:try_start_0 .. :try_end_0} :catch_17
    .catch Lzzv; {:try_start_0 .. :try_end_0} :catch_16
    .catch Laabv; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :goto_1
    move-object v2, v0

    .line 61
    goto/16 :goto_16

    .line 62
    .line 63
    :goto_2
    move-object v2, v0

    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :goto_3
    move-object v2, v0

    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :goto_4
    move-object v2, v0

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :goto_5
    move-object v2, v0

    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :pswitch_1
    iget-object v3, v4, Laabj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, L_2143;

    .line 78
    .line 79
    iget-object v6, v4, Laabj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, v4, Laabj;->i:Laabk;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Laaaw; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lzzv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laabv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    move-object v4, v8

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v2, v0

    .line 92
    move-object v3, v6

    .line 93
    move-object v4, v8

    .line 94
    goto/16 :goto_16

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    move-object v3, v6

    .line 99
    move-object v4, v8

    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    move-object v3, v6

    .line 105
    move-object v4, v8

    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :catch_2
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    move-object v3, v6

    .line 111
    move-object v4, v8

    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :catch_3
    move-exception v0

    .line 115
    move-object v2, v0

    .line 116
    move-object v3, v6

    .line 117
    move-object v4, v8

    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :pswitch_2
    iget-object v3, v4, Laabj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, L_2143;

    .line 123
    .line 124
    iget-object v6, v4, Laabj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v11, v4, Laabj;->i:Laabk;

    .line 127
    .line 128
    :try_start_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catch Laaaw; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lzzv; {:try_start_2 .. :try_end_2} :catch_6
    .catch Laabv; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    move-object v4, v11

    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    move-object v3, v6

    .line 138
    move-object v4, v11

    .line 139
    goto/16 :goto_16

    .line 140
    .line 141
    :catch_4
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    move-object v3, v6

    .line 144
    move-object v4, v11

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :catch_5
    move-exception v0

    .line 148
    move-object v2, v0

    .line 149
    move-object v3, v6

    .line 150
    move-object v4, v11

    .line 151
    goto/16 :goto_11

    .line 152
    .line 153
    :catch_6
    move-exception v0

    .line 154
    move-object v2, v0

    .line 155
    move-object v3, v6

    .line 156
    move-object v4, v11

    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :catch_7
    move-exception v0

    .line 160
    move-object v2, v0

    .line 161
    move-object v3, v6

    .line 162
    move-object v4, v11

    .line 163
    goto/16 :goto_14

    .line 164
    .line 165
    :pswitch_3
    iget-object v3, v4, Laabj;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, L_2143;

    .line 168
    .line 169
    iget-object v6, v4, Laabj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/util/Iterator;

    .line 172
    .line 173
    iget-object v11, v4, Laabj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v12, v4, Laabj;->i:Laabk;

    .line 176
    .line 177
    :try_start_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_3
    .catch Laaaw; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lzzv; {:try_start_3 .. :try_end_3} :catch_a
    .catch Laabv; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    move-object v2, v4

    .line 181
    move-object v4, v12

    .line 182
    move-object v12, v6

    .line 183
    move-object v6, v3

    .line 184
    move-object v3, v11

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v2, v0

    .line 189
    move-object v3, v11

    .line 190
    move-object v4, v12

    .line 191
    goto/16 :goto_16

    .line 192
    .line 193
    :catch_8
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    move-object v3, v11

    .line 196
    move-object v4, v12

    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :catch_9
    move-exception v0

    .line 200
    move-object v2, v0

    .line 201
    move-object v3, v11

    .line 202
    move-object v4, v12

    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :catch_a
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    move-object v3, v11

    .line 208
    move-object v4, v12

    .line 209
    goto/16 :goto_12

    .line 210
    .line 211
    :catch_b
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    move-object v3, v11

    .line 214
    move-object v4, v12

    .line 215
    goto/16 :goto_14

    .line 216
    .line 217
    :pswitch_4
    iget v3, v4, Laabj;->e:I

    .line 218
    .line 219
    iget-object v6, v4, Laabj;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, L_2143;

    .line 222
    .line 223
    iget-object v11, v4, Laabj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Ljava/util/Iterator;

    .line 226
    .line 227
    iget-object v12, v4, Laabj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v13, v4, Laabj;->i:Laabk;

    .line 230
    .line 231
    :try_start_4
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_4
    .catch Laaaw; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lzzv; {:try_start_4 .. :try_end_4} :catch_e
    .catch Laabv; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 232
    .line 233
    .line 234
    move v7, v3

    .line 235
    move-object v2, v4

    .line 236
    move-object v3, v12

    .line 237
    move-object v4, v13

    .line 238
    move-object v12, v11

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    move-object v3, v12

    .line 244
    move-object v4, v13

    .line 245
    goto/16 :goto_16

    .line 246
    .line 247
    :catch_c
    move-exception v0

    .line 248
    move-object v2, v0

    .line 249
    move-object v3, v12

    .line 250
    move-object v4, v13

    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :catch_d
    move-exception v0

    .line 254
    move-object v2, v0

    .line 255
    move-object v3, v12

    .line 256
    move-object v4, v13

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :catch_e
    move-exception v0

    .line 260
    move-object v2, v0

    .line 261
    move-object v3, v12

    .line 262
    move-object v4, v13

    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :catch_f
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    move-object v3, v12

    .line 268
    move-object v4, v13

    .line 269
    goto/16 :goto_14

    .line 270
    .line 271
    :pswitch_5
    iget v3, v4, Laabj;->e:I

    .line 272
    .line 273
    iget-object v6, v4, Laabj;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v11, v4, Laabj;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Laaav;

    .line 278
    .line 279
    iget-object v12, v4, Laabj;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Ljava/util/Iterator;

    .line 282
    .line 283
    iget-object v13, v4, Laabj;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v14, v4, Laabj;->i:Laabk;

    .line 286
    .line 287
    :try_start_5
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_5
    .catch Laaaw; {:try_start_5 .. :try_end_5} :catch_13
    .catch Lzzv; {:try_start_5 .. :try_end_5} :catch_12
    .catch Laabv; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 288
    .line 289
    .line 290
    move v7, v3

    .line 291
    move-object v2, v4

    .line 292
    move-object v3, v13

    .line 293
    move-object v4, v14

    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    move-object v3, v13

    .line 299
    move-object v4, v14

    .line 300
    goto/16 :goto_16

    .line 301
    .line 302
    :catch_10
    move-exception v0

    .line 303
    move-object v2, v0

    .line 304
    move-object v3, v13

    .line 305
    move-object v4, v14

    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :catch_11
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    move-object v3, v13

    .line 311
    move-object v4, v14

    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :catch_12
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    move-object v3, v13

    .line 317
    move-object v4, v14

    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :catch_13
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    move-object v3, v13

    .line 323
    move-object v4, v14

    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :pswitch_6
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "syncLocalContent"

    .line 330
    .line 331
    invoke-static {v2}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :try_start_6
    iget-object v6, v1, Laabk;->b:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v6}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-class v11, L_2143;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 342
    .line 343
    :try_start_7
    invoke-virtual {v6, v11, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 347
    :try_start_8
    check-cast v6, L_2143;

    .line 348
    .line 349
    iget-object v11, v1, Laabk;->k:Lbkbr;

    .line 350
    .line 351
    invoke-interface {v11}, Lbkbr;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Laaav;

    .line 362
    .line 363
    invoke-interface {v11}, Laaav;->b()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-eqz v11, :cond_12

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    iget-object v12, v1, Laabk;->B:Lbkhs;

    .line 374
    .line 375
    sget-object v13, Laabk;->a:[Lbkiq;

    .line 376
    .line 377
    aget-object v14, v13, v8

    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-interface {v12, v14, v11}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v11, v1, Laabk;->x:Lbkbr;

    .line 387
    .line 388
    invoke-interface {v11}, Lbkbr;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, L_2998;

    .line 393
    .line 394
    invoke-interface {v11}, L_2998;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    iget-object v14, v1, Laabk;->C:Lbkhs;

    .line 399
    .line 400
    aget-object v13, v13, v9

    .line 401
    .line 402
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-interface {v14, v13, v11}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 407
    .line 408
    .line 409
    :try_start_9
    const-string v11, "maybeResetLocalSyncState"

    .line 410
    .line 411
    invoke-static {v11}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 412
    .line 413
    .line 414
    move-result-object v11
    :try_end_9
    .catch Laaaw; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Lzzv; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Laabv; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1c
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 415
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Laabk;->l()V

    .line 416
    .line 417
    .line 418
    invoke-direct/range {p0 .. p0}, Laabk;->s()L_1466;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v12}, L_1466;->c()Laxao;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    const-string v14, "mediastore_sync_reset"

    .line 427
    .line 428
    filled-new-array {v3}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-virtual/range {v13 .. v19}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 441
    .line 442
    .line 443
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 444
    :try_start_b
    new-instance v13, Lbkdq;

    .line 445
    .line 446
    invoke-direct {v13, v10}, Lbkdq;-><init>([B)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_1

    .line 458
    .line 459
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_1
    invoke-static {v13}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 475
    :try_start_c
    invoke-static {v12, v10}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_3

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    new-instance v13, Lbkhd;

    .line 499
    .line 500
    invoke-direct {v13}, Lbkhd;-><init>()V

    .line 501
    .line 502
    .line 503
    :cond_2
    invoke-direct/range {p0 .. p0}, Laabk;->s()L_1466;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v14}, L_1466;->c()Laxao;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    new-instance v15, Lsxm;

    .line 512
    .line 513
    const/16 v7, 0x9

    .line 514
    .line 515
    invoke-direct {v15, v1, v12, v13, v7}, Lsxm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v14, v10, v15}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual/range {p0 .. p0}, Laabk;->j()V

    .line 529
    .line 530
    .line 531
    if-eqz v7, :cond_2

    .line 532
    .line 533
    iget-object v7, v1, Laabk;->z:Lbkbr;

    .line 534
    .line 535
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, L_2713;

    .line 540
    .line 541
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    iget-object v7, v7, L_2713;->dn:Lbalz;

    .line 544
    .line 545
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Layuq;

    .line 550
    .line 551
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    new-array v13, v9, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v12, v13, v8

    .line 558
    .line 559
    invoke-virtual {v7, v13}, Layuq;->b([Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_3
    :try_start_d
    invoke-static {v11, v10}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Laabk;->b:Landroid/content/Context;

    .line 567
    .line 568
    invoke-static {v3}, Lafdg;->y(Landroid/content/Context;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_c

    .line 573
    .line 574
    iget-object v3, v1, Laabk;->k:Lbkbr;

    .line 575
    .line 576
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3
    :try_end_d
    .catch Laaaw; {:try_start_d .. :try_end_d} :catch_1f
    .catch Lzzv; {:try_start_d .. :try_end_d} :catch_1e
    .catch Laabv; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1c
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 586
    move-object v12, v3

    .line 587
    move v7, v8

    .line 588
    move-object v3, v2

    .line 589
    move-object v2, v4

    .line 590
    move-object v4, v1

    .line 591
    :cond_4
    :goto_8
    :try_start_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_8

    .line 596
    .line 597
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Laaav;

    .line 602
    .line 603
    invoke-static {v11}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-direct {v4, v13}, Laabk;->v(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    iget-object v13, v4, Laabk;->g:Lbbfl;

    .line 611
    .line 612
    sget-object v13, Laius;->e:Laius;

    .line 613
    .line 614
    invoke-interface {v6, v13}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    new-instance v14, Laabc;

    .line 619
    .line 620
    invoke-direct {v14, v4, v11}, Laabc;-><init>(Laabk;Laaav;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v13, v14}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v4, v2, Laabj;->i:Laabk;

    .line 631
    .line 632
    iput-object v3, v2, Laabj;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v12, v2, Laabj;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v11, v2, Laabj;->c:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v6, v2, Laabj;->d:Ljava/lang/Object;

    .line 639
    .line 640
    iput v7, v2, Laabj;->e:I

    .line 641
    .line 642
    iput v9, v2, Laabj;->h:I

    .line 643
    .line 644
    invoke-static {v13, v2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    if-ne v13, v5, :cond_5

    .line 649
    .line 650
    return-object v5

    .line 651
    :cond_5
    :goto_9
    iget-object v13, v4, Laabk;->g:Lbbfl;

    .line 652
    .line 653
    sget-object v13, Laius;->f:Laius;

    .line 654
    .line 655
    invoke-interface {v6, v13}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    new-instance v14, Laabd;

    .line 660
    .line 661
    invoke-direct {v14, v4, v11}, Laabd;-><init>(Laabk;Laaav;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v13, v14}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object v4, v2, Laabj;->i:Laabk;

    .line 672
    .line 673
    iput-object v3, v2, Laabj;->a:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v12, v2, Laabj;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v6, v2, Laabj;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v10, v2, Laabj;->d:Ljava/lang/Object;

    .line 680
    .line 681
    iput v7, v2, Laabj;->e:I

    .line 682
    .line 683
    const/4 v13, 0x2

    .line 684
    iput v13, v2, Laabj;->h:I

    .line 685
    .line 686
    invoke-static {v11, v2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    if-eq v11, v5, :cond_7

    .line 691
    .line 692
    :goto_a
    if-nez v7, :cond_4

    .line 693
    .line 694
    iget-object v7, v4, Laabk;->g:Lbbfl;

    .line 695
    .line 696
    sget-object v7, Laius;->g:Laius;

    .line 697
    .line 698
    invoke-interface {v6, v7}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    new-instance v11, Lymm;

    .line 703
    .line 704
    const/16 v13, 0x14

    .line 705
    .line 706
    invoke-direct {v11, v4, v13}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v7, v11}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object v4, v2, Laabj;->i:Laabk;

    .line 717
    .line 718
    iput-object v3, v2, Laabj;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v12, v2, Laabj;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v6, v2, Laabj;->c:Ljava/lang/Object;

    .line 723
    .line 724
    const/4 v11, 0x3

    .line 725
    iput v11, v2, Laabj;->h:I

    .line 726
    .line 727
    invoke-static {v7, v2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-eq v7, v5, :cond_6

    .line 732
    .line 733
    :goto_b
    move v7, v9

    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_6
    return-object v5

    .line 737
    :catchall_5
    move-exception v0

    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :catch_14
    move-exception v0

    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :catch_15
    move-exception v0

    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :catch_16
    move-exception v0

    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :catch_17
    move-exception v0

    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :cond_7
    return-object v5

    .line 753
    :cond_8
    iget-object v7, v4, Laabk;->g:Lbbfl;

    .line 754
    .line 755
    sget-object v7, Laius;->f:Laius;

    .line 756
    .line 757
    invoke-interface {v6, v7}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    new-instance v11, Laabe;

    .line 762
    .line 763
    invoke-direct {v11, v4, v9}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v7, v11}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v4, v2, Laabj;->i:Laabk;

    .line 774
    .line 775
    iput-object v3, v2, Laabj;->a:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v6, v2, Laabj;->b:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v10, v2, Laabj;->c:Ljava/lang/Object;

    .line 780
    .line 781
    const/4 v11, 0x4

    .line 782
    iput v11, v2, Laabj;->h:I

    .line 783
    .line 784
    invoke-static {v7, v2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7
    :try_end_e
    .catch Laaaw; {:try_start_e .. :try_end_e} :catch_17
    .catch Lzzv; {:try_start_e .. :try_end_e} :catch_16
    .catch Laabv; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 788
    if-eq v7, v5, :cond_b

    .line 789
    .line 790
    move-object/from16 v20, v6

    .line 791
    .line 792
    move-object v6, v3

    .line 793
    move-object/from16 v3, v20

    .line 794
    .line 795
    :goto_c
    :try_start_f
    iget-object v7, v4, Laabk;->l:Lbkbr;

    .line 796
    .line 797
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Ljava/util/List;

    .line 802
    .line 803
    invoke-direct {v4, v7}, Laabk;->v(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    iget-object v7, v4, Laabk;->m:Lbkbr;

    .line 807
    .line 808
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-static {v7}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-direct {v4, v7}, Laabk;->v(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    iget-object v7, v4, Laabk;->g:Lbbfl;

    .line 820
    .line 821
    sget-object v7, Laius;->i:Laius;

    .line 822
    .line 823
    invoke-interface {v3, v7}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    new-instance v11, Laabe;

    .line 828
    .line 829
    invoke-direct {v11, v4, v8}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v7, v11}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iput-object v4, v2, Laabj;->i:Laabk;

    .line 840
    .line 841
    iput-object v6, v2, Laabj;->a:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v3, v2, Laabj;->b:Ljava/lang/Object;

    .line 844
    .line 845
    const/4 v8, 0x5

    .line 846
    iput v8, v2, Laabj;->h:I

    .line 847
    .line 848
    invoke-static {v7, v2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    if-eq v7, v5, :cond_a

    .line 853
    .line 854
    :goto_d
    iget-object v7, v4, Laabk;->g:Lbbfl;

    .line 855
    .line 856
    sget-object v7, Laius;->g:Laius;

    .line 857
    .line 858
    invoke-interface {v3, v7}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    new-instance v7, Laabe;

    .line 863
    .line 864
    const/4 v8, 0x2

    .line 865
    invoke-direct {v7, v4, v8}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v3, v7}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iput-object v4, v2, Laabj;->i:Laabk;

    .line 876
    .line 877
    iput-object v6, v2, Laabj;->a:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v10, v2, Laabj;->b:Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v7, 0x6

    .line 882
    iput v7, v2, Laabj;->h:I

    .line 883
    .line 884
    invoke-static {v3, v2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2
    :try_end_f
    .catch Laaaw; {:try_start_f .. :try_end_f} :catch_1b
    .catch Lzzv; {:try_start_f .. :try_end_f} :catch_1a
    .catch Laabv; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_18
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 888
    if-eq v2, v5, :cond_a

    .line 889
    .line 890
    move-object v3, v6

    .line 891
    :goto_e
    :try_start_10
    invoke-direct {v4}, Laabk;->u()L_1502;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {}, Layrf;->b()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, L_1502;->b()Lajan;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v5, Laacg;

    .line 903
    .line 904
    invoke-direct {v5, v9}, Laacg;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v2, v5}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v4, Laabk;->g:Lbbfl;
    :try_end_10
    .catch Laaaw; {:try_start_10 .. :try_end_10} :catch_17
    .catch Lzzv; {:try_start_10 .. :try_end_10} :catch_16
    .catch Laabv; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 911
    .line 912
    :try_start_11
    iget-object v2, v4, Laabk;->f:Laaah;

    .line 913
    .line 914
    check-cast v2, Laaaf;

    .line 915
    .line 916
    iget-boolean v2, v2, Laaaf;->a:Z

    .line 917
    .line 918
    if-nez v2, :cond_9

    .line 919
    .line 920
    invoke-virtual {v4}, Laabk;->d()L_1494;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, L_1494;->a()V

    .line 925
    .line 926
    .line 927
    :cond_9
    invoke-direct {v4}, Laabk;->t()L_1501;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v4}, Laabk;->b()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    iget-object v6, v4, Laabk;->f:Laaah;

    .line 936
    .line 937
    check-cast v6, Laaaf;

    .line 938
    .line 939
    iget-boolean v6, v6, Laaaf;->a:Z

    .line 940
    .line 941
    new-instance v7, Laace;

    .line 942
    .line 943
    iget v8, v4, Laabk;->D:I

    .line 944
    .line 945
    iget v9, v4, Laabk;->E:I

    .line 946
    .line 947
    iget v11, v4, Laabk;->F:I

    .line 948
    .line 949
    invoke-direct {v7, v8, v9, v11}, Laace;-><init>(III)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v4}, Laabk;->u()L_1502;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, L_1502;->a()Laach;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iget-boolean v4, v4, Laach;->a:Z

    .line 961
    .line 962
    :goto_f
    invoke-virtual {v2, v5, v6, v7, v4}, L_1501;->c(IZLaace;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 963
    .line 964
    .line 965
    goto/16 :goto_15

    .line 966
    .line 967
    :catchall_6
    move-exception v0

    .line 968
    move-object v2, v0

    .line 969
    goto/16 :goto_17

    .line 970
    .line 971
    :cond_a
    return-object v5

    .line 972
    :catchall_7
    move-exception v0

    .line 973
    move-object v2, v0

    .line 974
    move-object v3, v6

    .line 975
    goto/16 :goto_16

    .line 976
    .line 977
    :catch_18
    move-exception v0

    .line 978
    move-object v2, v0

    .line 979
    move-object v3, v6

    .line 980
    goto :goto_10

    .line 981
    :catch_19
    move-exception v0

    .line 982
    move-object v2, v0

    .line 983
    move-object v3, v6

    .line 984
    goto :goto_11

    .line 985
    :catch_1a
    move-exception v0

    .line 986
    move-object v2, v0

    .line 987
    move-object v3, v6

    .line 988
    goto/16 :goto_12

    .line 989
    .line 990
    :catch_1b
    move-exception v0

    .line 991
    move-object v2, v0

    .line 992
    move-object v3, v6

    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :cond_b
    return-object v5

    .line 996
    :cond_c
    :try_start_12
    new-instance v3, Laaaw;

    .line 997
    .line 998
    invoke-direct {v3, v10}, Laaaw;-><init>(Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    throw v3
    :try_end_12
    .catch Laaaw; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Lzzv; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Laabv; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1c
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1002
    :catchall_8
    move-exception v0

    .line 1003
    move-object v3, v0

    .line 1004
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1005
    :catchall_9
    move-exception v0

    .line 1006
    move-object v4, v0

    .line 1007
    :try_start_14
    invoke-static {v12, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1011
    :catchall_a
    move-exception v0

    .line 1012
    move-object v3, v0

    .line 1013
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1014
    :catchall_b
    move-exception v0

    .line 1015
    move-object v4, v0

    .line 1016
    :try_start_16
    invoke-static {v11, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    throw v4
    :try_end_16
    .catch Laaaw; {:try_start_16 .. :try_end_16} :catch_1f
    .catch Lzzv; {:try_start_16 .. :try_end_16} :catch_1e
    .catch Laabv; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1c
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1020
    :catchall_c
    move-exception v0

    .line 1021
    move-object v3, v0

    .line 1022
    move-object v4, v1

    .line 1023
    move-object/from16 v20, v3

    .line 1024
    .line 1025
    move-object v3, v2

    .line 1026
    move-object/from16 v2, v20

    .line 1027
    .line 1028
    goto/16 :goto_16

    .line 1029
    .line 1030
    :catch_1c
    move-exception v0

    .line 1031
    move-object v3, v0

    .line 1032
    move-object v4, v1

    .line 1033
    move-object/from16 v20, v3

    .line 1034
    .line 1035
    move-object v3, v2

    .line 1036
    move-object/from16 v2, v20

    .line 1037
    .line 1038
    :goto_10
    :try_start_17
    iget-object v5, v4, Laabk;->g:Lbbfl;

    .line 1039
    .line 1040
    throw v2

    .line 1041
    :catch_1d
    move-exception v0

    .line 1042
    move-object v3, v0

    .line 1043
    move-object v4, v1

    .line 1044
    move-object/from16 v20, v3

    .line 1045
    .line 1046
    move-object v3, v2

    .line 1047
    move-object/from16 v2, v20

    .line 1048
    .line 1049
    :goto_11
    iget-object v5, v4, Laabk;->u:Lbkbr;

    .line 1050
    .line 1051
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, L_1449;

    .line 1056
    .line 1057
    invoke-virtual {v5}, L_1449;->a()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    iget-object v6, v4, Laabk;->g:Lbbfl;

    .line 1062
    .line 1063
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, Lbbfh;

    .line 1068
    .line 1069
    invoke-interface {v6, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Lbbfh;

    .line 1074
    .line 1075
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1076
    .line 1077
    const/16 v7, 0xa

    .line 1078
    .line 1079
    invoke-interface {v2, v7, v6}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v6, "Attempted to update an already deleted item. New MediaStore reset detected: %b"

    .line 1083
    .line 1084
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-interface {v2, v6, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1089
    .line 1090
    .line 1091
    :try_start_18
    iget-object v2, v4, Laabk;->f:Laaah;

    .line 1092
    .line 1093
    check-cast v2, Laaaf;

    .line 1094
    .line 1095
    iget-boolean v2, v2, Laaaf;->a:Z

    .line 1096
    .line 1097
    if-nez v2, :cond_d

    .line 1098
    .line 1099
    invoke-virtual {v4}, Laabk;->d()L_1494;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, L_1494;->a()V

    .line 1104
    .line 1105
    .line 1106
    :cond_d
    invoke-direct {v4}, Laabk;->t()L_1501;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v4}, Laabk;->b()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    iget-object v6, v4, Laabk;->f:Laaah;

    .line 1115
    .line 1116
    check-cast v6, Laaaf;

    .line 1117
    .line 1118
    iget-boolean v6, v6, Laaaf;->a:Z

    .line 1119
    .line 1120
    new-instance v7, Laace;

    .line 1121
    .line 1122
    iget v8, v4, Laabk;->D:I

    .line 1123
    .line 1124
    iget v9, v4, Laabk;->E:I

    .line 1125
    .line 1126
    iget v11, v4, Laabk;->F:I

    .line 1127
    .line 1128
    invoke-direct {v7, v8, v9, v11}, Laace;-><init>(III)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v4}, Laabk;->u()L_1502;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v4}, L_1502;->a()Laach;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    iget-boolean v4, v4, Laach;->a:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1140
    .line 1141
    goto/16 :goto_f

    .line 1142
    .line 1143
    :catch_1e
    move-exception v0

    .line 1144
    move-object v3, v0

    .line 1145
    move-object v4, v1

    .line 1146
    move-object/from16 v20, v3

    .line 1147
    .line 1148
    move-object v3, v2

    .line 1149
    move-object/from16 v2, v20

    .line 1150
    .line 1151
    :goto_12
    :try_start_19
    iget-object v5, v4, Laabk;->f:Laaah;

    .line 1152
    .line 1153
    check-cast v5, Laaaf;

    .line 1154
    .line 1155
    iget-boolean v5, v5, Laaaf;->a:Z

    .line 1156
    .line 1157
    if-eqz v5, :cond_e

    .line 1158
    .line 1159
    iget-object v2, v4, Laabk;->g:Lbbfl;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Laabk;->j()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :cond_e
    iget-object v5, v4, Laabk;->g:Lbbfl;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Lbbfh;

    .line 1172
    .line 1173
    invoke-interface {v5, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Lbbfh;

    .line 1178
    .line 1179
    const-string v5, "Failed to obtain media store IDs"

    .line 1180
    .line 1181
    invoke-interface {v2, v5}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1182
    .line 1183
    .line 1184
    :goto_13
    :try_start_1a
    iget-object v2, v4, Laabk;->f:Laaah;

    .line 1185
    .line 1186
    check-cast v2, Laaaf;

    .line 1187
    .line 1188
    iget-boolean v2, v2, Laaaf;->a:Z

    .line 1189
    .line 1190
    if-nez v2, :cond_f

    .line 1191
    .line 1192
    invoke-virtual {v4}, Laabk;->d()L_1494;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2}, L_1494;->a()V

    .line 1197
    .line 1198
    .line 1199
    :cond_f
    invoke-direct {v4}, Laabk;->t()L_1501;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v4}, Laabk;->b()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    iget-object v6, v4, Laabk;->f:Laaah;

    .line 1208
    .line 1209
    check-cast v6, Laaaf;

    .line 1210
    .line 1211
    iget-boolean v6, v6, Laaaf;->a:Z

    .line 1212
    .line 1213
    new-instance v7, Laace;

    .line 1214
    .line 1215
    iget v8, v4, Laabk;->D:I

    .line 1216
    .line 1217
    iget v9, v4, Laabk;->E:I

    .line 1218
    .line 1219
    iget v11, v4, Laabk;->F:I

    .line 1220
    .line 1221
    invoke-direct {v7, v8, v9, v11}, Laace;-><init>(III)V

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v4}, Laabk;->u()L_1502;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v4}, L_1502;->a()Laach;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    iget-boolean v4, v4, Laach;->a:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1233
    .line 1234
    goto/16 :goto_f

    .line 1235
    .line 1236
    :catch_1f
    move-exception v0

    .line 1237
    move-object v3, v0

    .line 1238
    move-object v4, v1

    .line 1239
    move-object/from16 v20, v3

    .line 1240
    .line 1241
    move-object v3, v2

    .line 1242
    move-object/from16 v2, v20

    .line 1243
    .line 1244
    :goto_14
    :try_start_1b
    iget-object v5, v4, Laabk;->g:Lbbfl;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Lbbfh;

    .line 1251
    .line 1252
    invoke-interface {v5, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lbbfh;

    .line 1257
    .line 1258
    const-string v5, "Missing mediastore permission"

    .line 1259
    .line 1260
    invoke-interface {v2, v5}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1261
    .line 1262
    .line 1263
    :try_start_1c
    iget-object v2, v4, Laabk;->f:Laaah;

    .line 1264
    .line 1265
    check-cast v2, Laaaf;

    .line 1266
    .line 1267
    iget-boolean v2, v2, Laaaf;->a:Z

    .line 1268
    .line 1269
    if-nez v2, :cond_10

    .line 1270
    .line 1271
    invoke-virtual {v4}, Laabk;->d()L_1494;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v2}, L_1494;->a()V

    .line 1276
    .line 1277
    .line 1278
    :cond_10
    invoke-direct {v4}, Laabk;->t()L_1501;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v4}, Laabk;->b()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    iget-object v6, v4, Laabk;->f:Laaah;

    .line 1287
    .line 1288
    check-cast v6, Laaaf;

    .line 1289
    .line 1290
    iget-boolean v6, v6, Laaaf;->a:Z

    .line 1291
    .line 1292
    new-instance v7, Laace;

    .line 1293
    .line 1294
    iget v8, v4, Laabk;->D:I

    .line 1295
    .line 1296
    iget v9, v4, Laabk;->E:I

    .line 1297
    .line 1298
    iget v11, v4, Laabk;->F:I

    .line 1299
    .line 1300
    invoke-direct {v7, v8, v9, v11}, Laace;-><init>(III)V

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {v4}, Laabk;->u()L_1502;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-virtual {v4}, L_1502;->a()Laach;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    iget-boolean v4, v4, Laach;->a:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1312
    .line 1313
    goto/16 :goto_f

    .line 1314
    .line 1315
    :goto_15
    invoke-static {v3, v10}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 1319
    .line 1320
    return-object v2

    .line 1321
    :goto_16
    :try_start_1d
    iget-object v5, v4, Laabk;->f:Laaah;

    .line 1322
    .line 1323
    check-cast v5, Laaaf;

    .line 1324
    .line 1325
    iget-boolean v5, v5, Laaaf;->a:Z

    .line 1326
    .line 1327
    if-nez v5, :cond_11

    .line 1328
    .line 1329
    invoke-virtual {v4}, Laabk;->d()L_1494;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v5}, L_1494;->a()V

    .line 1334
    .line 1335
    .line 1336
    :cond_11
    invoke-direct {v4}, Laabk;->t()L_1501;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v4}, Laabk;->b()I

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    iget-object v7, v4, Laabk;->f:Laaah;

    .line 1345
    .line 1346
    check-cast v7, Laaaf;

    .line 1347
    .line 1348
    iget-boolean v7, v7, Laaaf;->a:Z

    .line 1349
    .line 1350
    new-instance v8, Laace;

    .line 1351
    .line 1352
    iget v9, v4, Laabk;->D:I

    .line 1353
    .line 1354
    iget v10, v4, Laabk;->E:I

    .line 1355
    .line 1356
    iget v11, v4, Laabk;->F:I

    .line 1357
    .line 1358
    invoke-direct {v8, v9, v10, v11}, Laace;-><init>(III)V

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v4}, Laabk;->u()L_1502;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-virtual {v4}, L_1502;->a()Laach;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    iget-boolean v4, v4, Laach;->a:Z

    .line 1370
    .line 1371
    invoke-virtual {v5, v6, v7, v8, v4}, L_1501;->c(IZLaace;Z)V

    .line 1372
    .line 1373
    .line 1374
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1375
    :cond_12
    :try_start_1e
    const-string v3, "Required value was null."

    .line 1376
    .line 1377
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1378
    .line 1379
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v4

    .line 1383
    :catchall_d
    move-exception v0

    .line 1384
    move-object v3, v0

    .line 1385
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1386
    :catchall_e
    move-exception v0

    .line 1387
    move-object v3, v0

    .line 1388
    move-object/from16 v20, v3

    .line 1389
    .line 1390
    move-object v3, v2

    .line 1391
    move-object/from16 v2, v20

    .line 1392
    .line 1393
    :goto_17
    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1394
    :catchall_f
    move-exception v0

    .line 1395
    move-object v4, v0

    .line 1396
    invoke-static {v3, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    throw v4

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Laabk;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Laabk;->B:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()L_1488;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1488;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_1494;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->A:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1494;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_1497;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1497;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laaav;

    .line 16
    .line 17
    invoke-interface {v0}, Laaav;->a()Laabz;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Laabg;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Laabg;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Laabk;->f:Laaah;

    .line 31
    .line 32
    invoke-interface {v0, p2, v3, v2}, Laaav;->f(Ljava/util/List;Laaah;Laaau;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "recordDeletedItemsForActiveAccount"

    .line 36
    .line 37
    invoke-static {v2}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    invoke-interface {v0}, Laaav;->a()Laabz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Laabz;->a:Laabz;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Laaav;->b()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Laabk;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget v0, p0, Laabk;->F:I

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Laabk;->F:I

    .line 81
    .line 82
    iget-boolean v0, p0, Laabk;->H:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Laabk;->H:Z

    .line 88
    .line 89
    invoke-direct {p0}, Laabk;->t()L_1501;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0}, Laabk;->b()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {p0}, Laabk;->r()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v6}, L_1501;->a()L_2998;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, L_2998;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual/range {v6 .. v11}, L_1501;->b(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v2, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    invoke-static {v2, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    invoke-static {v2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_3
    return-void
.end method

.method public final g(Laaav;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Laaav;->a()Laabz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notifyObserverOnExistingData "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Laabk;->d()L_1494;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    :try_start_1
    iget-object v2, v1, L_1494;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Laaav;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laabq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    .line 42
    :try_start_2
    monitor-exit v1

    .line 43
    invoke-virtual {p0}, Laabk;->e()L_1497;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1}, Laaav;->a()Laabz;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1}, Laaav;->b()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, L_1498;->d(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lbkhf;

    .line 62
    .line 63
    invoke-direct {v7}, Lbkhf;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v7, Lbkhf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lrwm;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lrwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbkgs;->d(Lbkfl;)Lbkjb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lbkjb;->a()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x1d

    .line 99
    .line 100
    if-lt v4, v5, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Laaav;->a()Laabz;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Laabz;->a:Laabz;

    .line 107
    .line 108
    if-ne v4, v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Laabk;->c()L_1488;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p1}, Laaav;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v7, 0xa

    .line 121
    .line 122
    invoke-static {v2, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Laabq;

    .line 144
    .line 145
    invoke-interface {v8}, Laabq;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v4, v5, v6}, L_1488;->a(Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    :try_start_3
    new-instance v5, Lahdf;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Lahdf;-><init>(Landroid/database/Cursor;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5}, Laabk;->x(Ljava/util/List;Landroid/database/Cursor;)Laaat;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-direct {p0, p1, v5, v6}, Laabk;->w(Laaav;Laaat;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-static {v4, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    :try_start_5
    new-instance p1, Laaaw;

    .line 183
    .line 184
    invoke-direct {p1, v3}, Laaaw;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    :try_start_7
    invoke-static {v4, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_2
    invoke-static {p0, p1, v2}, Laabk;->m(Laabk;Laaav;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0}, Laabk;->j()V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Laabk;->d()L_1494;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Laabq;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 220
    :try_start_8
    iget-object v4, v3, L_1494;->a:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {p1}, Laaav;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_9
    monitor-exit v3

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_2
    move-exception p1

    .line 233
    monitor-exit v3

    .line 234
    throw p1

    .line 235
    :cond_3
    invoke-virtual {p0}, Laabk;->j()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Laabk;->d()L_1494;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 246
    :try_start_a
    iget-object v2, v1, L_1494;->a:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {p1}, Laaav;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Laabq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 257
    .line 258
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 259
    invoke-static {v0, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_3
    move-exception p1

    .line 264
    :try_start_c
    monitor-exit v1

    .line 265
    throw p1

    .line 266
    :catchall_4
    move-exception p1

    .line 267
    monitor-exit v1

    .line 268
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 269
    :catchall_5
    move-exception p1

    .line 270
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 271
    :catchall_6
    move-exception v1

    .line 272
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public final h(Laaav;Ljava/util/List;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laabk;->c()L_1488;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Laaav;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {p2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Laabq;

    .line 35
    .line 36
    invoke-interface {v5}, Laabq;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v3, Lsgf;

    .line 92
    .line 93
    invoke-virtual {v0}, L_1488;->b()L_796;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, Lsgf;-><init>(L_796;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lsgf;->b(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-array v5, v0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [Ljava/lang/String;

    .line 113
    .line 114
    array-length v5, v1

    .line 115
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v3, Lsgf;->a:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "_id"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, L_1477;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " AND (media_type = 1 OR media_type = 3) "

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v3, Lsgf;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-array v0, v0, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ljava/lang/String;

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v3, Lsgf;->c:[Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, L_1488;->f()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, Lsgf;->f:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-static {}, L_1477;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, Lsgf;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Lsgf;->a()Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    :try_start_0
    invoke-static {p2, v0}, Laabk;->x(Ljava/util/List;Landroid/database/Cursor;)Laaat;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p0, p1, p2, p3}, Laabk;->w(Laaav;Laaat;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    :try_start_1
    new-instance p1, Laaaw;

    .line 209
    .line 210
    invoke-direct {p1, v1}, Laaaw;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :catchall_1
    move-exception p2

    .line 216
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p2, "Check failed."

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final i(Laaav;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Laaav;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laabk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Laaav;->a()Laabz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Laabz;->a:Laabz;

    .line 34
    .line 35
    invoke-virtual {v1}, Laabz;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lbkbs;

    .line 49
    .line 50
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget v1, p0, Laabk;->E:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Laabk;->E:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v1, p0, Laabk;->D:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Laabk;->D:I

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Laabk;->G:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p1}, Laaav;->a()Laabz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Laabk;->G:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1}, Laaav;->a()Laabz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Laabk;->t()L_1501;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1}, Laaav;->a()Laabz;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Laabk;->b()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0}, Laabk;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Laabq;

    .line 108
    .line 109
    invoke-interface {p2}, Laabq;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p2, Laacd;

    .line 117
    .line 118
    invoke-virtual {v0}, L_1501;->a()L_2998;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0}, L_1501;->a()L_2998;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, L_2998;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    move-object v1, p2

    .line 139
    invoke-direct/range {v1 .. v10}, Laacd;-><init>(Laabz;JJJJ)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, L_1501;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, L_1502;

    .line 149
    .line 150
    invoke-virtual {v1}, L_1502;->a()Laach;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-boolean v1, v1, Laach;->a:Z

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, v1}, L_1501;->d(ILaacd;Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->f:Laaah;

    .line 2
    .line 3
    invoke-static {v0}, L_1477;->f(Laaah;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1498;

    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1496;

    .line 8
    .line 9
    return-void
.end method

.method public final q()L_995;
    .locals 1

    .line 1
    iget-object v0, p0, Laabk;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_995;

    .line 8
    .line 9
    return-object v0
.end method
