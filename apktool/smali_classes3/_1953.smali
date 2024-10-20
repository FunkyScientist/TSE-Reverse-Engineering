.class public final L_1953;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_1953;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lafhs;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_1953;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lafhs;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_1953;->c:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lafhs;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, L_1953;->d:Lbkbr;

    .line 54
    .line 55
    return-void
.end method

.method private final d()L_1407;
    .locals 1

    .line 1
    iget-object v0, p0, L_1953;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1407;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Latrh;Lafyl;)Lbatz;
    .locals 8

    .line 1
    iget-object p1, p1, Lafyl;->e:Lbfjb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lafyk;

    .line 26
    .line 27
    iget-object v2, p0, Latrh;->h:Lbfjb;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Latrg;

    .line 49
    .line 50
    iget-object v5, v5, Latrg;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, Lafyk;->c:Latrn;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    sget-object v6, Latrn;->a:Latrn;

    .line 57
    .line 58
    :cond_2
    iget-object v6, v6, Latrn;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, v4

    .line 68
    :goto_1
    check-cast v3, Latrg;

    .line 69
    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    sget-object v2, Lafyg;->a:Lafyg;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v1, Lafyk;->b:I

    .line 82
    .line 83
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lafyg;

    .line 98
    .line 99
    iget v7, v6, Lafyg;->b:I

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    iput v7, v6, Lafyg;->b:I

    .line 104
    .line 105
    iput v4, v6, Lafyg;->c:I

    .line 106
    .line 107
    iget-object v4, v1, Lafyk;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lafyg;

    .line 125
    .line 126
    iget v7, v6, Lafyg;->b:I

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    iput v7, v6, Lafyg;->b:I

    .line 131
    .line 132
    iput-object v4, v6, Lafyg;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v3, Latrg;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast v4, Lafyg;

    .line 151
    .line 152
    iget v5, v4, Lafyg;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    iput v5, v4, Lafyg;->b:I

    .line 157
    .line 158
    iput-object v3, v4, Lafyg;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v1, Lafyk;->e:Lafyj;

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    sget-object v3, Lafyj;->a:Lafyj;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Lbfil;->x()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Lafyg;

    .line 184
    .line 185
    iput-object v3, v5, Lafyg;->f:Lafyj;

    .line 186
    .line 187
    iget v3, v5, Lafyg;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x8

    .line 190
    .line 191
    iput v3, v5, Lafyg;->b:I

    .line 192
    .line 193
    iget-object v3, p0, Latrh;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Lbfil;->x()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    check-cast v4, Lafyg;

    .line 210
    .line 211
    iget v5, v4, Lafyg;->b:I

    .line 212
    .line 213
    or-int/lit8 v5, v5, 0x10

    .line 214
    .line 215
    iput v5, v4, Lafyg;->b:I

    .line 216
    .line 217
    iput-object v3, v4, Lafyg;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v2, Lafyg;

    .line 227
    .line 228
    iget-object v1, v1, Lafyk;->f:Lafyi;

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    sget-object v1, Lafyi;->a:Lafyi;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v4, Lafuo;

    .line 238
    .line 239
    invoke-direct {v4, v2, v1}, Lafuo;-><init>(Lafyg;Lafyi;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    if-eqz v4, :cond_0

    .line 243
    .line 244
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
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

.method public final b(Lafyl;Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lafuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafuq;

    .line 7
    .line 8
    iget v1, v0, Lafuq;->c:I

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
    iput v1, v0, Lafuq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafuq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafuq;-><init>(L_1953;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafuq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lafuq;->c:I

    .line 30
    .line 31
    const-string v3, "Failed to download the "

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v7, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lafuq;->e:Lafyl;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Latrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lafuq;->e:Lafyl;

    .line 67
    .line 68
    iget-object v2, v0, Lafuq;->d:L_1953;

    .line 69
    .line 70
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lafuq;->e:Lafyl;

    .line 76
    .line 77
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, v0, Lafuq;->e:Lafyl;

    .line 82
    .line 83
    iget-object v2, v0, Lafuq;->d:L_1953;

    .line 84
    .line 85
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, L_1953;->d()L_1407;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v2, p1, Lafyl;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v9, p1, Lafyl;->c:I

    .line 102
    .line 103
    iput-object p0, v0, Lafuq;->d:L_1953;

    .line 104
    .line 105
    iput-object p1, v0, Lafuq;->e:Lafyl;

    .line 106
    .line 107
    iput v8, v0, Lafuq;->c:I

    .line 108
    .line 109
    invoke-interface {p2, v2, v9, v0}, L_1407;->j(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    move-object v2, p0

    .line 118
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-direct {v2}, L_1953;->d()L_1407;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v3, p1, Lafyl;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lafuq;->d:L_1953;

    .line 136
    .line 137
    iput-object p1, v0, Lafuq;->e:Lafyl;

    .line 138
    .line 139
    iput v6, v0, Lafuq;->c:I

    .line 140
    .line 141
    invoke-static {p2, v3, v0}, L_1424;->p(L_1407;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_7

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    :goto_2
    check-cast p2, Latrh;

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    new-instance p2, Lafum;

    .line 154
    .line 155
    const-string v0, "Failed to get file group "

    .line 156
    .line 157
    const-string v1, ".groupName for overlays"

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Lafum;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, L_1989;->Y(Ljava/lang/Throwable;)Lafup;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_8
    invoke-static {p2, p1}, L_1953;->e(Latrh;Lafyl;)Lbatz;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lafup;

    .line 177
    .line 178
    invoke-direct {v1, p1, v4}, Lafup;-><init>(Lbatz;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_9
    invoke-direct {v2}, L_1953;->d()L_1407;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v6, Latro;->a:Latro;

    .line 188
    .line 189
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v9, p1, Lafyl;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_a

    .line 208
    .line 209
    invoke-virtual {v6}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    move-object v11, v10

    .line 215
    check-cast v11, Latro;

    .line 216
    .line 217
    iget v12, v11, Latro;->b:I

    .line 218
    .line 219
    or-int/2addr v8, v12

    .line 220
    iput v8, v11, Latro;->b:I

    .line 221
    .line 222
    iput-object v9, v11, Latro;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget v8, p1, Lafyl;->c:I

    .line 225
    .line 226
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v6}, Lbfil;->x()V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    check-cast v9, Latro;

    .line 238
    .line 239
    iget v10, v9, Latro;->b:I

    .line 240
    .line 241
    or-int/2addr v10, v7

    .line 242
    iput v10, v9, Latro;->b:I

    .line 243
    .line 244
    iput v8, v9, Latro;->e:I

    .line 245
    .line 246
    iget-object v8, v2, L_1953;->c:Lbkbr;

    .line 247
    .line 248
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, L_3142;

    .line 253
    .line 254
    invoke-interface {v8}, L_3142;->a()Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-wide v9, p1, Lafyl;->d:J

    .line 259
    .line 260
    invoke-virtual {v8, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lj$/time/Instant;->getEpochSecond()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_c

    .line 275
    .line 276
    invoke-virtual {v6}, Lbfil;->x()V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    check-cast v10, Latro;

    .line 282
    .line 283
    iget v11, v10, Latro;->b:I

    .line 284
    .line 285
    or-int/lit16 v11, v11, 0x400

    .line 286
    .line 287
    iput v11, v10, Latro;->b:I

    .line 288
    .line 289
    iput-wide v8, v10, Latro;->f:J

    .line 290
    .line 291
    iget-object v8, v10, Latro;->h:Lbfjb;

    .line 292
    .line 293
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v8, p1, Lafyl;->e:Lbfjb;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v9, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v10, 0xa

    .line 308
    .line 309
    invoke-static {v8, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_e

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Lafyk;

    .line 331
    .line 332
    iget-object v10, v10, Lafyk;->c:Latrn;

    .line 333
    .line 334
    if-nez v10, :cond_d

    .line 335
    .line 336
    sget-object v10, Latrn;->a:Latrn;

    .line 337
    .line 338
    :cond_d
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_e
    invoke-virtual {v6, v9}, Lbfil;->S(Ljava/lang/Iterable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast v6, Latro;

    .line 353
    .line 354
    invoke-interface {p2, v6}, L_1407;->b(Latro;)Lbbuj;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iput-object v2, v0, Lafuq;->d:L_1953;

    .line 359
    .line 360
    iput-object p1, v0, Lafuq;->e:Lafyl;

    .line 361
    .line 362
    iput v5, v0, Lafuq;->c:I

    .line 363
    .line 364
    invoke-static {p2, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-ne p2, v1, :cond_f

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_f
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_1b

    .line 378
    .line 379
    iget-object p2, v2, L_1953;->d:Lbkbr;

    .line 380
    .line 381
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, L_3087;

    .line 386
    .line 387
    invoke-interface {p2}, L_3087;->a()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-nez p2, :cond_10

    .line 392
    .line 393
    new-instance p1, Lafun;

    .line 394
    .line 395
    const-string p2, "Network unavailable to download overlays."

    .line 396
    .line 397
    invoke-direct {p1, p2}, Lafun;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, L_1989;->Y(Ljava/lang/Throwable;)Lafup;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_10
    :try_start_1
    invoke-direct {v2}, L_1953;->d()L_1407;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iget-object v5, p1, Lafyl;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {p2, v5}, L_1407;->o(Ljava/lang/String;)Lbbuj;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iput-object v2, v0, Lafuq;->d:L_1953;

    .line 419
    .line 420
    iput-object p1, v0, Lafuq;->e:Lafyl;

    .line 421
    .line 422
    iput v7, v0, Lafuq;->c:I

    .line 423
    .line 424
    invoke-static {p2, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    if-ne p2, v1, :cond_11

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_11
    :goto_5
    check-cast p2, Latrh;
    :try_end_1
    .catch Latrk; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    .line 433
    if-eqz p2, :cond_12

    .line 434
    .line 435
    invoke-static {p2, p1}, L_1953;->e(Latrh;Lafyl;)Lbatz;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v1, Lafup;

    .line 440
    .line 441
    invoke-direct {v1, p1, v4}, Lafup;-><init>(Lbatz;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_12
    new-instance p2, Lafut;

    .line 446
    .line 447
    const-string v0, ".groupName overlays file group."

    .line 448
    .line 449
    invoke-static {p1, v3, v0}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {p2, p1}, Lafut;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p2}, L_1989;->Y(Ljava/lang/Throwable;)Lafup;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_6
    return-object v1

    .line 461
    :goto_7
    invoke-virtual {p2}, Latrk;->getCause()Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iget-object p1, p1, Lafyl;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    instance-of v0, p2, Latrt;

    .line 471
    .line 472
    const-string v1, "Download canceled on the "

    .line 473
    .line 474
    const-string v2, " overlays file group."

    .line 475
    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    move-object v0, p2

    .line 479
    check-cast v0, Latrt;

    .line 480
    .line 481
    iget v0, v0, Latrt;->c:I

    .line 482
    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    add-int/lit8 v0, v0, -0x1

    .line 486
    .line 487
    const/16 v3, 0x65

    .line 488
    .line 489
    if-eq v0, v3, :cond_15

    .line 490
    .line 491
    const/16 v1, 0x6b

    .line 492
    .line 493
    if-eq v0, v1, :cond_14

    .line 494
    .line 495
    const/16 v1, 0x12f

    .line 496
    .line 497
    if-eq v0, v1, :cond_13

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_13
    new-instance p2, Laful;

    .line 501
    .line 502
    const-string v0, "Insufficient storage for the "

    .line 503
    .line 504
    invoke-static {p1, v0, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-direct {p2, p1}, Laful;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_14
    new-instance p2, Lafun;

    .line 513
    .line 514
    const-string v0, "Network error while downloading the "

    .line 515
    .line 516
    invoke-static {p1, v0, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {p2, p1}, Lafun;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    new-instance p2, Lafuk;

    .line 525
    .line 526
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-direct {p2, p1}, Lafuk;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_16
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    new-instance p2, Lafuk;

    .line 539
    .line 540
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-direct {p2, p1}, Lafuk;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_17
    new-instance v0, Lafut;

    .line 549
    .line 550
    if-eqz p2, :cond_18

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    if-nez p2, :cond_19

    .line 557
    .line 558
    :cond_18
    invoke-static {p1, v3, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    :cond_19
    invoke-direct {v0, p2}, Lafut;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object p2, v0

    .line 566
    :cond_1a
    :goto_8
    invoke-static {p2}, L_1989;->Y(Ljava/lang/Throwable;)Lafup;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :cond_1b
    new-instance p2, Lafuj;

    .line 572
    .line 573
    const-string v0, "Failed to add the "

    .line 574
    .line 575
    const-string v1, ".groupName overlays file group for download."

    .line 576
    .line 577
    invoke-static {p1, v0, v1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-direct {p2, p1}, Lafuj;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {p2}, L_1989;->Y(Ljava/lang/Throwable;)Lafup;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lafyl;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_1953;->b(Lafyl;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
