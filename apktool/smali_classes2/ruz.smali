.class public final Lruz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:L_1311;

.field public final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruz;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lruz;->b:L_1311;

    .line 15
    .line 16
    new-instance v0, Lruy;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, Lruy;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lruz;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lruy;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p1, v1}, Lruy;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lruz;->e:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lruy;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p1, v1}, Lruy;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lruz;->f:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lruy;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p1, v1}, Lruy;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lruz;->g:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Lruy;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, p1, v1}, Lruy;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbkby;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lruz;->c:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Lruy;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v0, p1, v1}, Lruy;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbkby;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lruz;->h:Lbkbr;

    .line 93
    .line 94
    new-instance v0, Lruy;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lruy;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbkby;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lruz;->i:Lbkbr;

    .line 107
    .line 108
    new-instance v0, Lruy;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lruy;-><init>(L_1311;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lbkby;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lruz;->j:Lbkbr;

    .line 121
    .line 122
    return-void
.end method

.method private final k()Lmwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lruz;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmwz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lruz;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()L_765;
    .locals 1

    .line 1
    iget-object v0, p0, Lruz;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_765;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lruz;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_763;
    .locals 1

    .line 1
    iget-object v0, p0, Lruz;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_763;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lsml;
    .locals 1

    .line 1
    iget-object v0, p0, Lruz;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsml;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lruz;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lruz;->m()L_765;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lrwc;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lruz;->n()L_2998;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {v3, v0, v4, v5}, Lrwc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, L_765;->b(ILrwd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lruz;->m()L_765;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lawuo;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lrwa;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lruz;->n()L_2998;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-direct {v3, v0, v4, v5}, Lrwa;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, L_765;->b(ILrwd;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lruz;->a:Lby;

    .line 89
    .line 90
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lvje;

    .line 95
    .line 96
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lawuo;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, Lvje;->a:I

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lruz;->l()L_378;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lblwh;->br:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 25
    .line 26
    invoke-direct {p0}, Lruz;->m()L_765;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lawuo;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v3, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lrwg;

    .line 43
    .line 44
    sget-object v4, Lrwf;->d:Lrwf;

    .line 45
    .line 46
    invoke-direct {p0}, Lruz;->n()L_2998;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v3, v4, v5, v6}, Lrwg;-><init>(Lrwf;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Lrwb;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {p0}, Lruz;->n()L_2998;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-direct {v3, v4, v5, v6}, Lrwb;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v2, v3}, L_765;->b(ILrwd;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lruz;->a:Lby;

    .line 87
    .line 88
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lymv;

    .line 93
    .line 94
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v3, v1}, Lymv;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lawuo;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v3, Lymv;->a:I

    .line 110
    .line 111
    iput-object p1, v3, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 112
    .line 113
    iget-boolean p1, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 114
    .line 115
    iput-boolean p1, v3, Lymv;->i:Z

    .line 116
    .line 117
    iget-object p1, p0, Lruz;->a:Lby;

    .line 118
    .line 119
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-class v0, Lylt;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lylt;

    .line 135
    .line 136
    iget-boolean p1, p1, Lylt;->b:Z

    .line 137
    .line 138
    iput-boolean p1, v3, Lymv;->h:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Lymv;->a()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final f(ZLcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lruz;->a:Lby;

    .line 4
    .line 5
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p3, L_763;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_763;

    .line 21
    .line 22
    invoke-virtual {p1}, L_763;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lruz;->a:Lby;

    .line 29
    .line 30
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget-object p3, Lugf;->c:Lugf;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, L_378;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_378;

    .line 58
    .line 59
    sget-object v1, Lblwh;->gk:Lblwh;

    .line 60
    .line 61
    invoke-interface {v0, p2, v1}, L_378;->e(ILblwh;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lrsq;->d:Lrsq;

    .line 65
    .line 66
    new-instance v1, Lnmm;

    .line 67
    .line 68
    invoke-direct {v1}, Lnmm;-><init>()V

    .line 69
    .line 70
    .line 71
    iput p2, v1, Lnmm;->a:I

    .line 72
    .line 73
    sget-object v2, Lajye;->d:Lajye;

    .line 74
    .line 75
    iput-object v2, v1, Lnmm;->b:Lajye;

    .line 76
    .line 77
    invoke-virtual {v1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, p2, v0, v1, p3}, L_850;->bm(Landroid/content/Context;ILrsq;Lcom/google/android/libraries/photos/media/MediaCollection;Lugf;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object p1, Lblwh;->gk:Lblwh;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lruz;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p1, "Required value was null."

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lruz;->l()L_378;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lawuo;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v1, Lblwh;->gk:Lblwh;

    .line 108
    .line 109
    invoke-interface {p2, v0, v1}, L_378;->e(ILblwh;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lruz;->a:Lby;

    .line 113
    .line 114
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lytb;

    .line 119
    .line 120
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v1, p2}, Lytb;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Lawuo;->d()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, v1, Lytb;->a:I

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Lytb;->b(L_1846;)V

    .line 138
    .line 139
    .line 140
    const-class p2, L_168;

    .line 141
    .line 142
    invoke-interface {p3, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, L_168;

    .line 147
    .line 148
    invoke-interface {p2}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    iget-wide v2, p2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 155
    .line 156
    iget-wide p1, p2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 157
    .line 158
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    .line 159
    .line 160
    invoke-direct {p3, p1, p2, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    iput-object p3, v1, Lytb;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 164
    .line 165
    sget-object p1, Lysz;->b:Lysz;

    .line 166
    .line 167
    iput-object p1, v1, Lytb;->d:Lysz;

    .line 168
    .line 169
    invoke-virtual {v1}, Lytb;->a()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lruz;->m()L_765;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lrwg;

    .line 14
    .line 15
    sget-object v3, Lrwf;->c:Lrwf;

    .line 16
    .line 17
    invoke-direct {p0}, Lruz;->n()L_2998;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {v2, v3, v4, v5}, Lrwg;-><init>(Lrwf;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_765;->b(ILrwd;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lruz;->l()L_378;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Lblwh;->gh:Lblwh;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lruz;->a:Lby;

    .line 53
    .line 54
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Ladrk;->b:Ladrk;

    .line 67
    .line 68
    sget-object v3, Lblwh;->gh:Lblwh;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lruz;->a:Lby;

    .line 75
    .line 76
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lruz;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lalfc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v0, v3}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v2, Lalfc;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lruz;->a()L_763;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, L_763;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, v2, Lalfc;->d:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lalfc;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lalfc;->a()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lruz;->l()L_378;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1, p2}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lruz;->a:Lby;

    .line 19
    .line 20
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lalfc;

    .line 25
    .line 26
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lawuo;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, p2, v2}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lalfc;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lruz;->a()L_763;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, L_763;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v1, Lalfc;->d:Z

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v1, Lalfc;->c:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Lrum;)V
    .locals 4

    .line 1
    sget-object v0, Lruu;->a:Lruu;

    .line 2
    .line 3
    iget-object v0, p1, Lrum;->a:Lruu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lruu;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "onStaticUtilityActionClick should not be called for dynamic utility actions "

    .line 16
    .line 17
    const-string v2, "."

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lruz;->k()Lmwz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lmwz;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Lruz;->k()Lmwz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lmwz;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0}, Lruz;->k()Lmwz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lmwz;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-direct {p0}, Lruz;->k()Lmwz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lmwz;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    new-instance p1, Lnno;

    .line 60
    .line 61
    invoke-direct {p1}, Lnno;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lawuo;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p1, Lnno;->a:I

    .line 73
    .line 74
    sget-object v0, Lajyf;->f:Lajyf;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnno;->c(Lajyf;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lakql;->h:Lakql;

    .line 80
    .line 81
    iget-object v0, v0, Lakql;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lnno;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lruz;->a:Lby;

    .line 87
    .line 88
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lakql;->h:Lakql;

    .line 93
    .line 94
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    iget v0, v3, Lakql;->v:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lnno;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, v1}, Lruz;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    new-instance p1, Lnno;

    .line 114
    .line 115
    invoke-direct {p1}, Lnno;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lawuo;->d()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p1, Lnno;->a:I

    .line 127
    .line 128
    sget-object v0, Lajyf;->f:Lajyf;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lnno;->c(Lajyf;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lakql;->a:Lakql;

    .line 134
    .line 135
    iget-object v0, v0, Lakql;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lnno;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lruz;->a:Lby;

    .line 141
    .line 142
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lakql;->a:Lakql;

    .line 147
    .line 148
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    iget v0, v3, Lakql;->v:I

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Lnno;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Lruz;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    invoke-virtual {p0}, Lruz;->a()L_763;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, L_763;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget v0, p1, Lrum;->e:I

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object p1, p1, Lrum;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    if-eq v0, v1, :cond_1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    if-ne v0, v1, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lruz;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0, p1}, Lruz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    new-instance p1, Lnno;

    .line 200
    .line 201
    invoke-direct {p1}, Lnno;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lruz;->c()Lawuo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lawuo;->d()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p1, Lnno;->a:I

    .line 213
    .line 214
    sget-object v0, Lajyf;->c:Lajyf;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lnno;->c(Lajyf;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lajud;->b:Lajud;

    .line 220
    .line 221
    iget-object v0, v0, Lajud;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lnno;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lruz;->a:Lby;

    .line 227
    .line 228
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lakql;->o:Lakql;

    .line 233
    .line 234
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    iget v0, v3, Lakql;->v:I

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p1, Lnno;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1, v1}, Lruz;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    invoke-direct {p0}, Lruz;->k()Lmwz;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Lmwz;->b()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
