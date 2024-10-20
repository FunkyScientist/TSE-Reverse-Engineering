.class public final Lammr;
.super Lhaf;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lbbfl;


# instance fields
.field public final b:Lamma;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkqz;

.field public final g:Lbkrb;

.field private final j:Landroid/app/Application;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private m:Lbkmi;

.field private final n:Lakxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NssLinkActionChpVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lammr;->i:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lamma;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammr;->j:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lammr;->b:Lamma;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lammr;->k:L_1311;

    .line 13
    .line 14
    new-instance v1, Lamlz;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lammr;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lamlz;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbkby;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lammr;->l:Lbkbr;

    .line 39
    .line 40
    new-instance v1, Lamlz;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbkby;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lammr;->d:Lbkbr;

    .line 52
    .line 53
    new-instance v1, Lamlz;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbkby;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lammr;->e:Lbkbr;

    .line 65
    .line 66
    new-instance v0, Lakxy;

    .line 67
    .line 68
    iget p2, p2, Lamma;->a:I

    .line 69
    .line 70
    new-instance v1, Lsen;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lsen;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, p1, p2, v1}, Lakxy;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lammr;->n:Lakxy;

    .line 83
    .line 84
    sget-object p1, Lammh;->a:Lammh;

    .line 85
    .line 86
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lammr;->g:Lbkrb;

    .line 91
    .line 92
    new-instance p2, Lbkqj;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lammr;->f:Lbkqz;

    .line 98
    .line 99
    invoke-virtual {p0}, Lammr;->f()V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lamma;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lammm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lammm;

    .line 7
    .line 8
    iget v1, v0, Lammm;->c:I

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
    iput v1, v0, Lammm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lammm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lammm;-><init>(Lammr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lammm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lammm;->c:I

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
    iget-object p1, v0, Lammm;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lamma;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lamma;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v4, v3, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Lbkcw;->bp(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_1846;

    .line 70
    .line 71
    invoke-interface {v2}, L_1846;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    move v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v3

    .line 81
    :cond_4
    move v2, v5

    .line 82
    :goto_1
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lammr;->j:Landroid/app/Application;

    .line 87
    .line 88
    new-array v4, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, v4, v5

    .line 91
    .line 92
    const p2, 0x7f141c10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lammr;->j:Landroid/app/Application;

    .line 106
    .line 107
    const v2, 0x7f141c0f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v2, "num_items"

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v7, p0, Lammr;->j:Landroid/app/Application;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v8, 0x4

    .line 130
    new-array v8, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v8, v5

    .line 133
    .line 134
    aput-object v4, v8, v3

    .line 135
    .line 136
    const-string v2, "display_name"

    .line 137
    .line 138
    aput-object v2, v8, v6

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    aput-object p2, v8, v2

    .line 142
    .line 143
    const p2, 0x7f141c0e

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p2, v8}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p2, p0, Lammr;->j:Landroid/app/Application;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-array v6, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v6, v5

    .line 160
    .line 161
    aput-object v4, v6, v3

    .line 162
    .line 163
    const v2, 0x7f141c0d

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v2, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_2
    iget-object p1, p1, Lamma;->b:Ljava/util/List;

    .line 171
    .line 172
    iput-object p2, v0, Lammm;->d:Ljava/lang/String;

    .line 173
    .line 174
    iput v3, v0, Lammm;->c:I

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lammr;->b(Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_8

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    move-object v9, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v9

    .line 186
    :goto_3
    check-cast p2, Landroid/net/Uri;

    .line 187
    .line 188
    new-instance v0, Lammb;

    .line 189
    .line 190
    invoke-direct {v0, p1, p2}, Lammb;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final b(Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lammo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lammo;

    .line 7
    .line 8
    iget v1, v0, Lammo;->d:I

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
    iput v1, v0, Lammo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lammo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lammo;-><init>(Lammr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lammo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lammo;->d:I

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
    iget-object p1, v0, Lammo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_1846;

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lammr;->n:Lakxy;

    .line 61
    .line 62
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->a:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, p2}, Lakxy;->i(Ljava/util/List;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Z)Lbkoz;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v2, Lagqc;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, p2, v4}, Lagqc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lammo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lammo;->d:I

    .line 81
    .line 82
    invoke-static {v2, v0}, Lbkgs;->A(Lbkoz;Lbkeg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eq p2, v1, :cond_3

    .line 87
    .line 88
    :goto_1
    check-cast p2, Lsee;

    .line 89
    .line 90
    iget-object p2, p2, Lsee;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-object v1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object p2, Lammr;->i:Lbbfl;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "Failed to load native share sheet link preview thumbnail."

    .line 108
    .line 109
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_2
    return-object p1
.end method

.method public final c(Lamsu;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lammq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lammq;

    .line 7
    .line 8
    iget v1, v0, Lammq;->d:I

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
    iput v1, v0, Lammq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lammq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lammq;-><init>(Lammr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lammq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lammq;->d:I

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
    iget-object p1, v0, Lammq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lammq;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Lamsr;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance p2, Lammd;

    .line 60
    .line 61
    check-cast p1, Lamsr;

    .line 62
    .line 63
    iget-object p1, p1, Lamsr;->a:Lpzj;

    .line 64
    .line 65
    iget v0, p1, Lpzj;->a:I

    .line 66
    .line 67
    iget p1, p1, Lpzj;->b:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Lammd;-><init>(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of p2, p1, Lamst;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lamme;->a:Lamme;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of p2, p1, Lamss;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    check-cast p1, Lamss;

    .line 85
    .line 86
    iget-object p2, p1, Lamss;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lamss;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 89
    .line 90
    iget-object v2, p0, Lammr;->b:Lamma;

    .line 91
    .line 92
    iput-object p2, v0, Lammq;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lammq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lammq;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, Lammr;->a(Lamma;Lbkeg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    move-object v0, p2

    .line 106
    move-object p2, v4

    .line 107
    :goto_1
    check-cast p2, Lammb;

    .line 108
    .line 109
    new-instance v1, Lammk;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1, p2}, Lammk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lammb;)V

    .line 114
    .line 115
    .line 116
    move-object p2, v1

    .line 117
    :goto_2
    return-object p2

    .line 118
    :cond_5
    return-object v1

    .line 119
    :cond_6
    new-instance p1, Lbkbs;

    .line 120
    .line 121
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammr;->m:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lammr;->l:Lbkbr;

    .line 2
    .line 3
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2140;

    .line 12
    .line 13
    sget-object v2, Laius;->ul:Laius;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, L_2140;->a(Laius;)Lbkek;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lamez;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v2, p0, v3, v4}, Lamez;-><init>(Lammr;Lbkeg;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v0, v4, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lammr;->m:Lbkmi;

    .line 33
    .line 34
    return-void
.end method
