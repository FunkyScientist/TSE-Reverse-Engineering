.class public final Lnqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;

.field private static final c:Lsis;

.field private static final d:Lsis;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lnyb;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsir;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsis;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lnqn;->b:Lsis;

    .line 27
    .line 28
    sget-object v0, Lsis;->a:Lsis;

    .line 29
    .line 30
    sput-object v0, Lnqn;->c:Lsis;

    .line 31
    .line 32
    sput-object v0, Lnqn;->d:Lsis;

    .line 33
    .line 34
    const-string v0, "MGCHandler"

    .line 35
    .line 36
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqn;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnqn;->f:Lnyb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnqn;->g:L_1311;

    .line 13
    .line 14
    new-instance p2, Lnqj;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p2, p1, v0}, Lnqj;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnqn;->h:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Lnql;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, p1, v0, v1}, Lnql;-><init>(L_1311;I[C)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnqn;->i:Lbkbr;

    .line 40
    .line 41
    new-instance p2, Lnql;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p2, p1, v0, v1}, Lnql;-><init>(L_1311;I[S)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbkby;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lnqn;->j:Lbkbr;

    .line 53
    .line 54
    new-instance p2, Lnqj;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {p2, p1, v0}, Lnqj;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnqn;->k:Lbkbr;

    .line 66
    .line 67
    return-void
.end method

.method private final e()L_354;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqn;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_354;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_366;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqn;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_366;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_933;
    .locals 3

    .line 1
    iget-object v0, p0, Lnqn;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_934;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_934;

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, L_933;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 6

    .line 1
    check-cast p1, L_319;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, p1, L_319;->a:I

    .line 10
    .line 11
    invoke-direct {p0}, Lnqn;->f()L_366;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, L_366;->a(I)Lzuv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p1, L_319;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lnqn;->j:Lbkbr;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_328;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lnqn;->i:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_328;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lzuv;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lnqn;->e()L_354;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, L_354;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lnqn;->g()L_933;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, p1, p2}, L_933;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lnqn;->g()L_933;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1, p2}, L_933;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Ludd;->a:Lantf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lantf;->b()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v3, p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lantf;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v4, v2

    .line 90
    add-long/2addr v0, v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lzuv;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lnqn;->d:Lsis;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v0, p1, L_319;->a:I

    .line 109
    .line 110
    iget-object v2, v1, L_328;->a:Ltyd;

    .line 111
    .line 112
    sget-object v4, Ltyd;->b:Ltyd;

    .line 113
    .line 114
    if-ne v2, v4, :cond_2

    .line 115
    .line 116
    iget-object v2, v1, L_328;->b:Lyer;

    .line 117
    .line 118
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, L_367;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, L_367;->p(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-direct {p0}, Lnqn;->e()L_354;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, L_354;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget p1, p1, L_319;->a:I

    .line 141
    .line 142
    invoke-virtual {v1, p1}, L_328;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long v0, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lnqn;->f:Lnyb;

    .line 149
    .line 150
    iget v1, p1, L_319;->a:I

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    new-array v2, v2, [Lnyf;

    .line 154
    .line 155
    new-instance v4, Lnnz;

    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    invoke-direct {v4, p1, v5}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    aput-object v4, v2, v3

    .line 162
    .line 163
    new-instance v3, Laple;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v3, v4}, Laple;-><init>(I)V

    .line 167
    .line 168
    .line 169
    aput-object v3, v2, v4

    .line 170
    .line 171
    new-instance v3, Lnol;

    .line 172
    .line 173
    invoke-direct {p0}, Lnqn;->f()L_366;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget p1, p1, L_319;->a:I

    .line 178
    .line 179
    invoke-direct {v3, v4, p1}, Lnol;-><init>(L_366;I)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x2

    .line 183
    aput-object v3, v2, p1

    .line 184
    .line 185
    invoke-virtual {v0, v1, p2, v2}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnqn;->c:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnqn;->b:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_319;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array v5, p1, [Lnyf;

    .line 15
    .line 16
    new-instance p1, Lnnz;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v2, v0}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, v5, v0

    .line 24
    .line 25
    new-instance p1, Lnol;

    .line 26
    .line 27
    invoke-direct {p0}, Lnqn;->f()L_366;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v2, L_319;->a:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lnol;-><init>(L_366;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, v5, v0

    .line 38
    .line 39
    iget-object v0, p0, Lnqn;->f:Lnyb;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
