.class public final L_1061;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1061;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p0}, L_1077;->p(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lvix;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvix;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final b(Ljava/util/concurrent/Executor;Lviw;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lviy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lviy;

    .line 7
    .line 8
    iget v1, v0, Lviy;->c:I

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
    iput v1, v0, Lviy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lviy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lviy;-><init>(L_1061;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lviy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lviy;->c:I

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
    iget-object p2, v0, Lviy;->d:Lviw;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p3, p2, Lviw;->a:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq p3, v2, :cond_6

    .line 61
    .line 62
    iget-object p3, p2, Lviw;->b:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p3}, L_2856;->S(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    :try_start_1
    iget-object p3, p2, Lviw;->b:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {p3}, L_1077;->m(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iput-object p2, v0, Lviy;->d:Lviw;

    .line 79
    .line 80
    iput v3, v0, Lviy;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, L_1061;->d(Ljava/util/concurrent/Executor;Lviw;Lbkeg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    return-object p3

    .line 90
    :cond_4
    new-instance p1, Lsih;

    .line 91
    .line 92
    const-string v0, "Uri is not allowed: "

    .line 93
    .line 94
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p1, p3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_2
    iget-object p2, p2, Lviw;->b:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-static {p2}, L_1061;->e(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_3
    iget-object p2, p2, Lviw;->b:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {p2}, L_1061;->e(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Envelope URI must be nonempty"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Account ID must be valid"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lviw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1061;->b(Ljava/util/concurrent/Executor;Lviw;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lviw;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lviz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lviz;

    .line 7
    .line 8
    iget v1, v0, Lviz;->c:I

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
    iput v1, v0, Lviz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lviz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lviz;-><init>(L_1061;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lviz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lviz;->c:I

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
    iget-object p2, v0, Lviz;->e:Lviw;

    .line 37
    .line 38
    iget-object p1, v0, Lviz;->d:L_1061;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, L_1061;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-class v2, L_1059;

    .line 58
    .line 59
    invoke-static {p3, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_1059;

    .line 64
    .line 65
    iget v2, p2, Lviw;->a:I

    .line 66
    .line 67
    iget-object v4, p2, Lviw;->b:Landroid/net/Uri;

    .line 68
    .line 69
    new-instance v5, Lviq;

    .line 70
    .line 71
    invoke-direct {v5, v2, v4}, Lviq;-><init>(ILandroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lviz;->d:L_1061;

    .line 75
    .line 76
    iput-object p2, v0, Lviz;->e:Lviw;

    .line 77
    .line 78
    iput v3, v0, Lviz;->c:I

    .line 79
    .line 80
    invoke-virtual {p3, p1, v5, v0}, L_1059;->b(Ljava/util/concurrent/Executor;Lviq;Lbkeg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eq p3, v1, :cond_6

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 88
    .line 89
    iget v0, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->e:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-boolean v0, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->c:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p1, L_1061;->a:Landroid/content/Context;

    .line 100
    .line 101
    const-class v1, L_1440;

    .line 102
    .line 103
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_1440;

    .line 108
    .line 109
    iget v1, p2, Lviw;->a:I

    .line 110
    .line 111
    iget-object v2, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lvja;->a:I

    .line 118
    .line 119
    iget-object v1, p1, L_1061;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget v2, p2, Lviw;->a:I

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v3, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->d:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0, v3, v4}, Lvja;->c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, L_1061;->a:Landroid/content/Context;

    .line 137
    .line 138
    const-class v2, L_2580;

    .line 139
    .line 140
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, L_2580;

    .line 145
    .line 146
    iget p2, p2, Lviw;->a:I

    .line 147
    .line 148
    invoke-interface {v1, p2, v0}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    iget-object p1, p1, L_1061;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lvja;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lvjb;

    .line 161
    .line 162
    invoke-direct {p2, p3, p1}, Lvjb;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "Collection did not exist in the database for the specified accountId & mediaKey."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_2
    new-instance p1, Lvjb;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-direct {p1, p3, p2}, Lvjb;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    return-object v1
.end method
