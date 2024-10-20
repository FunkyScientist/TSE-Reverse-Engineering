.class public final L_2858;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_204;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2564;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_2858;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2872;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_2858;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method

.method public static final b(Laqmb;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lblwh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laqmb;->g:Lblwh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Laqmb;->f:Lblwh;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Laqmb;->c:Lblwh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Laqmb;->e:Lblwh;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, p0, Laqmb;->d:Lblwh;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final c(Laqmb;Lblwh;)L_3138;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laqmb;->a:Laqmb;

    .line 4
    .line 5
    iget-object p0, p0, Laqmb;->h:L_3138;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Laqmb;->a:Laqmb;

    .line 9
    .line 10
    iget-object v0, p0, Laqmb;->h:L_3138;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laqmb;->h:L_3138;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lapok;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lapok;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, L_3138;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final d(Laqmb;L_1846;)Lblwh;
    .locals 0

    .line 1
    invoke-interface {p1}, L_1846;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laqmb;->c:Lblwh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Laqmb;->f:Lblwh;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Laqmb;L_1846;)Lblwh;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-class v0, L_255;

    .line 6
    .line 7
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_255;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, L_255;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, L_255;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, L_255;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, L_2858;->b:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2872;

    .line 35
    .line 36
    iget-object v0, v0, L_2872;->J:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    const-class v0, L_204;

    .line 51
    .line 52
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_204;

    .line 57
    .line 58
    const-class v1, L_2564;

    .line 59
    .line 60
    invoke-interface {p2, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_2564;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, L_2858;->d(Laqmb;L_1846;)Lblwh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-interface {v0}, L_204;->G()Lzuv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lzuv;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0}, L_204;->G()Lzuv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lzuv;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-boolean v1, v1, L_2564;->b:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    move v3, v1

    .line 98
    :cond_3
    move v1, v2

    .line 99
    move v2, v0

    .line 100
    move v0, v3

    .line 101
    :goto_0
    const-class v3, L_212;

    .line 102
    .line 103
    invoke-interface {p2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_212;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, L_212;->V()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-static {p2}, Labnq;->a(L_1846;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Laqmb;->f:Lblwh;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    if-eqz v1, :cond_5

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Laqmb;->f:Lblwh;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p1, p1, Laqmb;->g:Lblwh;

    .line 134
    .line 135
    :goto_1
    return-object p1

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Laqmb;->c:Lblwh;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Laqmb;->e:Lblwh;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    iget-object p1, p1, Laqmb;->d:Lblwh;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    invoke-static {p1, p2}, L_2858;->d(Laqmb;L_1846;)Lblwh;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
