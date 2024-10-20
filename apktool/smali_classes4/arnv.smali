.class public final Larnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final m:Ljava/lang/String;


# instance fields
.field public b:L_1846;

.field public c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public final d:Landroid/content/Context;

.field public final e:Lawyc;

.field public final f:L_2862;

.field public final g:L_3052;

.field public final h:Lawuo;

.field public final i:L_3087;

.field public final j:Ljava/util/List;

.field public final k:Lyer;

.field public l:I

.field private final n:Landroid/os/Handler;

.field private final o:L_5;

.field private final p:Lorg/chromium/net/CronetEngine;

.field private final q:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_255;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_170;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_127;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Larnv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const v0, 0x7f0b176a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Larnv;->m:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lbjrv;Landroid/content/Context;Lawyc;L_2862;L_3052;Lawuo;L_3087;L_5;Lorg/chromium/net/CronetEngine;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Larnv;->l:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larnv;->n:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Larnv;->q:Lbjrv;

    .line 19
    .line 20
    iput-object p2, p0, Larnv;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Larnv;->e:Lawyc;

    .line 23
    .line 24
    sget-object p1, Larnv;->m:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Laqzz;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Laqzz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Laqzz;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p0, v0}, Laqzz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 42
    .line 43
    invoke-virtual {p3, v0, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Larnv;->f:L_2862;

    .line 47
    .line 48
    iput-object p5, p0, Larnv;->g:L_3052;

    .line 49
    .line 50
    iput-object p6, p0, Larnv;->h:Lawuo;

    .line 51
    .line 52
    iput-object p7, p0, Larnv;->i:L_3087;

    .line 53
    .line 54
    iput-object p8, p0, Larnv;->o:L_5;

    .line 55
    .line 56
    iput-object p9, p0, Larnv;->p:Lorg/chromium/net/CronetEngine;

    .line 57
    .line 58
    iput-object p10, p0, Larnv;->j:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Lyer;

    .line 61
    .line 62
    new-instance p3, Laqqa;

    .line 63
    .line 64
    const/16 p4, 0x14

    .line 65
    .line 66
    invoke-direct {p3, p2, p4}, Laqqa;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3}, Lyer;-><init>(Lyes;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Larnv;->k:Lyer;

    .line 73
    .line 74
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Larnv;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larnv;->b:L_1846;

    .line 6
    .line 7
    iput-object v0, p0, Larnv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Larnv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0}, L_850;->az(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Laqrn;->g(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Larnv;->h:Lawuo;

    .line 18
    .line 19
    invoke-interface {v1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Larnv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Larnv;->d:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v4, Laius;->dZ:Laius;

    .line 32
    .line 33
    invoke-static {v3, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Larnv;->p:Lorg/chromium/net/CronetEngine;

    .line 38
    .line 39
    new-instance v5, Lhni;

    .line 40
    .line 41
    invoke-direct {v5, v4, v3}, Lhni;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v5, Lhni;->d:Z

    .line 45
    .line 46
    iget-object v2, p0, Larnv;->o:L_5;

    .line 47
    .line 48
    iput-object v2, v5, Lhni;->a:Lhme;

    .line 49
    .line 50
    new-instance v2, Larnu;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Larnu;-><init>(Larnv;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhlz;

    .line 56
    .line 57
    invoke-direct {v1, v5, v2}, Lhlz;-><init>(Lhky;Lhma;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Larnv;->d:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v2, Lhli;

    .line 64
    .line 65
    const-string v3, "VrPhotos Video Player"

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Lhli;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :goto_0
    invoke-static {v0}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Larnv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 78
    .line 79
    sget-object v3, Larbf;->a:Larbf;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 84
    .line 85
    new-instance v3, Lhxw;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lhxw;-><init>(Lhky;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lhxw;Lhky;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Lhfo;)Lhwg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v2, Liez;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Liez;-><init>(Lhky;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Liez;->a(Lhfo;)Lifa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iget-object v1, p0, Larnv;->n:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v2, p0, Larnv;->q:Lbjrv;

    .line 110
    .line 111
    iget-object v3, p0, Larnv;->b:L_1846;

    .line 112
    .line 113
    new-instance v4, Larny;

    .line 114
    .line 115
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 118
    .line 119
    invoke-direct {v4, v2, v3}, Larny;-><init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_1846;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v4}, Liek;->s(Landroid/os/Handler;Lien;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Larnv;->q:Lbjrv;

    .line 126
    .line 127
    iget-object v2, p0, Larnv;->b:L_1846;

    .line 128
    .line 129
    new-instance v3, Lbhvr;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v3, v1, v0, v4}, Lbhvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->a(L_1846;Lbhvv;)V

    .line 140
    .line 141
    .line 142
    iput v4, p0, Larnv;->l:I

    .line 143
    .line 144
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Larnv;->b:L_1846;

    .line 2
    .line 3
    iget-object v1, p0, Larnv;->q:Lbjrv;

    .line 4
    .line 5
    iget-object v1, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 8
    .line 9
    const-string v2, "Failed to generate media source!"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b(L_1846;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Larnv;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Larnv;->l:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larnv;->e:Lawyc;

    .line 10
    .line 11
    sget-object v1, Larnv;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Larnv;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
