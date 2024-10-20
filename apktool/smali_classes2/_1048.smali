.class public final L_1048;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddRecipientsGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1048;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_698;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2576;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_1048;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1048;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1048;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lvai;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_1048;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lvai;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, L_1048;->f:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lvai;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, L_1048;->g:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lvai;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbkby;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, L_1048;->h:Lbkbr;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic b(L_1048;Ljava/util/concurrent/Executor;Lvbj;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lvbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvbk;

    .line 7
    .line 8
    iget v1, v0, Lvbk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvbk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvbk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvbk;-><init>(L_1048;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvbk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lvbk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lvbk;->f:Lvbl;

    .line 37
    .line 38
    iget-object p1, v0, Lvbk;->e:Lvbj;

    .line 39
    .line 40
    iget-object p2, v0, Lvbk;->d:L_1048;

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lvbj;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p3, p0, L_1048;->c:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, p2, Lvbj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    sget-object v4, L_1048;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    invoke-static {p3, v2, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget v5, p2, Lvbj;->a:I

    .line 82
    .line 83
    iget-object v6, p2, Lvbj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    iget-object v7, p2, Lvbj;->c:Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Lvbj;

    .line 88
    .line 89
    invoke-static {p3}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 97
    .line 98
    invoke-interface {p3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 103
    .line 104
    iget-object v9, p3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v10, p2, Lvbj;->f:I

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    invoke-direct/range {v4 .. v10}, Lvbj;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance p3, Lamsm;

    .line 116
    .line 117
    invoke-direct {p3}, Lamsm;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v3, p3, Lamsm;->e:I

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    iput v4, p3, Lamsm;->f:I

    .line 124
    .line 125
    iget-object v4, v2, Lvbj;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, p3, Lamsm;->d:I

    .line 132
    .line 133
    iget-object v4, p0, L_1048;->g:Lbkbr;

    .line 134
    .line 135
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, L_2998;

    .line 140
    .line 141
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, p3, Lamsm;->a:J

    .line 150
    .line 151
    iget p2, p2, Lvbj;->f:I

    .line 152
    .line 153
    iput p2, p3, Lamsm;->c:I

    .line 154
    .line 155
    invoke-virtual {p3}, Lamsm;->a()Lamsn;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p3, p0, L_1048;->f:Lbkbr;

    .line 160
    .line 161
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, L_2531;

    .line 166
    .line 167
    iget v4, v2, Lvbj;->a:I

    .line 168
    .line 169
    invoke-interface {p3, v4, p2}, L_2531;->b(ILamsn;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, L_1048;->c:Landroid/content/Context;

    .line 173
    .line 174
    new-instance p2, Lvbl;

    .line 175
    .line 176
    iget v7, v2, Lvbj;->a:I

    .line 177
    .line 178
    iget-object v8, v2, Lvbj;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 179
    .line 180
    iget-object v9, v2, Lvbj;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v2, Lvbj;->c:Ljava/util/List;

    .line 183
    .line 184
    move-object v5, p2

    .line 185
    invoke-direct/range {v5 .. v10}, Lvbl;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, L_1048;->e:Lbkbr;

    .line 189
    .line 190
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, L_3151;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/Integer;

    .line 197
    .line 198
    iget v5, v2, Lvbj;->a:I

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v4, p2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p0, v0, Lvbk;->d:L_1048;

    .line 208
    .line 209
    iput-object v2, v0, Lvbk;->e:Lvbj;

    .line 210
    .line 211
    iput-object p2, v0, Lvbk;->f:Lvbl;

    .line 212
    .line 213
    iput v3, v0, Lvbk;->c:I

    .line 214
    .line 215
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eq p1, v1, :cond_8

    .line 220
    .line 221
    move-object p1, v2

    .line 222
    move-object v11, p2

    .line 223
    move-object p2, p0

    .line 224
    move-object p0, v11

    .line 225
    :goto_3
    iget-object p3, p0, Lvbl;->b:Lbjlc;

    .line 226
    .line 227
    if-nez p3, :cond_7

    .line 228
    .line 229
    iget-object p2, p2, L_1048;->h:Lbkbr;

    .line 230
    .line 231
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, L_853;

    .line 236
    .line 237
    iget p3, p1, Lvbj;->a:I

    .line 238
    .line 239
    iget-object p1, p1, Lvbj;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 240
    .line 241
    iget-object v0, p0, Lvbl;->a:Lbgfo;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v0, Lbgfo;->c:Lbfjb;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    iget-object p0, p0, Lvbl;->a:Lbgfo;

    .line 253
    .line 254
    if-eqz p0, :cond_6

    .line 255
    .line 256
    iget-object p0, p0, Lbgfo;->b:Lbfjb;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_5
    invoke-virtual {p2, p3, p1, v0, p0}, L_853;->v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_7
    sget-object p0, L_1048;->a:Lbbfl;

    .line 270
    .line 271
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lbbfh;

    .line 276
    .line 277
    iget-object p1, p1, Lvbj;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 278
    .line 279
    const-string p2, "Error adding recipients to the envelope, envelopeLocalId=%s, error=%s"

    .line 280
    .line 281
    invoke-interface {p0, p2, p1, p3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lbjld;

    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    invoke-direct {p0, p3, p1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvbj;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_1048;->b(L_1048;Ljava/util/concurrent/Executor;Lvbj;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
