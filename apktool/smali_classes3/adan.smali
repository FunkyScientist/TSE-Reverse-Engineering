.class public final Ladan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladag;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:L_1797;

.field public final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:Z

.field public final d:L_1840;

.field private final f:Lxny;

.field private final g:Ladam;

.field private final h:Ladat;

.field private i:Lyer;

.field private j:Z

.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagePhotoAdapterProd"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1797;Lxny;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ladam;Ladat;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladan;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ladan;->a:L_1797;

    .line 8
    .line 9
    iput-object p2, p0, Ladan;->f:Lxny;

    .line 10
    .line 11
    iput-object p3, p0, Ladan;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    iput-object p4, p0, Ladan;->g:Ladam;

    .line 14
    .line 15
    iput-object p5, p0, Ladan;->h:Ladat;

    .line 16
    .line 17
    new-instance p4, L_1840;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p4, p0, p5}, L_1840;-><init>(Ladab;Ladab;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Ladan;->d:L_1840;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lyer;

    .line 28
    .line 29
    new-instance p4, Ladaj;

    .line 30
    .line 31
    invoke-direct {p4, p0, p6, p1, p3}, Ladaj;-><init>(Ladan;IL_1797;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p4}, Lyer;-><init>(Lyes;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ladan;->i:Lyer;

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    div-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public final b(II)I
    .locals 0

    .line 1
    rem-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public final c(II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Ladab;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "cannot locate producer: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public final e(Ladab;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "cannot locate producer: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladan;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g(I)Lajiy;
    .locals 4

    .line 1
    iget-object v0, p0, Ladan;->g:Ladam;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladam;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladan;->f:Lxny;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxny;->e(I)L_1846;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ladan;->a:L_1797;

    .line 16
    .line 17
    iget-object v1, p0, Ladan;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lacyj;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1846;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Ladan;->h:Ladat;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ladat;->a()L_2713;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, L_2713;->eg:Lbalz;

    .line 37
    .line 38
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Layuq;

    .line 43
    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v2, Ladxm;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, v0, v1, p1}, Ladxm;-><init>(L_1846;ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object v0, p0, Ladan;->h:Ladat;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ladat;->a()L_2713;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, L_2713;->ef:Lbalz;

    .line 68
    .line 69
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Layuq;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v0, Lacwt;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p1, v1, v2}, Lacwt;-><init>(II[C)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final h(IILxoh;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p3, Lxoh;->a:I

    .line 3
    .line 4
    iput p1, p3, Lxoh;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p3, Lxoh;->c:I

    .line 8
    .line 9
    iput p1, p3, Lxoh;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public final i(I)L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Ladan;->f:Lxny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxny;->e(I)L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ladan;->g:Ladam;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ladam;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Ladan;->c:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Ladan;->i:Lyer;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lykm;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lykm;->b(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Ladan;->f:Lxny;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iget-object v4, v3, Lxny;->c:Laczs;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_1
    iget-object v4, v3, Lxny;->b:Lbkbr;

    .line 40
    .line 41
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_1253;

    .line 46
    .line 47
    invoke-virtual {v4}, L_1253;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    iget-object v4, v3, Lxny;->i:Lucy;

    .line 58
    .line 59
    invoke-interface {v4, v1}, Lucy;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, v3, Lxny;->i:Lucy;

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    invoke-static {v4, v2}, Luyu;->x(Lucy;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/lit8 v9, v8, 0x1

    .line 72
    .line 73
    invoke-interface {v4}, Lucy;->d()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-lt v9, v10, :cond_2

    .line 78
    .line 79
    move-object v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v4, v9}, Lucy;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v8}, Luyu;->y(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sub-int/2addr v4, v8

    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    if-eqz v4, :cond_3

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Lxny;->f()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v4, v5

    .line 121
    :goto_2
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v4, v6

    .line 125
    :goto_3
    sub-int v8, v4, v1

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    invoke-virtual {v3}, Lxny;->d()L_2614;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, L_2614;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    iget-object v8, v3, Lxny;->i:Lucy;

    .line 139
    .line 140
    invoke-interface {v8, v2}, Lucy;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v3}, Lxny;->d()L_2614;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, L_2614;->a()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    add-int/2addr v8, v9

    .line 153
    add-int/lit8 v8, v8, -0x1

    .line 154
    .line 155
    if-le v4, v8, :cond_6

    .line 156
    .line 157
    move v4, v8

    .line 158
    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v2, v1

    .line 163
    add-int/2addr v2, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v2, v8

    .line 166
    :cond_8
    :goto_4
    iget-object v4, v3, Lxny;->c:Laczs;

    .line 167
    .line 168
    if-eqz v4, :cond_11

    .line 169
    .line 170
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-gtz v2, :cond_9

    .line 175
    .line 176
    sget-object v1, Lxny;->a:Lbbfl;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbbfh;

    .line 183
    .line 184
    const-string v2, "passed in visibleRange < 1"

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v14, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move v14, v2

    .line 192
    :goto_5
    iget-object v1, v3, Lxny;->f:Lacxp;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget v2, v1, Lacxp;->c:I

    .line 197
    .line 198
    if-ne v11, v2, :cond_a

    .line 199
    .line 200
    iget v2, v1, Lacxp;->f:I

    .line 201
    .line 202
    if-eq v14, v2, :cond_12

    .line 203
    .line 204
    :cond_a
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {v3}, Lxny;->b()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget v5, v1, Lacxp;->c:I

    .line 211
    .line 212
    if-ne v5, v11, :cond_c

    .line 213
    .line 214
    iget v8, v1, Lacxp;->f:I

    .line 215
    .line 216
    if-eq v8, v14, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v2, "calculateLookahead: Lookahead cannot be calculated for same firstVisible and visibleRange"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_c
    :goto_6
    if-ne v5, v11, :cond_d

    .line 228
    .line 229
    iget-object v5, v1, Lacxp;->g:Lacxo;

    .line 230
    .line 231
    if-nez v5, :cond_f

    .line 232
    .line 233
    add-int/2addr v2, v2

    .line 234
    new-instance v5, Lacxo;

    .line 235
    .line 236
    sget-object v1, Lacxn;->b:Lacxn;

    .line 237
    .line 238
    invoke-direct {v5, v2, v1}, Lacxo;-><init>(ILacxn;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    add-int/2addr v2, v2

    .line 243
    iget v1, v1, Lacxp;->f:I

    .line 244
    .line 245
    new-instance v5, Lacxo;

    .line 246
    .line 247
    if-le v1, v11, :cond_e

    .line 248
    .line 249
    sget-object v1, Lacxn;->a:Lacxn;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    sget-object v1, Lacxn;->b:Lacxn;

    .line 253
    .line 254
    :goto_7
    invoke-direct {v5, v2, v1}, Lacxo;-><init>(ILacxn;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_8
    move-object v15, v5

    .line 258
    invoke-virtual {v4, v11}, Laczs;->g(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    invoke-virtual {v4, v11}, Laczs;->c(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v9, v1

    .line 269
    check-cast v9, L_1846;

    .line 270
    .line 271
    new-instance v1, Lacxp;

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    const/16 v16, 0xa

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    move-object v8, v1

    .line 279
    invoke-direct/range {v8 .. v16}, Lacxp;-><init>(Ljava/lang/Object;ZIIZILacxo;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    new-instance v1, Lacxp;

    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    const/16 v16, 0xb

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    move-object v8, v1

    .line 292
    invoke-direct/range {v8 .. v16}, Lacxp;-><init>(Ljava/lang/Object;ZIIZILacxo;I)V

    .line 293
    .line 294
    .line 295
    :goto_9
    iput-object v1, v3, Lxny;->f:Lacxp;

    .line 296
    .line 297
    iput-boolean v7, v3, Lxny;->g:Z

    .line 298
    .line 299
    invoke-virtual {v3}, Lxny;->c()L_1797;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v4, v3, Lxny;->d:Lacxh;

    .line 304
    .line 305
    invoke-virtual {v2, v4, v1}, Lacyj;->v(Lacxh;Lacxp;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v6, v3, Lxny;->g:Z

    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v2, "Required value was null."

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_12
    :goto_a
    return-void
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladan;->f:Lxny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxny;->k:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbjzv;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ladan;->a:L_1797;

    .line 13
    .line 14
    iget-object v1, p0, Ladan;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lacyj;->y(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladan;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()L_1840;
    .locals 1

    .line 1
    iget-object v0, p0, Ladan;->d:L_1840;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ladan;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ladan;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Ladan;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p1, p0, Ladan;->d:L_1840;

    .line 17
    .line 18
    const-string v0, "Paged size changed."

    .line 19
    .line 20
    invoke-virtual {p1, v0}, L_1840;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
