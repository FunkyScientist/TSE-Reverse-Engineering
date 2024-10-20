.class public final Luia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_949;


# static fields
.field static final a:Lvyw;

.field public static final b:Ljava/util/Map;

.field private static final d:Lbbfl;


# instance fields
.field public final c:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltgq;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ltgq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Luia;->a:Lvyw;

    .line 21
    .line 22
    const-string v0, "ServerBackupAuthority"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Luia;->d:Lbbfl;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luia;->b:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luia;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_473;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luia;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_483;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luia;->f:Lyer;

    .line 26
    .line 27
    const-class v0, L_3151;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luia;->c:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method private final b(Luhz;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p1, Luhz;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p1, Luhz;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Luia;->e:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_473;

    .line 14
    .line 15
    invoke-interface {v0}, L_473;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget p2, Lbatz;->d:I

    .line 22
    .line 23
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lbatf;

    .line 28
    .line 29
    invoke-direct {v0}, Lbatf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Luhy;

    .line 47
    .line 48
    iget-object v2, v1, Luhy;->d:Luha;

    .line 49
    .line 50
    iget-object v2, v2, Luha;->g:Laxex;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Luia;->d:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbbfh;

    .line 61
    .line 62
    const/16 v3, 0x870

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbbfh;

    .line 69
    .line 70
    iget-object v1, v1, Luhy;->d:Luha;

    .line 71
    .line 72
    iget-object v1, v1, Luha;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "Dedup key is null for local media with content uri: %s"

    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v2}, Laxex;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v1}, Lbaqb;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v5, p1, Luhz;->a:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lbaqb;->C()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v1, p0, Luia;->f:Lyer;

    .line 99
    .line 100
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, L_483;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v5, v2}, L_483;->a(ILjava/util/List;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lbbcf;->b()Lbbdn;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbaqb;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    sget p2, Lbatz;->d:I

    .line 154
    .line 155
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    iget-object p2, p0, Luia;->g:Landroid/content/Context;

    .line 159
    .line 160
    const-class v0, L_2314;

    .line 161
    .line 162
    new-instance v1, L_2313;

    .line 163
    .line 164
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, L_2314;

    .line 169
    .line 170
    invoke-direct {v1, p2}, L_2313;-><init>(L_2314;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Luhx;

    .line 174
    .line 175
    move-object v3, p2

    .line 176
    move-object v4, p0

    .line 177
    move-object v7, p3

    .line 178
    move v8, p4

    .line 179
    invoke-direct/range {v3 .. v8}, Luhx;-><init>(Luia;ILjava/util/List;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-wide/16 p3, 0x0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    move-wide v4, p3

    .line 186
    move v2, v0

    .line 187
    move v3, v2

    .line 188
    :goto_2
    const/4 v6, 0x3

    .line 189
    if-ge v0, v6, :cond_6

    .line 190
    .line 191
    cmp-long v7, v4, p3

    .line 192
    .line 193
    if-lez v7, :cond_5

    .line 194
    .line 195
    :try_start_0
    iget-object v7, v1, L_2313;->b:L_2314;

    .line 196
    .line 197
    invoke-interface {v7, v4, v5}, L_2314;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    .line 199
    .line 200
    add-long/2addr v4, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-object v4, v1, L_2313;->b:L_2314;

    .line 203
    .line 204
    invoke-interface {v4}, L_2314;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {p2}, Luhx;->a()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    goto :goto_4

    .line 219
    :catch_0
    move-exception v7

    .line 220
    sget-object v8, L_2313;->a:Lbbfl;

    .line 221
    .line 222
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, "Error when executing Retryable, numAttempts: %s"

    .line 227
    .line 228
    const/16 v10, 0x1bae

    .line 229
    .line 230
    invoke-static {v8, v9, v2, v10, v7}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    if-nez v3, :cond_6

    .line 234
    .line 235
    iget-object v7, p2, Luhx;->c:L_966;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v7, v7, L_966;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 243
    .line 244
    iget v7, v7, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 245
    .line 246
    if-ne v7, v6, :cond_6

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_1
    :cond_6
    iget-object p2, p2, Luhx;->c:L_966;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p2, p2, L_966;->b:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_5
    if-eqz p2, :cond_7

    .line 259
    .line 260
    return-object p2

    .line 261
    :cond_7
    iget p2, p1, Luhz;->c:I

    .line 262
    .line 263
    add-int/lit8 p2, p2, 0x1

    .line 264
    .line 265
    iput p2, p1, Luhz;->c:I

    .line 266
    .line 267
    sget p1, Lbatz;->d:I

    .line 268
    .line 269
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 270
    .line 271
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Luia;->g:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Luia;->a:Lvyw;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v1, Luhz;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Luhz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0x64

    .line 32
    .line 33
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Luha;

    .line 51
    .line 52
    iget-object v4, v3, Luha;->f:Landroid/graphics/Point;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v6, v5

    .line 65
    :goto_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_3
    iget-object v4, v3, Luha;->g:Laxex;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v7, Luhy;

    .line 79
    .line 80
    invoke-interface {v4}, Laxex;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v7, v4, v6, v5, v3}, Luhy;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Luha;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    rem-int/2addr v3, v2

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, v1, p1, p3, p4}, Luia;->b(Luhz;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v1, p1, p3, p4}, Luia;->b(Luhz;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iget p1, v1, Luhz;->b:I

    .line 122
    .line 123
    iget p2, v1, Luhz;->c:I

    .line 124
    .line 125
    if-eq p1, p2, :cond_6

    .line 126
    .line 127
    if-lez p2, :cond_7

    .line 128
    .line 129
    sget-object p1, Luia;->d:Lbbfl;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbbfh;

    .line 136
    .line 137
    const/16 p2, 0x871

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbbfh;

    .line 144
    .line 145
    iget p2, v1, Luhz;->c:I

    .line 146
    .line 147
    int-to-long p2, p2

    .line 148
    invoke-static {p2, p3}, L_1192;->i(J)Lbcgs;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p3, v1, Luhz;->b:I

    .line 153
    .line 154
    int-to-long p3, p3

    .line 155
    invoke-static {p3, p4}, L_1192;->i(J)Lbcgs;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string p4, "%s of %s server RPCs failed"

    .line 160
    .line 161
    invoke-interface {p1, p4, p2, p3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object p1, Luia;->d:Lbbfl;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "all RPCs failed"

    .line 172
    .line 173
    const/16 p3, 0x872

    .line 174
    .line 175
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lugo;

    .line 179
    .line 180
    invoke-direct {p1}, Lugo;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    :goto_2
    return-object v0
.end method
