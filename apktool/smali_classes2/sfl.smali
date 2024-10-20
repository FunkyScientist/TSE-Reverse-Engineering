.class public final Lsfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lsfk;

.field public f:Z

.field private final i:Laypb;

.field private j:Lsdz;

.field private final k:Lsdw;

.field private final l:Lseb;

.field private m:Lawyc;

.field private n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;


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
    const-class v1, L_133;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_255;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsfl;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "CheckConsistencyAndLoadFeaturesTask:2131428615"

    .line 34
    .line 35
    sput-object v0, Lsfl;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "DownloadBytesMixin"

    .line 38
    .line 39
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lsfl;->a:Lbbfl;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsfl;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsfl;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsfl;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lsfl;->i:Laypb;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsdw;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lsdw;-><init>(Lby;Laypb;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsfl;->k:Lsdw;

    .line 36
    .line 37
    new-instance v0, Lseb;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lseb;-><init>(Lby;Laypb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsfl;->l:Lseb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsfl;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsfl;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsfl;->j:Lsdz;

    .line 10
    .line 11
    iget-object v0, v0, Lsdz;->b:Lsdy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lsdy;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsfl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lsfl;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p0, Lsfl;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lsfl;->e:Lsfk;

    .line 17
    .line 18
    iget-object v1, p0, Lsfl;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lsfk;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lsfl;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lsfl;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lsfl;->e:Lsfk;

    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lsfk;->d(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsfl;->j:Lsdz;

    .line 47
    .line 48
    iget-object v2, p0, Lsfl;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_1846;

    .line 55
    .line 56
    iget-object v2, p0, Lsfl;->n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 57
    .line 58
    iget-object v3, v0, Lsdz;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lsdy;

    .line 75
    .line 76
    invoke-interface {v4, v1, v2}, Lsdy;->e(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iput-object v4, v0, Lsdz;->b:Lsdy;

    .line 83
    .line 84
    invoke-interface {v4, v1, v2}, Lsdy;->d(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Collection;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-string v3, "Must provide a non-empty mediaList"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lsfl;->n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 20
    .line 21
    iget-boolean p2, p0, Lsfl;->f:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iput-boolean v1, p0, Lsfl;->f:Z

    .line 27
    .line 28
    iget-object p2, p0, Lsfl;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lsfl;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lsfl;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lsfl;->m:Lawyc;

    .line 44
    .line 45
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lavzb;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lsfl;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lsfl;->j:Lsdz;

    .line 60
    .line 61
    new-instance v4, Lavzb;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lavzb;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lsdz;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lsdy;

    .line 83
    .line 84
    invoke-interface {v5}, Lsdy;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Laius;->nz:Laius;

    .line 104
    .line 105
    new-instance v4, Lurb;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, p1, v2, v1, v5}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    const-string p1, "CheckConsistencyAndLoadFeaturesTask:2131428615"

    .line 112
    .line 113
    invoke-static {p1, v3, v4}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v2, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v3, Lsih;

    .line 120
    .line 121
    aput-object v3, v2, v0

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lpfk;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lpfk;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lozu;->c(Lozz;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final f(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Lsfj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsfj;-><init>(Lsfl;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lsdx;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lamvw;

    .line 12
    .line 13
    iget-object v1, p0, Lsfl;->k:Lsdw;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lamvw;

    .line 19
    .line 20
    iget-object v1, p0, Lsfl;->l:Lseb;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsfl;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "DownloadBytesMixin.media_to_download"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsfl;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "DownloadBytesMixin.media_download_complete"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsfl;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v1, "DownloadBytesMixin.uris_complete"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "DownloadBytesMixin.is_running"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lsfl;->f:Z

    .line 43
    .line 44
    const-string v0, "DownloadBytesMixin.download_options"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 51
    .line 52
    iput-object p1, p0, Lsfl;->n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lawyc;

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
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Lsfl;->m:Lawyc;

    .line 11
    .line 12
    sget-object v0, Lsfl;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lsaw;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lsfk;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsfk;

    .line 31
    .line 32
    iput-object p1, p0, Lsfl;->e:Lsfk;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lsfl;->k:Lsdw;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lsfl;->l:Lseb;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lsfl;->i:Laypb;

    .line 50
    .line 51
    new-instance p3, Lsds;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lsds;-><init>(Laypb;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lsfl;->i:Laypb;

    .line 60
    .line 61
    new-instance p3, Lsea;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lsea;-><init>(Laypb;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lsfl;->i:Laypb;

    .line 70
    .line 71
    new-instance p3, Lsdt;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lsdt;-><init>(Laypb;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lsfl;->i:Laypb;

    .line 80
    .line 81
    new-instance p3, Lsdu;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Lsdu;-><init>(Laypb;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Lsdz;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lsdz;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lsfl;->j:Lsdz;

    .line 95
    .line 96
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "DownloadBytesMixin.media_to_download"

    .line 2
    .line 3
    iget-object v1, p0, Lsfl;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DownloadBytesMixin.media_download_complete"

    .line 9
    .line 10
    iget-object v1, p0, Lsfl;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DownloadBytesMixin.uris_complete"

    .line 16
    .line 17
    iget-object v1, p0, Lsfl;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DownloadBytesMixin.is_running"

    .line 23
    .line 24
    iget-boolean v1, p0, Lsfl;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DownloadBytesMixin.download_options"

    .line 30
    .line 31
    iget-object v1, p0, Lsfl;->n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
