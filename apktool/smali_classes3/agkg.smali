.class public final Lagkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagkg;

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lagkg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagkg;->a:Lagkg;

    .line 7
    .line 8
    const-string v0, "UdonResDownloader"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lagkg;->b:Lbbfl;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;ZLandroid/graphics/ColorSpace$Named;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lagkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lagkd;

    .line 7
    .line 8
    iget v1, v0, Lagkd;->c:I

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
    iput v1, v0, Lagkd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagkd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lagkd;-><init>(Lagkg;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p6, v6, Lagkd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lagkd;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Laglt;

    .line 53
    .line 54
    const-class p6, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-direct {v5, p6}, Laglt;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Laglt;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p5, :cond_4

    .line 65
    .line 66
    iput-object p5, v5, Laglt;->e:Landroid/graphics/ColorSpace$Named;

    .line 67
    .line 68
    :cond_4
    iput v2, v6, Lagkd;->c:I

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move v3, p2

    .line 73
    move-object v4, p3

    .line 74
    invoke-virtual/range {v1 .. v6}, Lagkg;->c(Landroid/content/Context;ILjava/lang/String;Laglt;Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    if-ne p6, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_1
    check-cast p6, Lagkb;

    .line 82
    .line 83
    iget-object p1, p6, Lagkb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p2, Lagka;

    .line 86
    .line 87
    check-cast p1, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-object p3, p6, Lagkb;->b:Lagih;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Lagka;-><init>(Landroid/graphics/Bitmap;Lagih;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lagke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lagke;

    .line 7
    .line 8
    iget v1, v0, Lagke;->c:I

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
    iput v1, v0, Lagke;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagke;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lagke;-><init>(Lagkg;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Lagke;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lagke;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class p4, Lagnz;

    .line 53
    .line 54
    invoke-static {p4}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {p4}, Laglt;->a(Ljava/util/Collection;)Laglt;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Laglt;->c()V

    .line 63
    .line 64
    .line 65
    iput v2, v6, Lagke;->c:I

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move v3, p2

    .line 70
    move-object v4, p3

    .line 71
    invoke-virtual/range {v1 .. v6}, Lagkg;->c(Landroid/content/Context;ILjava/lang/String;Laglt;Lbkeg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eq p4, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    check-cast p4, Lagkb;

    .line 78
    .line 79
    iget-object p1, p4, Lagkb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Laglz;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-class p2, Lagnz;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lagnz;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-object p2, p4, Lagkb;->b:Lagih;

    .line 96
    .line 97
    new-instance p3, Lagkc;

    .line 98
    .line 99
    invoke-direct {p3, p1, p2}, Lagkc;-><init>(Lagnz;Lagih;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_4
    return-object v0
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;Laglt;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lagkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lagkf;

    .line 7
    .line 8
    iget v1, v0, Lagkf;->c:I

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
    iput v1, v0, Lagkf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagkf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lagkf;-><init>(Lagkg;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lagkf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lagkf;->c:I

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
    :try_start_0
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

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
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p5, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 57
    .line 58
    invoke-direct {v2, p3}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lzuh;->v:Lzuh;

    .line 62
    .line 63
    invoke-direct {p5, v2, p2, v3, p3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 64
    .line 65
    .line 66
    iput-object p5, p4, Laglt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 67
    .line 68
    invoke-static {p1, p4}, L_1989;->i(Landroid/content/Context;Laglt;)Lxjx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_1
    invoke-static {p1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v4, v0, Lagkf;->c:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eq p5, v1, :cond_3

    .line 83
    .line 84
    :goto_1
    new-instance p1, Lagkb;

    .line 85
    .line 86
    sget-object p2, Lagih;->a:Lagih;

    .line 87
    .line 88
    invoke-direct {p1, p5, p2}, Lagkb;-><init>(Ljava/lang/Object;Lagih;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    return-object v1

    .line 93
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    instance-of p2, p2, Lkyc;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Lkyc;

    .line 119
    .line 120
    invoke-virtual {p2}, Lkyc;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-static {p3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    :cond_6
    sget-object p2, Lagkg;->b:Lbbfl;

    .line 154
    .line 155
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "Download resource has failed due to network."

    .line 160
    .line 161
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    new-instance p1, Lagkb;

    .line 165
    .line 166
    sget-object p2, Lagih;->e:Lagih;

    .line 167
    .line 168
    invoke-direct {p1, v3, p2}, Lagkb;-><init>(Ljava/lang/Object;Lagih;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object p1
.end method
