.class public final L_2270;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatePromos"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2270;->b:Lbbfl;

    .line 8
    .line 9
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_2270;->c:L_1311;

    .line 12
    .line 13
    new-instance v0, Laixl;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2270;->d:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Laixl;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2270;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laizp;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_2270;->a:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method private final b()L_857;
    .locals 1

    .line 1
    iget-object v0, p0, L_2270;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_857;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILjzh;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Laiyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laiyw;

    .line 7
    .line 8
    iget v1, v0, Laiyw;->f:I

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
    iput v1, v0, Laiyw;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiyw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laiyw;-><init>(L_2270;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laiyw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laiyw;->f:I

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
    iget p1, v0, Laiyw;->c:I

    .line 37
    .line 38
    iget-object p2, v0, Laiyw;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Laiyw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Laiyw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Laiyw;->j:Lbbbl;

    .line 45
    .line 46
    iget-object v6, v0, Laiyw;->i:Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;

    .line 47
    .line 48
    iget-object v7, v0, Laiyw;->g:L_2270;

    .line 49
    .line 50
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, L_2270;->b()L_857;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, L_857;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p3, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v2, Laxaf;

    .line 77
    .line 78
    invoke-direct {v2, p3}, Laxaf;-><init>(Laxao;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "promo"

    .line 82
    .line 83
    iput-object p3, v2, Laxaf;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string p3, "promo_id"

    .line 86
    .line 87
    filled-new-array {p3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 92
    .line 93
    sget-object p3, L_857;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, v2, Laxaf;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Laxaf;->e()Lbatz;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v2, p0, L_2270;->c:L_1311;

    .line 102
    .line 103
    const-class v4, L_2161;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v7, p0

    .line 125
    move-object v5, p3

    .line 126
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, L_2161;

    .line 137
    .line 138
    invoke-static {p2}, L_2340;->bo(Ljzh;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-nez p3, :cond_5

    .line 146
    .line 147
    sget-object p3, L_2270;->b:Lbbfl;

    .line 148
    .line 149
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lbbfh;

    .line 154
    .line 155
    const-string v6, "A FeaturePromoEligibilityProvider is null."

    .line 156
    .line 157
    invoke-interface {p3, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v6, v7, L_2270;->d:Lbkbr;

    .line 162
    .line 163
    invoke-interface {p3}, L_2161;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, L_2269;

    .line 172
    .line 173
    invoke-interface {v6, v8}, L_2269;->b(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    invoke-interface {p3, p1}, L_2161;->b(I)Lbbuj;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Laiyw;->g:L_2270;

    .line 193
    .line 194
    move-object v6, p2

    .line 195
    check-cast v6, Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;

    .line 196
    .line 197
    iput-object v6, v0, Laiyw;->i:Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Lbbbl;

    .line 201
    .line 202
    iput-object v6, v0, Laiyw;->j:Lbbbl;

    .line 203
    .line 204
    iput-object v4, v0, Laiyw;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v0, Laiyw;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v0, Laiyw;->h:Ljava/lang/String;

    .line 209
    .line 210
    iput p1, v0, Laiyw;->c:I

    .line 211
    .line 212
    iput v3, v0, Laiyw;->f:I

    .line 213
    .line 214
    invoke-static {p3, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eq p3, v1, :cond_6

    .line 219
    .line 220
    move-object v6, p2

    .line 221
    move-object p2, v8

    .line 222
    :goto_2
    check-cast p3, Laiyq;

    .line 223
    .line 224
    new-instance v8, L_966;

    .line 225
    .line 226
    invoke-direct {v8, p2}, L_966;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Laizj;->a:Laizj;

    .line 230
    .line 231
    invoke-virtual {v8, p2}, L_966;->j(Laizj;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Laiyq;->b()Laizm;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v8, p2}, L_966;->h(Laizm;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object p2, v6

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    return-object v1

    .line 247
    :cond_7
    :goto_3
    invoke-direct {v7}, L_2270;->b()L_857;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3, p1, v4}, L_857;->g(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, L_2340;->bo(Ljzh;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    xor-int/2addr p1, v3

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method
