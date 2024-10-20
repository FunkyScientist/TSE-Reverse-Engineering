.class public final Lsep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsej;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Larad;


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
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_214;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_164;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_165;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_248;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lsep;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsep;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsep;->c:L_1311;

    .line 11
    .line 12
    new-instance v1, Lsem;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Lsem;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbkby;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsep;->d:Lbkbr;

    .line 24
    .line 25
    new-instance v1, Lsem;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, Lsem;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbkby;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lsep;->e:Lbkbr;

    .line 37
    .line 38
    new-instance v1, Lsem;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v0, v2}, Lsem;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbkby;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lsep;->f:Lbkbr;

    .line 50
    .line 51
    new-instance v1, Lsem;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v0, v2}, Lsem;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbkby;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lsep;->g:Lbkbr;

    .line 63
    .line 64
    new-instance v1, Lsem;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, v0, v2}, Lsem;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbkby;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lsep;->h:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Larad;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Larad;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lsep;->i:Larad;

    .line 83
    .line 84
    return-void
.end method

.method private final e(ILandroid/net/Uri;L_1846;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-class v0, L_133;

    .line 2
    .line 3
    invoke-direct {p0}, Lsep;->f()L_789;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_133;

    .line 12
    .line 13
    iget-object v0, v0, L_133;->a:Ltes;

    .line 14
    .line 15
    const-class v2, L_214;

    .line 16
    .line 17
    invoke-interface {p3, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, L_214;

    .line 22
    .line 23
    iget-object p3, p3, L_214;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0, p2, p3}, L_789;->b(ILtes;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private final f()L_789;
    .locals 1

    .line 1
    iget-object v0, p0, Lsep;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_789;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_2925;
    .locals 1

    .line 1
    iget-object v0, p0, Lsep;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2925;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Landroid/net/Uri;L_1846;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lsep;->g()L_2925;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2925;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsep;->i:Larad;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lsep;->i(L_1846;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Larad;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lsep;->g:Lbkbr;

    .line 21
    .line 22
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_2923;

    .line 27
    .line 28
    iget-object v2, p0, Lsep;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, Laius;->tA:Laius;

    .line 31
    .line 32
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 33
    .line 34
    .line 35
    new-instance v2, Larae;

    .line 36
    .line 37
    invoke-direct {v2, p2, p1, v0}, Larae;-><init>(L_1846;Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p3}, L_2923;->d(Larae;Lbkeg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lsih;

    .line 46
    .line 47
    const-string p2, "Could not create file for slomo transcode output"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final i(L_1846;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_164;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_164;

    .line 8
    .line 9
    iget-object p1, p1, L_164;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lsep;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(IL_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p3, p4, Lseo;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lseo;

    .line 7
    .line 8
    iget v0, p3, Lseo;->g:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lseo;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lseo;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lseo;-><init>(Lsep;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lseo;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v0, p3, Lseo;->g:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v7, :cond_1

    .line 42
    .line 43
    iget p1, p3, Lseo;->d:I

    .line 44
    .line 45
    iget-object p2, p3, Lseo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p3, Lseo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p3, Lseo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p3, p3, Lseo;->h:Lsep;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, p3, Lseo;->d:I

    .line 70
    .line 71
    iget-object p2, p3, Lseo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p3, Lseo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p3, Lseo;->h:Lsep;

    .line 76
    .line 77
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v9

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget p1, p3, Lseo;->d:I

    .line 86
    .line 87
    iget-object p2, p3, Lseo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p3, Lseo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p3, p3, Lseo;->h:Lsep;

    .line 92
    .line 93
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v9, p4

    .line 97
    move-object p4, p2

    .line 98
    move-object p2, v0

    .line 99
    move-object v0, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lsep;->f()L_789;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4, p2}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lsep;->g()L_2925;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v3, L_248;

    .line 120
    .line 121
    invoke-interface {p2, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, L_248;

    .line 126
    .line 127
    invoke-interface {v0, p4, v3}, L_2925;->c(Landroid/net/Uri;L_248;)Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->b:Landroid/net/Uri;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v0, v8

    .line 137
    :goto_1
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0, p2}, Lsep;->e(ILandroid/net/Uri;L_1846;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_6
    const-class v0, L_235;

    .line 152
    .line 153
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_235;

    .line 158
    .line 159
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iput-object p0, p3, Lseo;->h:Lsep;

    .line 166
    .line 167
    iput-object p2, p3, Lseo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p4, p3, Lseo;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput p1, p3, Lseo;->d:I

    .line 172
    .line 173
    iput v2, p3, Lseo;->g:I

    .line 174
    .line 175
    invoke-direct {p0, p4, p2, p3}, Lsep;->h(Landroid/net/Uri;L_1846;Lbkeg;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eq p3, v6, :cond_8

    .line 180
    .line 181
    move-object v0, p3

    .line 182
    move-object p3, p0

    .line 183
    :goto_2
    check-cast v0, Landroid/net/Uri;

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lsep;->h:Lbkbr;

    .line 188
    .line 189
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_2504;

    .line 194
    .line 195
    iput-object p0, p3, Lseo;->h:Lsep;

    .line 196
    .line 197
    iput-object p2, p3, Lseo;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p4, p3, Lseo;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput p1, p3, Lseo;->d:I

    .line 202
    .line 203
    iput v1, p3, Lseo;->g:I

    .line 204
    .line 205
    new-instance v4, Lamgp;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    invoke-direct {v4, v8, v8, v1}, Lamgp;-><init>(Laqgm;Ljava/lang/Integer;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move v1, p1

    .line 223
    move-object v2, p2

    .line 224
    move-object v5, p3

    .line 225
    invoke-virtual/range {v0 .. v5}, L_2504;->e(IL_1846;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eq v0, v6, :cond_8

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    move-object v9, v0

    .line 233
    move-object v0, p4

    .line 234
    move-object p4, v9

    .line 235
    :goto_3
    check-cast p4, Ljava/io/Closeable;

    .line 236
    .line 237
    :try_start_1
    move-object v2, p4

    .line 238
    check-cast v2, Lamgn;

    .line 239
    .line 240
    iget-object v2, v2, Lamgn;->a:Ljava/io/File;

    .line 241
    .line 242
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v1, p3, Lseo;->h:Lsep;

    .line 247
    .line 248
    iput-object p2, p3, Lseo;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, p3, Lseo;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p4, p3, Lseo;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput p1, p3, Lseo;->d:I

    .line 255
    .line 256
    iput v7, p3, Lseo;->g:I

    .line 257
    .line 258
    invoke-direct {v1, v2, p2, p3}, Lsep;->h(Landroid/net/Uri;L_1846;Lbkeg;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    if-eq p3, v6, :cond_8

    .line 263
    .line 264
    move-object v9, v1

    .line 265
    move-object v1, p2

    .line 266
    move-object p2, p4

    .line 267
    move-object p4, p3

    .line 268
    move-object p3, v9

    .line 269
    :goto_4
    :try_start_2
    check-cast p4, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    invoke-static {p2, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    move-object p2, v1

    .line 275
    move-object v9, v0

    .line 276
    move-object v0, p4

    .line 277
    move-object p4, v9

    .line 278
    :goto_5
    invoke-direct {p3}, Lsep;->g()L_2925;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Larxp;

    .line 283
    .line 284
    invoke-direct {v2}, Larxp;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p4, v2, Larxp;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v0, v2, Larxp;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-direct {p3, p2}, Lsep;->i(L_1846;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    iput-object p4, v2, Larxp;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-class p4, L_248;

    .line 298
    .line 299
    invoke-interface {p2, p4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    check-cast p4, L_248;

    .line 304
    .line 305
    iput-object p4, v2, Larxp;->d:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v2}, Larxp;->a()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-interface {v1, p4}, L_2925;->e(Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p3, p1, v0, p2}, Lsep;->e(ILandroid/net/Uri;L_1846;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :catchall_1
    move-exception p1

    .line 320
    move-object p2, p4

    .line 321
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :catchall_2
    move-exception p3

    .line 323
    invoke-static {p2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p3

    .line 327
    :cond_8
    return-object v6
.end method

.method public final c(IL_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const-class p1, L_164;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_164;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, L_164;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const-class p1, L_165;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_165;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lsep;->f:Lbkbr;

    .line 38
    .line 39
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_2929;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, L_2929;->e(L_165;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
