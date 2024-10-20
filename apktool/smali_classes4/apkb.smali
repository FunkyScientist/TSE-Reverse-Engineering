.class public final Lapkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbbfl;


# instance fields
.field public final a:L_3138;

.field public final b:L_3138;

.field public final c:L_3138;

.field public final d:Lbewe;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapkb;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IL_3138;L_3138;L_3138;Lbewe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapkb;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lapkb;->a:L_3138;

    .line 7
    .line 8
    iput-object p3, p0, Lapkb;->b:L_3138;

    .line 9
    .line 10
    iput-object p4, p0, Lapkb;->c:L_3138;

    .line 11
    .line 12
    iput-object p5, p0, Lapkb;->d:Lbewe;

    .line 13
    .line 14
    return-void
.end method

.method public static p(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lbewe;)Lapkb;
    .locals 7

    .line 1
    new-instance v6, Lapkb;

    .line 2
    .line 3
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v0, v6

    .line 16
    move v1, p0

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lapkb;-><init>(IL_3138;L_3138;L_3138;Lbewe;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method private final q(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, L_868;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_868;

    .line 8
    .line 9
    const-class v1, L_107;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_107;

    .line 16
    .line 17
    iget-object v1, p0, Lapkb;->a:L_3138;

    .line 18
    .line 19
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lapkb;->g:I

    .line 26
    .line 27
    iget-object v2, p0, Lapkb;->a:L_3138;

    .line 28
    .line 29
    invoke-static {v2}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, L_868;->t(ILjava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapkb;->c:L_3138;

    .line 37
    .line 38
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lapkb;->g:I

    .line 55
    .line 56
    sget-object v3, Lmoe;->d:Lmoe;

    .line 57
    .line 58
    invoke-interface {p1, v2, v1, v3}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapkb;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 7

    .line 1
    const-class p2, L_868;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_868;

    .line 8
    .line 9
    const-class v0, L_2998;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2998;

    .line 16
    .line 17
    iget-object v1, p0, Lapkb;->a:L_3138;

    .line 18
    .line 19
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lapkb;->g:I

    .line 26
    .line 27
    iget-object v2, p0, Lapkb;->a:L_3138;

    .line 28
    .line 29
    invoke-static {v2}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ltzm;->c:Ltzm;

    .line 49
    .line 50
    new-instance v4, Lrpf;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, v0, v5}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v2, v3, v4}, L_868;->x(ILjava/util/Collection;Ltzm;Lbakp;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-class p2, L_107;

    .line 60
    .line 61
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_107;

    .line 66
    .line 67
    iget-object p2, p0, Lapkb;->c:L_3138;

    .line 68
    .line 69
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget v1, p0, Lapkb;->g:I

    .line 86
    .line 87
    sget-object v2, Lmoe;->c:Lmoe;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0, v2}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Llzk;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkb;->a:L_3138;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Llzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Llzl;->c(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapkb;->b:L_3138;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llzl;->b(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Llzl;->a()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-class v2, L_2790;

    .line 6
    .line 7
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_2790;

    .line 12
    .line 13
    const-class v3, L_378;

    .line 14
    .line 15
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, L_378;

    .line 21
    .line 22
    const-class v3, L_107;

    .line 23
    .line 24
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, L_107;

    .line 30
    .line 31
    const-class v3, L_3151;

    .line 32
    .line 33
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v11, v3

    .line 38
    check-cast v11, L_3151;

    .line 39
    .line 40
    const-class v3, L_735;

    .line 41
    .line 42
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, L_735;

    .line 48
    .line 49
    iget v3, v1, Lapkb;->g:I

    .line 50
    .line 51
    sget-object v4, Lblwh;->D:Lblwh;

    .line 52
    .line 53
    invoke-interface {v9, v3, v4}, L_378;->e(ILblwh;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lapkb;->b:L_3138;

    .line 57
    .line 58
    invoke-virtual {v3}, L_3138;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lapkb;->c:L_3138;

    .line 67
    .line 68
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget v3, v1, Lapkb;->g:I

    .line 85
    .line 86
    sget-object v4, Lmoe;->b:Lmoe;

    .line 87
    .line 88
    invoke-interface {v10, v3, v2, v4}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v0, v1, Lapkb;->g:I

    .line 93
    .line 94
    sget-object v2, Lblwh;->D:Lblwh;

    .line 95
    .line 96
    invoke-interface {v9, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lomi;->a()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 108
    .line 109
    invoke-direct {v0, v14, v14, v13, v13}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    invoke-virtual {v2}, L_2790;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const-class v2, L_2782;

    .line 120
    .line 121
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, L_2782;

    .line 126
    .line 127
    iget v3, v1, Lapkb;->g:I

    .line 128
    .line 129
    invoke-interface {v2, v3}, L_2782;->a(I)Lbgrn;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v1, Lapkb;->b:L_3138;

    .line 134
    .line 135
    iget-object v4, v1, Lapkb;->d:Lbewe;

    .line 136
    .line 137
    const-class v5, L_670;

    .line 138
    .line 139
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_670;

    .line 144
    .line 145
    invoke-interface {v0}, L_670;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-static {v3, v5, v5, v4, v0}, Lapjd;->b(Ljava/util/Collection;IILbewe;Z)Lbghx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v2, Lbkaf;->a:Lbjgn;

    .line 155
    .line 156
    iget-object v2, v2, Lbkaf;->b:Lbjgm;

    .line 157
    .line 158
    invoke-static {}, Lbgro;->a()Lbjjx;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, v2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v0}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x0

    .line 171
    :try_start_0
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbghy;

    .line 176
    .line 177
    iget-object v3, v0, Lbghy;->c:Lbdvz;

    .line 178
    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    sget-object v3, Lbdvz;->a:Lbdvz;

    .line 182
    .line 183
    :cond_2
    iget v3, v3, Lbdvz;->b:I

    .line 184
    .line 185
    and-int/lit16 v3, v3, 0x200

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    iget-object v0, v0, Lbghy;->c:Lbdvz;

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    sget-object v0, Lbdvz;->a:Lbdvz;

    .line 194
    .line 195
    :cond_3
    iget-object v0, v0, Lbdvz;->k:Lbdxo;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    sget-object v0, Lbdxo;->a:Lbdxo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object v0, v2

    .line 203
    goto :goto_3

    .line 204
    :catch_0
    move-exception v0

    .line 205
    sget-object v3, Lbjlc;->c:Lbjlc;

    .line 206
    .line 207
    const-string v4, "canceled"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Lbjld;

    .line 218
    .line 219
    invoke-direct {v3, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lapjd;->a(Ljava/lang/Throwable;)Lbjld;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :catch_2
    move-exception v0

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lbjlc;->c:Lbjlc;

    .line 242
    .line 243
    const-string v4, "interrupted"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Lbjld;

    .line 254
    .line 255
    invoke-direct {v3, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    move-object v0, v2

    .line 259
    move-object v2, v3

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    iget-object v4, v1, Lapkb;->b:L_3138;

    .line 262
    .line 263
    iget-object v7, v1, Lapkb;->d:Lbewe;

    .line 264
    .line 265
    sget-object v8, Lblwh;->D:Lblwh;

    .line 266
    .line 267
    new-instance v15, Lapjc;

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    const/4 v6, 0x2

    .line 271
    move-object v2, v15

    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    invoke-direct/range {v2 .. v8}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 275
    .line 276
    .line 277
    iget v0, v1, Lapkb;->g:I

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v11, v0, v15}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v15, Lapjc;->a:Lbdxo;

    .line 287
    .line 288
    iget-object v0, v15, Lapjc;->b:Lbjld;

    .line 289
    .line 290
    :goto_2
    move-object/from16 v16, v2

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    move-object/from16 v0, v16

    .line 294
    .line 295
    :cond_6
    :goto_3
    if-nez v2, :cond_9

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget v2, v1, Lapkb;->g:I

    .line 300
    .line 301
    invoke-interface {v12, v2, v0}, L_735;->f(ILbdxo;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v0, v1, Lapkb;->c:L_3138;

    .line 305
    .line 306
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    iget v3, v1, Lapkb;->g:I

    .line 323
    .line 324
    sget-object v4, Lmoe;->b:Lmoe;

    .line 325
    .line 326
    invoke-interface {v10, v3, v2, v4}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    iget v0, v1, Lapkb;->g:I

    .line 331
    .line 332
    sget-object v2, Lblwh;->D:Lblwh;

    .line 333
    .line 334
    invoke-interface {v9, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lomi;->a()V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 346
    .line 347
    invoke-direct {v0, v14, v14, v13, v13}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_9
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    iget v0, v1, Lapkb;->g:I

    .line 358
    .line 359
    sget-object v3, Lblwh;->D:Lblwh;

    .line 360
    .line 361
    invoke-interface {v9, v0, v3}, L_378;->a(ILblwh;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-static {v2}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    iget v0, v1, Lapkb;->g:I

    .line 372
    .line 373
    sget-object v3, Lblwh;->D:Lblwh;

    .line 374
    .line 375
    invoke-interface {v9, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v3, Lbbvi;->n:Lbbvi;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v3, v2, Lbjld;->a:Lbjlc;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lomi;->d(Lbjlc;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 391
    .line 392
    invoke-virtual {v0}, Lomi;->a()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    const-class v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 397
    .line 398
    invoke-static {v2, v0}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    iget v0, v1, Lapkb;->g:I

    .line 405
    .line 406
    sget-object v3, Lblwh;->D:Lblwh;

    .line 407
    .line 408
    invoke-interface {v9, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v3, Lbbvi;->r:Lbbvi;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v3, v2, Lbjld;->a:Lbjlc;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lomi;->d(Lbjlc;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 424
    .line 425
    invoke-virtual {v0}, Lomi;->a()V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    sget-object v0, Lapkb;->f:Lbbfl;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v3, "Online: Failure: Remote trash operation failed."

    .line 436
    .line 437
    const/16 v4, 0x2059

    .line 438
    .line 439
    invoke-static {v0, v3, v4, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    iget v0, v1, Lapkb;->g:I

    .line 443
    .line 444
    sget-object v3, Lblwh;->D:Lblwh;

    .line 445
    .line 446
    invoke-interface {v9, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v3, v2, Lbjld;->a:Lbjlc;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lomi;->d(Lbjlc;)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 462
    .line 463
    invoke-virtual {v0}, Lomi;->a()V

    .line 464
    .line 465
    .line 466
    :goto_5
    invoke-static {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapkb;->a:L_3138;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llzn;->g(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapkb;->b:L_3138;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llzn;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llzn;->c()Lbavf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lapkb;->c:L_3138;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.delete.move_to_trash_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aR:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapkb;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
