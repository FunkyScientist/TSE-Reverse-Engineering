.class public Lsnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/res/Resources;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

.field public g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

.field public h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public n:Z

.field public final o:Lvjd;

.field public p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field public q:I

.field private final r:Lby;

.field private s:Lyer;

.field private t:L_526;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateStateMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lsnc;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lsnc;->j:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lsnc;->q:I

    .line 14
    .line 15
    sget-object v0, Lvjd;->c:Lvjd;

    .line 16
    .line 17
    iput-object v0, p0, Lsnc;->o:Lvjd;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;->a:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 20
    .line 21
    iput-object v0, p0, Lsnc;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 22
    .line 23
    iput-object p1, p0, Lsnc;->r:Lby;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lsnc;->b:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v1, 0x7f141e0d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method final c()V
    .locals 1

    .line 1
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 8
    .line 9
    iput-object v0, p0, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput-object v0, p0, Lsnc;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsnc;->k:Z

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;->a:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 17
    .line 18
    iput-object v0, p0, Lsnc;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/util/List;)V
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
    const-string v1, "mediaList cannot be empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsnc;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method final f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object v0, p0, Lsnc;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsnc;->k:Z

    .line 11
    .line 12
    iput-object p1, p0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 13
    .line 14
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsnc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lsnc;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    new-instance p3, L_526;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p3, p1, v0}, L_526;-><init>(Landroid/content/Context;[B)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lsnc;->t:L_526;

    .line 16
    .line 17
    const-class p1, Lawuo;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsnc;->c:Lyer;

    .line 24
    .line 25
    const-class p1, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 42
    .line 43
    iput-object p1, p0, Lsnc;->f:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 44
    .line 45
    const-class p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 62
    .line 63
    iput-object p1, p0, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 64
    .line 65
    const-class p1, L_2456;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lsnc;->s:Lyer;

    .line 72
    .line 73
    const-class p1, L_1675;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lsnc;->d:Lyer;

    .line 80
    .line 81
    const-class p1, L_636;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lsnc;->e:Lyer;

    .line 88
    .line 89
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "is_shared_album"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lsnc;->k:Z

    .line 10
    .line 11
    const-string v0, "collection"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iput-object v0, p0, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    const-string v0, "source_collection"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    iput-object v0, p0, Lsnc;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    const-string v0, "bundle_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 38
    .line 39
    iput-object v0, p0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 40
    .line 41
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsnc;->s:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2456;

    .line 53
    .line 54
    const v1, 0x7f0b0e86

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, L_2456;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lsnc;->s:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_2456;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, L_2456;->a(I)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lsnc;->i:Ljava/util/List;

    .line 80
    .line 81
    :cond_0
    const-string v0, "show_review_album_action_mode"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lsnc;->n:Z

    .line 88
    .line 89
    const-string v0, "create_album_options"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 96
    .line 97
    iput-object p1, p0, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lsnc;->r:Lby;

    .line 101
    .line 102
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const-string v0, "largeSelectionId"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lsnc;->s:Lyer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_2456;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, L_2456;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v1, p0, Lsnc;->s:Lyer;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_2456;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, L_2456;->a(I)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, L_850;->av(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lsnc;->d(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsnc;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "is_shared_album"

    .line 2
    .line 3
    iget-boolean v1, p0, Lsnc;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "collection"

    .line 9
    .line 10
    iget-object v1, p0, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "source_collection"

    .line 16
    .line 17
    iget-object v1, p0, Lsnc;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bundle_type"

    .line 23
    .line 24
    iget-object v1, p0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsnc;->i:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lsnc;->s:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2456;

    .line 51
    .line 52
    const v1, 0x7f0b0e86

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lsnc;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, L_2456;->b(ILjava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, Lsnc;->n:Z

    .line 61
    .line 62
    const-string v1, "show_review_album_action_mode"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 68
    .line 69
    const-string v1, "create_album_options"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsnc;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsnc;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lsnc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r()Lbjhn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsnc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "must set create/copy type"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsnc;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "must set mediaList"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsnc;->t:L_526;

    .line 20
    .line 21
    iget-object v1, p0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 22
    .line 23
    iget-object v2, p0, Lsnc;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_526;->g(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lbjhn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
