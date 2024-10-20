.class public final Lsqk;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field private final A:Lbkbr;

.field public final c:I

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:L_3166;

.field public final i:L_3166;

.field public final j:L_3166;

.field public final k:L_3166;

.field public final l:L_3166;

.field public final m:L_3166;

.field public final n:L_3166;

.field public final o:L_3166;

.field public p:Lbelh;

.field public q:Lbdla;

.field public r:Lbkmi;

.field public s:Z

.field public t:Lkiy;

.field public u:Lkid;

.field private final v:L_1311;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AMCViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsqk;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsqk;->c:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsqk;->v:L_1311;

    .line 11
    .line 12
    new-instance p2, Lspt;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lspt;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbkby;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsqk;->d:Lbkbr;

    .line 25
    .line 26
    new-instance p2, Lspt;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lspt;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkby;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsqk;->w:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Lspt;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lspt;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsqk;->e:Lbkbr;

    .line 53
    .line 54
    new-instance p2, Lspt;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lspt;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lsqk;->f:Lbkbr;

    .line 67
    .line 68
    new-instance p2, Lsqg;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p2, p1, v1}, Lsqg;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbkby;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lsqk;->g:Lbkbr;

    .line 80
    .line 81
    new-instance p2, Lsqg;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p2, p1, v2}, Lsqg;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lbkby;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lsqk;->x:Lbkbr;

    .line 93
    .line 94
    new-instance p2, Lsqg;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {p2, p1, v3}, Lsqg;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lbkby;

    .line 101
    .line 102
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lsqk;->y:Lbkbr;

    .line 106
    .line 107
    new-instance p2, Lsqg;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {p2, p1, v3}, Lsqg;-><init>(L_1311;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbkby;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lsqk;->A:Lbkbr;

    .line 119
    .line 120
    new-instance p1, L_3166;

    .line 121
    .line 122
    sget-object p2, Lsqf;->a:Lsqf;

    .line 123
    .line 124
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lsqk;->h:L_3166;

    .line 128
    .line 129
    new-instance p1, L_3166;

    .line 130
    .line 131
    sget-object p2, Lsqc;->a:Lsqc;

    .line 132
    .line 133
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lsqk;->i:L_3166;

    .line 137
    .line 138
    new-instance p1, L_3166;

    .line 139
    .line 140
    const-string p2, ""

    .line 141
    .line 142
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lsqk;->j:L_3166;

    .line 146
    .line 147
    new-instance p2, L_3166;

    .line 148
    .line 149
    new-instance v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 150
    .line 151
    sget-object v5, Lsrn;->e:Lsrn;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v4}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lsqk;->k:L_3166;

    .line 161
    .line 162
    new-instance v4, L_3166;

    .line 163
    .line 164
    invoke-direct {v4, v6}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lsqk;->l:L_3166;

    .line 168
    .line 169
    new-instance v5, L_3166;

    .line 170
    .line 171
    invoke-direct {v5, v6}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, Lsqk;->m:L_3166;

    .line 175
    .line 176
    new-instance v7, L_3166;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v7, v8}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, p0, Lsqk;->n:L_3166;

    .line 186
    .line 187
    new-instance v7, L_3166;

    .line 188
    .line 189
    sget-object v8, Lsrn;->e:Lsrn;

    .line 190
    .line 191
    invoke-direct {v7, v8}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, p0, Lsqk;->o:L_3166;

    .line 195
    .line 196
    sget-object v7, Lbelh;->a:Lbelh;

    .line 197
    .line 198
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lbbvs;->bL(Lbfil;)Lbelh;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, p0, Lsqk;->p:Lbelh;

    .line 210
    .line 211
    sget-object v7, Lbdla;->a:Lbdla;

    .line 212
    .line 213
    iput-object v7, p0, Lsqk;->q:Lbdla;

    .line 214
    .line 215
    if-eqz p3, :cond_1

    .line 216
    .line 217
    iget-object v7, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->a:Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 218
    .line 219
    if-nez v7, :cond_0

    .line 220
    .line 221
    new-instance v7, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 222
    .line 223
    sget-object v8, Lsrn;->e:Lsrn;

    .line 224
    .line 225
    invoke-direct {v7, v8, v6}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    invoke-virtual {p2, v7}, L_3166;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->b:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v4, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->c:Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 237
    .line 238
    invoke-virtual {v5, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->d:Lbelh;

    .line 242
    .line 243
    iput-object p2, p0, Lsqk;->p:Lbelh;

    .line 244
    .line 245
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->e:Lbdla;

    .line 246
    .line 247
    iput-object p2, p0, Lsqk;->q:Lbdla;

    .line 248
    .line 249
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->f:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 259
    .line 260
    if-nez p1, :cond_2

    .line 261
    .line 262
    sget-object p1, L_818;->a:Lbelh;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v1}, Lsqk;->i(Lbelh;Z)V

    .line 265
    .line 266
    .line 267
    :cond_2
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Lrdh;

    .line 272
    .line 273
    invoke-direct {p2, p0, v6, v0}, Lrdh;-><init>(Lsqk;Lbkeg;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v6, v2, p2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static synthetic k(Lsqk;Lbelh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsqk;->i(Lbelh;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqk;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_820;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqk;->A:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_820;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1675;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqk;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1675;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqk;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(JLjava/util/Calendar;)Lbdvk;
    .locals 3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbdvk;->a:Lbdvk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v1, Lbdvk;

    .line 32
    .line 33
    iget v2, v1, Lbdvk;->b:I

    .line 34
    .line 35
    or-int/2addr v2, p2

    .line 36
    iput v2, v1, Lbdvk;->b:I

    .line 37
    .line 38
    iput v0, v1, Lbdvk;->c:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p2

    .line 46
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast p2, Lbdvk;

    .line 60
    .line 61
    iget v2, p2, Lbdvk;->b:I

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, p2, Lbdvk;->b:I

    .line 65
    .line 66
    iput v1, p2, Lbdvk;->d:I

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast p3, Lbdvk;

    .line 87
    .line 88
    iget v0, p3, Lbdvk;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    iput v0, p3, Lbdvk;->b:I

    .line 93
    .line 94
    iput p2, p3, Lbdvk;->e:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Lbdvk;

    .line 104
    .line 105
    return-object p1
.end method

.method public final g(Lblwh;Lsrn;)V
    .locals 2

    .line 1
    sget-object v0, Lsrn;->a:Lsrn;

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lsrn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lbbvi;->g:Lbbvi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lbbvi;->e:Lbbvi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p2, Lbbvi;->b:Lbbvi;

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lbbvi;->b:Lbbvi;

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lsqk;->a()L_378;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p0, Lsqk;->c:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, L_378;->j(ILblwh;)Lomj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lomi;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lsqk;->a()L_378;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lsqk;->c:I

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Refinement RPC failed."

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lomi;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0}, Lsqk;->a()L_378;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget v0, p0, Lsqk;->c:I

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, L_378;->j(ILblwh;)Lomj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lomi;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final h(Lsqc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsqk;->i:L_3166;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lbelh;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lsqk;->s:Z

    .line 5
    .line 6
    iget-object p2, p0, Lsqk;->h:L_3166;

    .line 7
    .line 8
    invoke-static {}, Laxin;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, Lsqf;->b:Lsqf;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v7, Laudt;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Laudt;-><init>(Lsqk;JLbelh;Lbkeg;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v0, v1, v7, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsqk;->m:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->a:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->b:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return v3

    .line 46
    :cond_4
    :goto_1
    return v1
.end method
