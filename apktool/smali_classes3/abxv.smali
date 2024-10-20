.class public final Labxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqx;
.implements Laqgu;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Labqy;

.field public c:Labxu;

.field public d:Labtf;

.field private e:Lawyc;

.field private f:Laqgv;

.field private g:Landroid/content/Context;

.field private h:Lawuo;

.field private i:L_1675;

.field private j:Labuj;

.field private k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoDownloaderV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labxv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h(L_1846;Laqgm;)Lcom/google/android/apps/photos/videocache/VideoKey;
    .locals 6

    .line 1
    iget-object v0, p0, Labxv;->d:Labtf;

    .line 2
    .line 3
    invoke-interface {v0}, Labtf;->bl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_1846;Laqgm;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Labxv;->j:Labuj;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Labuj;->l(L_1846;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbdhb;

    .line 32
    .line 33
    iget v1, v1, Lbdhb;->c:I

    .line 34
    .line 35
    invoke-static {v1}, Lbdhd;->b(I)Lbdhd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lbdhd;->d:Lbdhd;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbdhb;

    .line 53
    .line 54
    iget-wide v1, v1, Lbdhb;->h:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lbbrk;->c(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Laccm;->a:Lbbfl;

    .line 69
    .line 70
    check-cast v0, Lbdhb;

    .line 71
    .line 72
    iget-wide v3, v0, Lbdhb;->g:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Laccm;->b:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 89
    .line 90
    new-instance v5, Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 91
    .line 92
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/photos/videocache/PartialVideoParams;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, p2, v5}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_1846;Laqgm;Lcom/google/android/apps/photos/videocache/PartialVideoParams;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_1846;Laqgm;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private final i(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxv;->b:Labqy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Labqy;->g(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/videocache/VideoKey;L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Labxv;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to get video uri for velcro, key=%s"

    .line 8
    .line 9
    const/16 v2, 0x12c4

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2, p4}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4}, Labxv;->i(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labxv;->g(Ljava/util/List;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, L_1846;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v2, L_235;

    .line 47
    .line 48
    invoke-interface {v5, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_235;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v2, p0, Labxv;->e:Lawyc;

    .line 76
    .line 77
    new-instance v9, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    move-object v3, v9

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_1846;Landroid/net/Uri;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Lawyc;->i(Lawya;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, L_1846;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Labxv;->f(L_1846;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Labxv;->e:Lawyc;

    .line 134
    .line 135
    iget-object v4, p0, Labxv;->h:Lawuo;

    .line 136
    .line 137
    invoke-interface {v4}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sget v5, Labxt;->a:I

    .line 142
    .line 143
    sget-object v5, Laius;->fJ:Laius;

    .line 144
    .line 145
    new-instance v6, Lmlm;

    .line 146
    .line 147
    const/16 v7, 0xb

    .line 148
    .line 149
    invoke-direct {v6, v4, v0, v7}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    new-array v4, v4, [Ljava/lang/Class;

    .line 154
    .line 155
    const-class v7, Lbjld;

    .line 156
    .line 157
    aput-object v7, v4, v2

    .line 158
    .line 159
    const-class v2, Lawur;

    .line 160
    .line 161
    aput-object v2, v4, v1

    .line 162
    .line 163
    const-string v1, "PreGenerateVideosTask"

    .line 164
    .line 165
    invoke-static {v1, v5, v6, v4}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Lawyc;->i(Lawya;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Labxv;->f:Laqgv;

    .line 179
    .line 180
    invoke-interface {v1, p1}, Laqgv;->o(Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labxv;->f:Laqgv;

    .line 14
    .line 15
    invoke-interface {v0}, Laqgv;->g()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1846;

    .line 33
    .line 34
    iget-object v1, p0, Labxv;->f:Laqgv;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Labxv;->f(L_1846;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Laqgv;->h(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labxv;->g(Ljava/util/List;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1846;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Labxv;->f(L_1846;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, L_254;

    .line 50
    .line 51
    invoke-interface {v0, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, L_254;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, L_254;->C()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    :goto_1
    iget-object v6, p0, Labxv;->c:Labxu;

    .line 67
    .line 68
    iget-object v7, p0, Labxv;->d:Labtf;

    .line 69
    .line 70
    invoke-interface {v7}, Labtf;->bl()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v7, v2, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/apps/photos/videocache/PartialVideoParams;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-object v7, v2, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 85
    .line 86
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-wide v9, v7, Lcom/google/android/apps/photos/videocache/PartialVideoParams;->c:J

    .line 89
    .line 90
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v7, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    :cond_3
    iget-object v7, v2, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_1846;

    .line 122
    .line 123
    const-class v8, L_170;

    .line 124
    .line 125
    invoke-interface {v7, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, L_170;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget-object v8, p0, Labxv;->g:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v2, v8, v7}, Lcom/google/android/apps/photos/videocache/VideoKey;->a(Landroid/content/Context;L_170;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 141
    .line 142
    :goto_3
    sget-wide v7, Labvp;->c:J

    .line 143
    .line 144
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    new-instance v7, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 149
    .line 150
    invoke-direct {v7, v0, v4, v5, v2}, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;-><init>(L_1846;JLandroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, Labxu;->c:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v6, Labxu;->c:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lbain;->an(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    iget-object v0, v6, Labxu;->c:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    :goto_4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method final f(L_1846;)Lcom/google/android/apps/photos/videocache/VideoKey;
    .locals 1

    .line 1
    iget-object v0, p0, Labxv;->i:L_1675;

    .line 2
    .line 3
    iget-object v0, v0, L_1675;->Q:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laqgm;->b:Laqgm;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Labxv;->h(L_1846;Laqgm;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Laqgm;->c:Laqgm;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Labxv;->h(L_1846;Laqgm;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1846;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f(L_1846;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Labxv;->b:Labqy;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v1, v3}, Labqy;->f(L_1846;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Labxv;->c:Labxu;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Labxu;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Labxv;->b:Labqy;

    .line 58
    .line 59
    invoke-interface {v2, v1, v3}, Labqy;->h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-class v2, L_235;

    .line 64
    .line 65
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_235;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v8, p0, Labxv;->e:Lawyc;

    .line 93
    .line 94
    new-instance v9, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v2, v9

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_1846;Landroid/net/Uri;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lawyc;->i(Lawya;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labxv;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawyc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawyc;

    .line 11
    .line 12
    iput-object p3, p0, Labxv;->e:Lawyc;

    .line 13
    .line 14
    const-class p3, Labqy;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Labqy;

    .line 21
    .line 22
    iput-object p3, p0, Labxv;->b:Labqy;

    .line 23
    .line 24
    const-class p3, Labxu;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Labxu;

    .line 31
    .line 32
    iput-object p3, p0, Labxv;->c:Labxu;

    .line 33
    .line 34
    const-class p3, Laqgv;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Laqgv;

    .line 41
    .line 42
    iput-object p3, p0, Labxv;->f:Laqgv;

    .line 43
    .line 44
    const-class p3, Lawuo;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lawuo;

    .line 51
    .line 52
    iput-object p3, p0, Labxv;->h:Lawuo;

    .line 53
    .line 54
    const-class p3, Labuj;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Labuj;

    .line 61
    .line 62
    iput-object p3, p0, Labxv;->j:Labuj;

    .line 63
    .line 64
    const-class p3, L_1675;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, L_1675;

    .line 71
    .line 72
    iput-object p3, p0, Labxv;->i:L_1675;

    .line 73
    .line 74
    const-class p3, Labtf;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Labtf;

    .line 81
    .line 82
    iput-object p3, p0, Labxv;->d:Labtf;

    .line 83
    .line 84
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class p3, L_2713;

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Labxv;->k:Lyer;

    .line 95
    .line 96
    iget-object p1, p0, Labxv;->e:Lawyc;

    .line 97
    .line 98
    new-instance p3, Labxc;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {p3, p0, v1}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "ExtractVideoDurTaskV3"

    .line 105
    .line 106
    invoke-virtual {p1, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Labxv;->f:Laqgv;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Laqgv;->f(Laqgu;)V

    .line 112
    .line 113
    .line 114
    const-class p1, L_1675;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_1675;

    .line 121
    .line 122
    iput-object p1, p0, Labxv;->i:L_1675;

    .line 123
    .line 124
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 7

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_1846;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Labxv;->c:Labxu;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Labxu;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Labxv;->f:Laqgv;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Laqgv;->d(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v2, v1, v0}, Labxv;->j(Lcom/google/android/apps/photos/videocache/VideoKey;L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Labxv;->e:Lawyc;

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;

    .line 39
    .line 40
    iget-object v0, p0, Labxv;->d:Labtf;

    .line 41
    .line 42
    invoke-interface {v0}, Labtf;->bl()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_1846;Landroid/net/Uri;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lawyc;->i(Lawya;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-direct {p0, p1, v2, v1, v0}, Labxv;->j(Lcom/google/android/apps/photos/videocache/VideoKey;L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labxv;->a:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Failed to download video for velcro, key: %s"

    .line 11
    .line 12
    const/16 v3, 0x12c7

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v3, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Labxv;->i:L_1675;

    .line 18
    .line 19
    invoke-virtual {v1}, L_1675;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Laqgt;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lbcgs;

    .line 36
    .line 37
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Failed to download video with cpn nonce: %s"

    .line 43
    .line 44
    const/16 v3, 0x12c8

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Labxv;->k:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2713;

    .line 56
    .line 57
    iget-object v0, v0, L_2713;->aE:Lbalz;

    .line 58
    .line 59
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Layun;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_1846;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0, p2}, Labxv;->i(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
