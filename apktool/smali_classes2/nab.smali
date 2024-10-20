.class public final Lnab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqm;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnab;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "AllMediaSyncKeyMoments"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnab;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnab;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnab;->d:L_1311;

    .line 11
    .line 12
    new-instance v0, Lmvl;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnab;->e:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lmvl;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnab;->f:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lmvl;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(L_1311;I)V

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
    iput-object p1, p0, Lnab;->g:Lbkbr;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/allphotos/data/AllMedia;Laius;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lmzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmzz;

    .line 7
    .line 8
    iget v1, v0, Lmzz;->d:I

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
    iput v1, v0, Lmzz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmzz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmzz;-><init>(Lnab;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmzz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lmzz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lmzz;->e:Laqqr;

    .line 38
    .line 39
    iget-object p2, v0, Lmzz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lnab;->c:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v2, Lnab;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    invoke-static {p3, p1, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-class v2, L_235;

    .line 72
    .line 73
    invoke-interface {p3, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, L_235;

    .line 78
    .line 79
    invoke-virtual {p3}, L_235;->e()Lbatz;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    move-object p3, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v2, p0, Lnab;->g:Lbkbr;

    .line 97
    .line 98
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, L_1441;

    .line 103
    .line 104
    iget v5, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 105
    .line 106
    invoke-virtual {v2, v5, p3}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 118
    .line 119
    :goto_1
    if-nez p3, :cond_4

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_4
    iget-object v2, p0, Lnab;->c:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v5, Laqqr;

    .line 125
    .line 126
    new-array v6, v4, [Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    aput-object p3, v6, v7

    .line 130
    .line 131
    invoke-static {v6}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v5, v2, v6}, Laqqr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object v2, p0, Lnab;->f:Lbkbr;

    .line 139
    .line 140
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, L_3151;

    .line 145
    .line 146
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 147
    .line 148
    new-instance v6, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lnab;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v2, v6, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p3, v0, Lmzz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lmzz;->e:Laqqr;

    .line 166
    .line 167
    iput v4, v0, Lmzz;->d:I

    .line 168
    .line 169
    invoke-static {p1, v0}, Luv;->c(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eq p1, v1, :cond_5

    .line 174
    .line 175
    move-object p2, p3

    .line 176
    move-object p1, v5

    .line 177
    :goto_2
    iget-object p1, p1, Laqqr;->a:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    return-object p1

    .line 184
    :cond_5
    return-object v1

    .line 185
    :goto_3
    sget-object p2, Lnab;->b:Lbbfl;

    .line 186
    .line 187
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p3, "curate key moments RPC failed"

    .line 192
    .line 193
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object v3
.end method

.method public final b(L_1846;Laius;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lnaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnaa;

    .line 7
    .line 8
    iget v1, v0, Lnaa;->d:I

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
    iput v1, v0, Lnaa;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnaa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnaa;-><init>(Lnab;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnaa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnaa;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lnaa;->f:Lbdvz;

    .line 38
    .line 39
    iget-object p2, v0, Lnaa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lnaa;->e:Lnab;

    .line 42
    .line 43
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p3, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 61
    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 66
    .line 67
    iget v2, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq v2, v5, :cond_6

    .line 71
    .line 72
    :try_start_0
    iget-object v5, p0, Lnab;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v5, v2}, Llwy;->n(Landroid/content/Context;I)Lbdvz;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    sget-object v5, Lnab;->b:Lbbfl;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "account was not found"

    .line 87
    .line 88
    invoke-static {v5, v6, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    iput-object p0, v0, Lnaa;->e:Lnab;

    .line 100
    .line 101
    iput-object p1, v0, Lnaa;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lnaa;->f:Lbdvz;

    .line 104
    .line 105
    iput v4, v0, Lnaa;->d:I

    .line 106
    .line 107
    invoke-virtual {p0, p3, p2, v0}, Lnab;->a(Lcom/google/android/apps/photos/allphotos/data/AllMedia;Laius;Lbkeg;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eq p3, v1, :cond_5

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    :goto_2
    check-cast p3, Lbegn;

    .line 115
    .line 116
    if-nez p3, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    iget-object p2, v0, Lnab;->e:Lbkbr;

    .line 124
    .line 125
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, L_876;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 132
    .line 133
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 134
    .line 135
    invoke-static {p3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p1, p3, v2}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_5
    return-object v1

    .line 148
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Failed requirement."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
