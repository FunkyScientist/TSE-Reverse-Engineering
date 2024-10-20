.class public final Lasim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lapqj;Lapqa;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lasim;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasim;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laqly;Laqmm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasim;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgib;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lasim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lopm;Landroid/app/Dialog;)V
    .locals 0

    .line 5
    iput-object p2, p0, Lasim;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasim;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lopm;

    .line 4
    .line 5
    iget-object v0, v0, Lopm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lashw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lashw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasim;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lasim;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lian;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lian;->a:Lhfj;

    .line 2
    .line 3
    iget-object v1, v0, Lhfj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lhfj;->i:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lhfs;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v0, Lhfj;->k:Lhfg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lhfg;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object v0, p1, Lian;->a:Lhfj;

    .line 27
    .line 28
    iget-object v1, p1, Lian;->b:Liek;

    .line 29
    .line 30
    iget-object v7, v0, Lhfj;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lsw;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-boolean v0, p1, Lian;->f:Z

    .line 41
    .line 42
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lian;->i:[[Ljava/util/List;

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    const/4 v8, 0x0

    .line 59
    move v9, v8

    .line 60
    :goto_1
    if-ge v9, v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v10, p1, Lian;->i:[[Ljava/util/List;

    .line 66
    .line 67
    aget-object v10, v10, v9

    .line 68
    .line 69
    array-length v10, v10

    .line 70
    move v11, v8

    .line 71
    :goto_2
    if-ge v11, v10, :cond_2

    .line 72
    .line 73
    iget-object v12, p1, Lian;->i:[[Ljava/util/List;

    .line 74
    .line 75
    aget-object v12, v12, v9

    .line 76
    .line 77
    aget-object v12, v12, v11

    .line 78
    .line 79
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v10, p1, Lian;->g:Liam;

    .line 86
    .line 87
    iget-object v10, v10, Liam;->e:[Lieg;

    .line 88
    .line 89
    aget-object v10, v10, v9

    .line 90
    .line 91
    invoke-interface {v10, v0}, Lieg;->i(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static/range {v2 .. v7}, Lsw;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    iget-object v0, p0, Lasim;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lasim;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Laqxj;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 112
    .line 113
    invoke-direct {v2, v1, p1}, Laqxj;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lgib;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lgib;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
