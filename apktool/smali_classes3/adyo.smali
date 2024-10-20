.class public final Ladyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Landroid/content/Context;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoGridRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Ladgv;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladyo;->a:Lyer;

    .line 17
    .line 18
    new-instance v0, Lyer;

    .line 19
    .line 20
    new-instance v1, Ladgv;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladyo;->b:Lyer;

    .line 31
    .line 32
    new-instance v0, Lyer;

    .line 33
    .line 34
    new-instance v1, Ladgv;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ladyo;->c:Lyer;

    .line 45
    .line 46
    new-instance v0, Lyer;

    .line 47
    .line 48
    new-instance v1, Ladgv;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ladyo;->i:Lyer;

    .line 59
    .line 60
    new-instance v0, Lyer;

    .line 61
    .line 62
    new-instance v1, Ladgv;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ladyo;->j:Lyer;

    .line 73
    .line 74
    new-instance v0, Lyer;

    .line 75
    .line 76
    new-instance v1, Ladgv;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ladyo;->k:Lyer;

    .line 87
    .line 88
    new-instance v0, Lyer;

    .line 89
    .line 90
    new-instance v1, Ladgv;

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ladyo;->l:Lyer;

    .line 101
    .line 102
    new-instance v0, Lyer;

    .line 103
    .line 104
    new-instance v1, Ladgv;

    .line 105
    .line 106
    const/16 v2, 0x12

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ladyo;->d:Lyer;

    .line 115
    .line 116
    iput-object p1, p0, Ladyo;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, L_1246;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Ladyo;->g:Lyer;

    .line 130
    .line 131
    new-instance v0, Lyer;

    .line 132
    .line 133
    new-instance v1, Ladgv;

    .line 134
    .line 135
    const/16 v2, 0x13

    .line 136
    .line 137
    invoke-direct {v1, p1, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Ladyo;->f:Lyer;

    .line 144
    .line 145
    const-class v0, Lxwk;

    .line 146
    .line 147
    invoke-static {p1, v0}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Ladyo;->h:Lyer;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Llgb;
    .locals 6

    .line 1
    iget-object v0, p0, Ladyo;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ladyo;->h:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxwk;

    .line 29
    .line 30
    iget-boolean v0, v0, Lxwk;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    new-instance p1, Ladyn;

    .line 63
    .line 64
    invoke-direct {p1, p0, v2, v3}, Ladyn;-><init>(Ladyo;J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b()Lxjx;
    .locals 2

    .line 1
    iget-object v0, p0, Ladyo;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladyo;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()Lxjx;
    .locals 2

    .line 1
    iget-object v0, p0, Ladyo;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladyo;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Lxjx;
    .locals 2

    .line 1
    iget-object v0, p0, Ladyo;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladyo;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method final e(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyo;->f:Lyer;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-le p2, p3, :cond_0

    .line 18
    .line 19
    sget-object p2, Lxka;->d:Lxka;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lxka;->e:Lxka;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Ladyo;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxka;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method final f(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxka;)Lbatz;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladyo;->l:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxjx;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    sget-object v2, Lxka;->d:Lxka;

    .line 27
    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ladyo;->k:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lxjx;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Ladyo;->i:Lyer;

    .line 51
    .line 52
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lxjx;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_2
    sget-object v4, Lxka;->d:Lxka;

    .line 69
    .line 70
    if-ne p2, v4, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Ladyo;->j:Lyer;

    .line 73
    .line 74
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lxjx;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p2, p0, Ladyo;->k:Lyer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lxjx;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p2, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v3, v0}, Lxjx;->bf(Lktg;)Lxjx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    invoke-virtual {p1, v1}, Lxjx;->aD(Lktg;)Lxjx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {p1, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_5
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxjx;Lbatz;Llgb;)Lbatz;
    .locals 1

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p4}, Lxjx;->an(Llgb;)Lxjx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lxjx;->aE(Ljava/lang/Object;)Lxjx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
