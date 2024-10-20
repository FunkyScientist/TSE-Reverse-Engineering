.class final Laqsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;


# instance fields
.field private final a:L_2889;

.field private final b:L_2883;

.field private final c:Lyer;

.field private final d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field private final e:Lhkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lhkz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2889;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2889;

    .line 11
    .line 12
    iput-object v0, p0, Laqsn;->a:L_2889;

    .line 13
    .line 14
    const-class v0, L_2883;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2883;

    .line 21
    .line 22
    iput-object v0, p0, Laqsn;->b:L_2883;

    .line 23
    .line 24
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, L_2893;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laqsn;->c:Lyer;

    .line 36
    .line 37
    iput-object p3, p0, Laqsn;->e:Lhkz;

    .line 38
    .line 39
    iput-object p2, p0, Laqsn;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lhkz;
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbavf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laqsn;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->f()Laqrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqsn;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->m()Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbato;->v()Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laqsn;->a:L_2889;

    .line 36
    .line 37
    invoke-interface {v1, v0}, L_2889;->d(Lbatz;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laqsn;->a:L_2889;

    .line 41
    .line 42
    invoke-interface {v0}, L_2889;->c()Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Laqsn;->e:Lhkz;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Laqrl;

    .line 60
    .line 61
    iget-object v5, p0, Laqsn;->a:L_2889;

    .line 62
    .line 63
    invoke-interface {v5, v4}, L_2889;->a(Laqrl;)Lhmj;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Laqsn;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->f()Laqrl;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Laqrl;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    new-instance v4, Lhml;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lhml;-><init>(Lhmj;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v4, 0x0

    .line 86
    :goto_1
    iget-object v6, p0, Laqsn;->c:Lyer;

    .line 87
    .line 88
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, L_2893;

    .line 93
    .line 94
    iget-object v7, p0, Laqsn;->b:L_2883;

    .line 95
    .line 96
    iget-object v8, p0, Laqsn;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 97
    .line 98
    invoke-interface {v7, v8}, L_2883;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lhmr;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v6, v5, v2, v4, v7}, L_2893;->a(Lhmj;Lhkz;Lhml;Lhmr;)Lhkz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v2
.end method
