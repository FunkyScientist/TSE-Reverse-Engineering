.class public final Larbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StreamSelector"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larbp;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbatz;L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Laqsj;Lyer;Lyer;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object v8, p3

    .line 4
    move-object v1, p5

    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    invoke-static {}, Layrf;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Laqsj;->c:Laqsj;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    sget-object v2, Laqsj;->d:Laqsj;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    move/from16 v4, p9

    .line 25
    .line 26
    move/from16 v5, p10

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Larbp;->f(L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyer;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v2, Laqsj;->b:Laqsj;

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Layrf;->b()V

    .line 38
    .line 39
    .line 40
    move-object v2, p4

    .line 41
    move/from16 v3, p8

    .line 42
    .line 43
    invoke-static {p2, p4, v3}, Larbp;->c(L_255;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0, p2, p3, v9}, Larbp;->g(Lbatz;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyer;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object/from16 v4, p6

    .line 64
    .line 65
    move/from16 v5, p9

    .line 66
    .line 67
    move/from16 v6, p10

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Larbp;->f(L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyer;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v2, p4

    .line 75
    move/from16 v3, p8

    .line 76
    .line 77
    invoke-static/range {p1 .. p10}, Larbp;->b(L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Laqsj;Lyer;Lyer;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    invoke-static {p0, p2, p3, v9}, Larbp;->g(Lbatz;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyer;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    move-object v0, p1

    .line 92
    move-object v1, p2

    .line 93
    move-object v2, p3

    .line 94
    move-object/from16 v3, p6

    .line 95
    .line 96
    move/from16 v4, p9

    .line 97
    .line 98
    move/from16 v5, p10

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Larbp;->f(L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyer;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static final b(L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Laqsj;Lyer;Lyer;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 6

    .line 1
    invoke-static {p1, p3, p7}, Larbp;->c(L_255;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v4, p8

    .line 17
    move v5, p9

    .line 18
    invoke-static/range {v0 .. v5}, Larbp;->f(L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyer;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final c(L_255;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Labnq;->b(JLandroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;Lyer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, L_2885;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, L_2885;->c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final f(L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyer;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, L_3087;->h()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p4, 0x4

    .line 9
    if-eq p0, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_2
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 23
    .line 24
    sget-object p4, Larbg;->e:Lbaug;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p4, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Larbg;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Larbp;->b:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p3, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, Lbcgs;

    .line 51
    .line 52
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 53
    .line 54
    invoke-direct {p4, v1, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "hasCodecThatSupportsFrameSize failed - unsupported format: %s"

    .line 58
    .line 59
    const/16 v1, 0x246f

    .line 60
    .line 61
    invoke-static {p2, p3, p4, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    iget p4, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq p4, v2, :cond_4

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, L_2934;

    .line 85
    .line 86
    invoke-interface {p2, p4, v1}, L_2934;->b(II)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, L_2934;

    .line 96
    .line 97
    iget p4, p2, Larbg;->h:I

    .line 98
    .line 99
    iget p2, p2, Larbg;->i:I

    .line 100
    .line 101
    invoke-interface {p3, p4, p2}, L_2934;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_1
    if-eqz p2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, L_2934;

    .line 113
    .line 114
    invoke-interface {p3}, L_2934;->a()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget p2, p2, Larbg;->j:I

    .line 119
    .line 120
    if-lt p3, p2, :cond_6

    .line 121
    .line 122
    :goto_2
    invoke-static {p0, p5}, Larbp;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_3
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-static {p2, p5}, Larbp;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-static {p0, p5}, Larbp;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    return-object v0
.end method

.method private static final g(Lbatz;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyer;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2, p0, p3}, Larbp;->d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;Lyer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p0, p3}, Larbp;->d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;Lyer;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p0, p3}, Larbp;->d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;Lyer;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
