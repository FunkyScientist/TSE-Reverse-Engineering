.class public final L_1835;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VIDEO.GRID.Stream"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1835;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1835;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2885;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1835;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_3087;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1835;->a:Lyer;

    .line 26
    .line 27
    const-class v0, L_2862;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1835;->f:Lyer;

    .line 34
    .line 35
    const-class v0, L_1837;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_1835;->b:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method public static c(L_1846;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, L_1846;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, L_212;

    .line 10
    .line 11
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_212;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, L_1835;->c:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbfh;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lbbfh;->f(Ljava/lang/String;)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbfh;

    .line 40
    .line 41
    const/16 v2, 0x1588

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbfh;

    .line 48
    .line 49
    const-string v2, "VideoPlayerBehavior enabled for media without MicroVideoFeatureFactory mediaType=%s"

    .line 50
    .line 51
    invoke-interface {v0, v2, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-interface {v0}, L_212;->V()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static final d(L_1846;)Z
    .locals 2

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_255;

    .line 8
    .line 9
    invoke-virtual {v0}, L_255;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p0}, L_1835;->c(L_1846;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Labnq;->a(L_1846;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1835;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2885;

    .line 8
    .line 9
    sget-object v1, Laeax;->a:Lbatz;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_2885;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public final a(L_1846;L_3138;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, L_1835;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3087;

    .line 8
    .line 9
    invoke-interface {v0}, L_3087;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, L_1835;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, L_2932;

    .line 19
    .line 20
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2932;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2}, L_2932;->b(L_2932;L_1846;L_3138;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, L_255;

    .line 34
    .line 35
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_255;

    .line 40
    .line 41
    iget-object v0, p0, L_1835;->a:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3087;

    .line 48
    .line 49
    invoke-interface {v0}, L_3087;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :cond_2
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, p2}, L_1835;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object p2

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p2}, L_1835;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    :goto_1
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p0, p2}, L_1835;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8
    return-object v1
.end method

.method public final b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, L_1835;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2862;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_2862;->a(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
