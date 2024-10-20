.class final Lrlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_754;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollageSaveHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I[BLansv;Ljava/util/List;)Lrlg;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lspi;->a(Landroid/content/Context;Ljava/util/List;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "COLLAGE.jpg"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lspf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "image/jpeg"

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p4

    .line 33
    move-wide v5, v8

    .line 34
    invoke-static/range {v1 .. v6}, Lspi;->e(Landroid/content/Context;Lansv;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-class v1, L_813;

    .line 39
    .line 40
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_813;

    .line 45
    .line 46
    invoke-virtual {v1}, L_813;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p3

    .line 52
    move-wide v4, v8

    .line 53
    move-object v6, p4

    .line 54
    move-object v7, v10

    .line 55
    invoke-static/range {v1 .. v7}, Lspf;->d(Landroid/content/Context;[B[BJLansv;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Ltes;->b:Ltes;

    .line 59
    .line 60
    const-string v6, "image/jpeg"

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move v2, p2

    .line 64
    move-object v3, v10

    .line 65
    move-object v4, p4

    .line 66
    invoke-static/range {v1 .. v6}, Lspi;->f(Landroid/content/Context;ILandroid/net/Uri;Lansv;Ltes;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-class v1, L_813;

    .line 71
    .line 72
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_813;

    .line 77
    .line 78
    invoke-virtual {v1}, L_813;->a()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "COLLAGE.jpg"

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p3

    .line 86
    move-wide v5, v8

    .line 87
    move-object v7, p4

    .line 88
    invoke-static/range {v1 .. v7}, Lspf;->b(Landroid/content/Context;[B[BLjava/lang/String;JLansv;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :try_start_1
    const-string v4, "image/jpeg"

    .line 93
    .line 94
    sget-object v5, Ltes;->b:Ltes;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    move v2, p2

    .line 98
    move-object v3, p4

    .line 99
    move-object v6, v10

    .line 100
    move-wide v7, v8

    .line 101
    invoke-static/range {v1 .. v8}, Lspi;->c(Landroid/content/Context;ILansv;Ljava/lang/String;Ltes;Ljava/io/File;J)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    :goto_1
    if-eqz v10, :cond_2

    .line 106
    .line 107
    move v1, p2

    .line 108
    :try_start_2
    invoke-static {p1, p2, v10}, Lspg;->a(Landroid/content/Context;ILandroid/net/Uri;)L_1846;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    new-instance v1, Lrlg;

    .line 117
    .line 118
    invoke-direct {v1, v10, v0}, Lrlg;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lrlg;

    .line 127
    .line 128
    invoke-direct {v1, v10, v0}, Lrlg;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    new-instance v0, Lrlf;

    .line 133
    .line 134
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :catch_3
    move-exception v0

    .line 146
    :goto_2
    new-instance v1, Lrlf;

    .line 147
    .line 148
    const-string v2, "Failed to save collage to disk"

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lrlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
