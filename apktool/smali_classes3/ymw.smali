.class public final Lymw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladap;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Z

.field private final c:Lajhq;

.field private d:Lawuo;

.field private e:Lylt;

.field private f:Lagwx;

.field private g:L_2295;

.field private h:Lyne;

.field private final i:Lacxu;

.field private final j:Lacxu;

.field private final k:Laxjh;


# direct methods
.method public constructor <init>(Lby;Laypb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacxu;

    .line 5
    .line 6
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lymw;->i:Lacxu;

    .line 10
    .line 11
    new-instance v0, Lacxu;

    .line 12
    .line 13
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lymw;->j:Lacxu;

    .line 17
    .line 18
    new-instance v0, Lxwo;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lymw;->k:Laxjh;

    .line 26
    .line 27
    iput-boolean p3, p0, Lymw;->b:Z

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lajhq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lajhq;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lymw;->c:Lajhq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 3

    .line 1
    new-instance p1, Lacxt;

    .line 2
    .line 3
    new-instance v0, Lacxt;

    .line 4
    .line 5
    iget-object v1, p0, Lymw;->j:Lacxu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lymw;->i:Lacxu;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v2}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lymw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 10
    .line 11
    iget-object v1, p0, Lymw;->d:Lawuo;

    .line 12
    .line 13
    invoke-interface {v1}, Lawuo;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lymw;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lymw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lymw;->e:Lylt;

    .line 52
    .line 53
    iget-boolean v3, v0, Lylt;->b:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lylt;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    move v2, v1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lymw;->i:Lacxu;

    .line 65
    .line 66
    iget-object v1, v0, Lacxu;->a:Lajiy;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lymw;->h:Lyne;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Lacxu;->d(Lajiy;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lymw;->i:Lacxu;

    .line 80
    .line 81
    iget-object v0, v0, Lacxu;->a:Lajiy;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lymw;->f:Lagwx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lagwx;->b()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lymw;->g:L_2295;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2295;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lymw;->c:Lajhq;

    .line 12
    .line 13
    iget-object v1, p0, Lymw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;->a:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v0, v0, Lajhq;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lymw;->c:Lajhq;

    .line 52
    .line 53
    iget-object v1, v0, Lajhq;->b:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lajhq;->a()L_473;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, L_473;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lajhq;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lajhq;->a:Landroid/content/Context;

    .line 80
    .line 81
    const v1, 0x7f141818

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v0, Lajhq;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v1, 0x7f141817

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, v0, Lajhq;->a:Landroid/content/Context;

    .line 100
    .line 101
    const v1, 0x7f141816

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v2, Lwvr;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-direct {v2, v0, v1}, Lwvr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Lymw;->j:Lacxu;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lacxu;->d(Lajiy;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lymw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    new-instance p1, Lyne;

    .line 4
    .line 5
    iget-object v0, p0, Lymw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lyne;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lymw;->h:Lyne;

    .line 11
    .line 12
    invoke-virtual {p0}, Lymw;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lymw;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lymw;->d:Lawuo;

    .line 11
    .line 12
    const-class p1, Lylt;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lylt;

    .line 19
    .line 20
    iput-object p1, p0, Lymw;->e:Lylt;

    .line 21
    .line 22
    const-class p1, Lagwx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lagwx;

    .line 29
    .line 30
    iput-object p1, p0, Lymw;->f:Lagwx;

    .line 31
    .line 32
    const-class p1, L_2295;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2295;

    .line 39
    .line 40
    iput-object p1, p0, Lymw;->g:L_2295;

    .line 41
    .line 42
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymw;->e:Lylt;

    .line 2
    .line 3
    iget-object v0, v0, Lylt;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lymw;->k:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lymw;->e:Lylt;

    .line 2
    .line 3
    iget-object v0, v0, Lylt;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lymw;->k:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
