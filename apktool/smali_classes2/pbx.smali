.class public final Lpbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lpay;

.field public c:Lpbw;

.field public d:Lyer;

.field private final e:Lby;

.field private f:Landroid/content/Context;

.field private g:Lawuo;

.field private h:Lshy;

.field private i:Lawwc;

.field private j:Lawyc;

.field private k:Lmfc;

.field private l:Lmuy;

.field private m:L_1719;

.field private n:Z

.field private o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoAddRuleBuilderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbx;->e:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;ZI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lpbx;->l:Lmuy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmuy;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, -0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, -0x1

    .line 16
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    int-to-long v4, p2

    .line 42
    new-instance v6, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 43
    .line 44
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p0, Lpbx;->h:Lshy;

    .line 52
    .line 53
    invoke-interface {p2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v3, p0, Lpbx;->k:Lmfc;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v0

    .line 82
    invoke-virtual {v3, p1}, Lmfc;->c(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lpbx;->g:Lawuo;

    .line 86
    .line 87
    invoke-interface {p1}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v3, Lpbb;

    .line 92
    .line 93
    iget-object v4, p0, Lpbx;->f:Landroid/content/Context;

    .line 94
    .line 95
    iget-boolean v5, p0, Lpbx;->n:Z

    .line 96
    .line 97
    invoke-direct {v3, v4, v5}, Lpbb;-><init>(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    iput p1, v3, Lpbb;->c:I

    .line 101
    .line 102
    iput-object v2, v3, Lpbb;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v3, Lpbb;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, Lpbb;->f:Ljava/util/Collection;

    .line 107
    .line 108
    if-eq p3, v0, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    if-ne p3, p1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_2
    invoke-virtual {v3, v0}, Lpbb;->b(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lpbx;->j:Lawyc;

    .line 119
    .line 120
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 121
    .line 122
    iget-object p3, p0, Lpbx;->g:Lawuo;

    .line 123
    .line 124
    invoke-interface {p3}, Lawuo;->d()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {v3}, Lpbb;->a()Lpbc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, p3, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lawyc;->m(Lawya;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lpbx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lpmt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpbx;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lpbx;->g:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->bA:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpbx;->m:L_1719;

    .line 21
    .line 22
    invoke-virtual {v0}, L_1719;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lazol;

    .line 30
    .line 31
    iget-object v0, p0, Lpbx;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f140fe0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f140fe2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lfa;->a()Lfb;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpbx;->o:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_378;

    .line 64
    .line 65
    iget-object v0, p0, Lpbx;->g:Lawuo;

    .line 66
    .line 67
    invoke-interface {v0}, Lawuo;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v1, Lblwh;->bA:Lblwh;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Could not open people picker for auto add"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lomi;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lpbx;->h:Lshy;

    .line 93
    .line 94
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lpbx;->n:Z

    .line 103
    .line 104
    iget-object v0, p0, Lpbx;->i:Lawwc;

    .line 105
    .line 106
    iget-object v2, p0, Lpbx;->f:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lpbx;->g:Lawuo;

    .line 114
    .line 115
    invoke-interface {v3}, Lawuo;->d()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, p1, Lpmt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p1, Lpmt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lpbx;->n:Z

    .line 129
    .line 130
    check-cast v4, Lpby;

    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5, p1}, L_403;->v(Landroid/content/Context;ILpby;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v2, 0x7f0b0d12

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpbx;->e:Lby;

    .line 2
    .line 3
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "album_fragment_arguments"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpbx;->e:Lby;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lby;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->d()Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lpbx;->e:Lby;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lby;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->d()Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lpbx;->e:Lby;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lby;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lpbx;->h:Lshy;

    .line 50
    .line 51
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lpbx;->n:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, p1, v1, v0}, Lpbx;->c(Ljava/util/List;ZI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpbx;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lawuo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawuo;

    .line 11
    .line 12
    iput-object v0, p0, Lpbx;->g:Lawuo;

    .line 13
    .line 14
    const-class v0, Lshy;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lshy;

    .line 21
    .line 22
    iput-object v0, p0, Lpbx;->h:Lshy;

    .line 23
    .line 24
    const-class v0, Lawwc;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lawwc;

    .line 31
    .line 32
    new-instance v2, Lmms;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0b0d12

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lawwc;->e(ILawwb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lpbx;->i:Lawwc;

    .line 46
    .line 47
    const-class v0, Lawyc;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lawyc;

    .line 54
    .line 55
    new-instance v2, Lmsk;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "com.google.android.apps.photos.autoadd.rpc.add_auto_add_clusters_optimistic_action"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lpbx;->j:Lawyc;

    .line 68
    .line 69
    const-class v0, Lmfc;

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmfc;

    .line 76
    .line 77
    iput-object v0, p0, Lpbx;->k:Lmfc;

    .line 78
    .line 79
    const-class v0, Lmuy;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lmuy;

    .line 86
    .line 87
    iput-object v0, p0, Lpbx;->l:Lmuy;

    .line 88
    .line 89
    const-class v0, L_1719;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_1719;

    .line 96
    .line 97
    iput-object v0, p0, Lpbx;->m:L_1719;

    .line 98
    .line 99
    const-class v0, Lpay;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpay;

    .line 106
    .line 107
    iput-object v0, p0, Lpbx;->b:Lpay;

    .line 108
    .line 109
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class v0, L_378;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lpbx;->o:Lyer;

    .line 120
    .line 121
    const-class v0, Lmlj;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lpbx;->d:Lyer;

    .line 128
    .line 129
    const-class p1, Lpbw;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lpbw;

    .line 136
    .line 137
    iput-object p1, p0, Lpbx;->c:Lpbw;

    .line 138
    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    const-string p1, "state_is_shared_album"

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput-boolean p1, p0, Lpbx;->n:Z

    .line 148
    .line 149
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_is_shared_album"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpbx;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
