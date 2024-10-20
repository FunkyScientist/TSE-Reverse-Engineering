.class public final Lsml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnv;
.implements Layps;
.implements Laymm;
.implements Lsmy;
.implements Lsti;
.implements Laccf;


# static fields
.field private static final B:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final C:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final a:Lbbfl;

.field public static final b:I


# instance fields
.field public A:Lyer;

.field private final D:Lsne;

.field private final E:Laiwy;

.field private final F:Laiwy;

.field private G:Lawwc;

.field private H:Lyer;

.field private I:Lyer;

.field private J:Lyer;

.field private K:Z

.field public final c:Lsmz;

.field public final d:Ljava/util/List;

.field public final e:Lsnc;

.field public final f:Lby;

.field public g:Llwk;

.field public h:Lyer;

.field public i:Landroid/content/Context;

.field public j:Lawuo;

.field public k:Lawyc;

.field public l:Lyer;

.field public m:Lsnw;

.field public n:Laixb;

.field public o:Lyer;

.field public p:Lyer;

.field public q:Lapxx;

.field public r:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public s:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public t:Lyer;

.field public u:Lvtb;

.field public v:Lyer;

.field public w:Lyer;

.field public x:Lyer;

.field public y:Lyer;

.field public z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CreateControllerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsml;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f140a3f

    .line 10
    .line 11
    .line 12
    sput v0, Lsml;->b:I

    .line 13
    .line 14
    new-instance v0, Lavzb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, L_96;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsml;->B:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lavzb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_133;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_130;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lsml;->C:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lsnc;Lsmz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsmi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsmi;-><init>(Lsml;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsml;->D:Lsne;

    .line 10
    .line 11
    new-instance v0, Lsmj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lsmj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsml;->E:Laiwy;

    .line 18
    .line 19
    new-instance v0, Lsmj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lsmj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsml;->F:Laiwy;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsml;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-object p3, p0, Lsml;->e:Lsnc;

    .line 35
    .line 36
    iput-object p4, p0, Lsml;->c:Lsmz;

    .line 37
    .line 38
    iput-object p1, p0, Lsml;->f:Lby;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    iget-object v1, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lsnc;->n:Z

    .line 9
    .line 10
    iget-object p1, p0, Lsml;->m:Lsnw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsnc;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 19
    .line 20
    iget-object v0, v0, Lsnc;->i:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lbatz;->d:I

    .line 24
    .line 25
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lsml;->e:Lsnc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsnc;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2, v0, p0, v1}, Lsnw;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lsnv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    iget-object v0, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lsml;->i:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, L_1195;

    .line 11
    .line 12
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1195;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v0, "create_animation"

    .line 25
    .line 26
    invoke-interface {v1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "create_collage"

    .line 37
    .line 38
    invoke-interface {v1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v0, "create_movie"

    .line 49
    .line 50
    invoke-interface {v1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-string v0, "create_album"

    .line 61
    .line 62
    invoke-interface {v1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v0, "create_shared_album"

    .line 73
    .line 74
    invoke-interface {v1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lsml;->A(Z)Lomj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 15
    .line 16
    const-string v2, "Media bundle type is not shared album"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lomi;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lsml;->H:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2806;

    .line 33
    .line 34
    iget-object v2, p0, Lsml;->j:Lawuo;

    .line 35
    .line 36
    invoke-interface {v2}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, L_2806;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lsml;->f:Lby;

    .line 47
    .line 48
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, L_2772;->n(Lct;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lsml;->A(Z)Lomj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 60
    .line 61
    const-string v2, "Disabled by unicorn sharing"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lomi;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsnc;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lsml;->D(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, v1}, Lsml;->A(Z)Lomj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 88
    .line 89
    const-string v2, "MediaList is already set"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lomi;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A(Z)Lomj;
    .locals 2

    .line 1
    iget-object v0, p0, Lsml;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsmk;

    .line 18
    .line 19
    invoke-interface {v1}, Lsmk;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lsml;->v:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_378;

    .line 30
    .line 31
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 32
    .line 33
    invoke-interface {v1}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lblwh;->cz:Lblwh;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lblwh;->bz:Lblwh;

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final B(Laylw;)V
    .locals 4

    .line 1
    const-class v0, Lsml;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lsmy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lsti;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Laccf;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lsne;

    .line 22
    .line 23
    iget-object v1, p0, Lsml;->D:Lsne;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laiwz;

    .line 29
    .line 30
    new-instance v1, Lbauc;

    .line 31
    .line 32
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "cancel_upload_listener"

    .line 36
    .line 37
    iget-object v3, p0, Lsml;->F:Laiwy;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "cancel_download_listener"

    .line 43
    .line 44
    iget-object v3, p0, Lsml;->E:Laiwy;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lsml;->c:Lsmz;

    .line 50
    .line 51
    const-string v3, "cancel_create_cinematics_listener"

    .line 52
    .line 53
    iget-object v2, v2, Lsmz;->b:Laiwy;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Laiwz;-><init>(Lbaug;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laiwz;->b(Laylw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsml;->n:Laixb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsml;->k:Lawyc;

    .line 7
    .line 8
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 9
    .line 10
    invoke-interface {v1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lsml;->e:Lsnc;

    .line 15
    .line 16
    iget-object v2, v2, Lsnc;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, L_1776;->aA(ILjava/util/List;)Lawya;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Lacgg;
    .locals 2

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "must specify create/copy type"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsnc;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsnc;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lacgg;->b:Lacgg;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lacgg;->a:Lacgg;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsnc;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 43
    .line 44
    iget-object v0, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lacgg;->p:Lacgg;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lacgg;->j:Lacgg;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lacgg;->k:Lacgg;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v0, Lacgg;->l:Lacgg;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v0, Lacgg;->n:Lacgg;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lacgg;->m:Lacgg;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Unknown create/copy type"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final c(Lsmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsml;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsml;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lsnc;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lsnc;->k:Z

    .line 23
    .line 24
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsml;->r()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsml;->H:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2806;

    .line 8
    .line 9
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, L_2806;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lsml;->f:Lby;

    .line 22
    .line 23
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, L_2772;->n(Lct;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lsml;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lsml;->G:Lawwc;

    .line 48
    .line 49
    iget-object v1, p0, Lsml;->i:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lsml;->j:Lawuo;

    .line 52
    .line 53
    invoke-interface {v2}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lsml;->e:Lsnc;

    .line 58
    .line 59
    iget-object v3, v3, Lsnc;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->A(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    const v2, 0x7f0b0e3e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lsml;->k:Lawyc;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 76
    .line 77
    sget-object v2, Lsml;->B:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    const v3, 0x7f0b0e48

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    iget-object v0, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsml;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Create State Mixin is not in Movie State"

    .line 18
    .line 19
    const/16 v2, 0x6ab

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lsml;->r()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsml;->k:Lawyc;

    .line 2
    .line 3
    const-string v1, "RemoveCinematicModelTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsml;->v:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_378;

    .line 15
    .line 16
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lblwh;->eW:Lblwh;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsml;->k:Lawyc;

    .line 28
    .line 29
    sget-object v1, Laius;->ey:Laius;

    .line 30
    .line 31
    new-instance v2, Lsos;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lsos;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "DownloadCinematicModelTask"

    .line 38
    .line 39
    invoke-static {v4, v1, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v4, Ljava/lang/InterruptedException;

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const-class v4, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v2, v5

    .line 54
    .line 55
    const-class v4, Lsou;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v4, v2, v6

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lpfk;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lpfk;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lvae;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Lvae;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lozu;->b(Lozx;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsml;->n:Laixb;

    .line 90
    .line 91
    iget-object v1, p0, Lsml;->i:Landroid/content/Context;

    .line 92
    .line 93
    const v2, 0x7f140877

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Laixb;->g(Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v0, Laixb;->d:Z

    .line 107
    .line 108
    const-string v1, "cancel_download_listener"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Laixb;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Laixb;->l()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lsml;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p3, L_2456;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lsml;->h:Lyer;

    .line 15
    .line 16
    const-class p3, Llwk;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Llwk;

    .line 23
    .line 24
    iput-object p3, p0, Lsml;->g:Llwk;

    .line 25
    .line 26
    const-class p3, L_2806;

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lsml;->H:Lyer;

    .line 33
    .line 34
    const-class p3, Lawuo;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lawuo;

    .line 41
    .line 42
    iput-object p3, p0, Lsml;->j:Lawuo;

    .line 43
    .line 44
    const-class p3, Lrke;

    .line 45
    .line 46
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lsml;->l:Lyer;

    .line 51
    .line 52
    const-class p3, Lsnw;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lsnw;

    .line 59
    .line 60
    iput-object p3, p0, Lsml;->m:Lsnw;

    .line 61
    .line 62
    const-class p3, Laixb;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Laixb;

    .line 69
    .line 70
    iput-object p3, p0, Lsml;->n:Laixb;

    .line 71
    .line 72
    const-class p3, L_812;

    .line 73
    .line 74
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lsml;->o:Lyer;

    .line 79
    .line 80
    const-class p3, L_389;

    .line 81
    .line 82
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lsml;->p:Lyer;

    .line 87
    .line 88
    const-class p3, L_2605;

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lsml;->A:Lyer;

    .line 95
    .line 96
    const-class p3, Lawwc;

    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lawwc;

    .line 103
    .line 104
    iput-object p3, p0, Lsml;->G:Lawwc;

    .line 105
    .line 106
    const-class p3, Lmkk;

    .line 107
    .line 108
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lsml;->t:Lyer;

    .line 113
    .line 114
    const-class p3, Lvtb;

    .line 115
    .line 116
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lvtb;

    .line 121
    .line 122
    iput-object p3, p0, Lsml;->u:Lvtb;

    .line 123
    .line 124
    const-class p3, L_378;

    .line 125
    .line 126
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lsml;->v:Lyer;

    .line 131
    .line 132
    const-class p3, L_680;

    .line 133
    .line 134
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Lsml;->w:Lyer;

    .line 139
    .line 140
    const-class p3, L_811;

    .line 141
    .line 142
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lsml;->I:Lyer;

    .line 147
    .line 148
    const-class p3, L_1675;

    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lsml;->x:Lyer;

    .line 155
    .line 156
    const-class p3, L_638;

    .line 157
    .line 158
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p0, Lsml;->y:Lyer;

    .line 163
    .line 164
    const-class p3, L_1177;

    .line 165
    .line 166
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lsml;->z:Lyer;

    .line 171
    .line 172
    const-class p3, L_3200;

    .line 173
    .line 174
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lsml;->J:Lyer;

    .line 179
    .line 180
    iget-object p1, p0, Lsml;->G:Lawwc;

    .line 181
    .line 182
    new-instance p3, Lmms;

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    invoke-direct {p3, p0, v1}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const v2, 0x7f0b0e84

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, p3}, Lawwc;->e(ILawwb;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Lmms;

    .line 196
    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-direct {p3, p0, v2}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const v3, 0x7f0b0e80

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3, p3}, Lawwc;->e(ILawwb;)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Lmms;

    .line 209
    .line 210
    invoke-direct {p3, p0, v2}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const v3, 0x7f0b0e4a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3, p3}, Lawwc;->e(ILawwb;)V

    .line 217
    .line 218
    .line 219
    new-instance p3, Lmms;

    .line 220
    .line 221
    const/16 v3, 0x14

    .line 222
    .line 223
    invoke-direct {p3, p0, v3}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v4, 0x7f0b0e3e

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4, p3}, Lawwc;->e(ILawwb;)V

    .line 230
    .line 231
    .line 232
    const-class p1, Lawyc;

    .line 233
    .line 234
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lawyc;

    .line 239
    .line 240
    iput-object p1, p0, Lsml;->k:Lawyc;

    .line 241
    .line 242
    const p2, 0x7f0b0e48

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance p3, Lsmh;

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-direct {p3, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 256
    .line 257
    .line 258
    const p2, 0x7f0b0e49

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance p3, Lsmh;

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-direct {p3, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 272
    .line 273
    .line 274
    const p2, 0x7f0b0e41

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance p3, Lsmh;

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    invoke-direct {p3, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 288
    .line 289
    .line 290
    const p2, 0x7f0b0e42

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    new-instance p3, Lsaw;

    .line 298
    .line 299
    invoke-direct {p3, p0, v1}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 303
    .line 304
    .line 305
    new-instance p2, Lsaw;

    .line 306
    .line 307
    invoke-direct {p2, p0, v2}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const-string p3, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 311
    .line 312
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Lsaw;

    .line 316
    .line 317
    invoke-direct {p2, p0, v3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-string p3, "CreateMoviePlaybackInfoTask"

    .line 321
    .line 322
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lsmh;

    .line 326
    .line 327
    const/4 p3, 0x1

    .line 328
    invoke-direct {p2, p0, p3}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const-string p3, "FileGroupAvailabilityTask"

    .line 332
    .line 333
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 334
    .line 335
    .line 336
    new-instance p2, Lsmh;

    .line 337
    .line 338
    const/4 p3, 0x0

    .line 339
    invoke-direct {p2, p0, p3}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const-string p3, "DownloadCinematicModelTask"

    .line 343
    .line 344
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 345
    .line 346
    .line 347
    new-instance p2, Lsmh;

    .line 348
    .line 349
    const/4 p3, 0x2

    .line 350
    invoke-direct {p2, p0, p3}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const-string p3, "DownloadCapabilityTask"

    .line 354
    .line 355
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsml;->v:Lyer;

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
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->eW:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsml;->k:Lawyc;

    .line 21
    .line 22
    const-string v1, "FileGroupAvailabilityTask"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lsml;->k:Lawyc;

    .line 31
    .line 32
    const-string v1, "DownloadCinematicModelTask"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lsml;->k:Lawyc;

    .line 41
    .line 42
    sget-object v1, Laius;->ez:Laius;

    .line 43
    .line 44
    new-instance v2, Lsos;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v3}, Lsos;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "RemoveCinematicModelTask"

    .line 51
    .line 52
    invoke-static {v4, v1, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v3, Ljava/lang/InterruptedException;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsml;->n:Laixb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsml;->v:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_378;

    .line 13
    .line 14
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 15
    .line 16
    invoke-interface {v1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lblwh;->eW:Lblwh;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 29
    .line 30
    const-string v1, "DownloadCinematicModelTask returned null result."

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lomi;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Lsou;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lsou;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsou;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object p1, v1, Lsou;->a:Lsot;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsot;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lbbvi;->z:Lbbvi;

    .line 67
    .line 68
    const-string v2, "DownloadCinematicModelTask failed due to insufficient storage."

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v1, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Lomi;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lbbvi;->e:Lbbvi;

    .line 81
    .line 82
    const-string v2, "DownloadCinematicModelTask failed due to offline."

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v1, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p1}, Lomi;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 95
    .line 96
    const-string v2, "DownloadCinematicModelTask failed."

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lomi;->a()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lsml;->f:Lby;

    .line 108
    .line 109
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lsml;->i:Landroid/content/Context;

    .line 114
    .line 115
    const v1, 0x7f1408d0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f14087f

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lsov;->bc(Lct;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final j(Lawyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lsml;->A(Z)Lomj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 14
    .line 15
    const-string v1, "Null result in runAddToAlbumOptimisticAction"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lomi;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lsml;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbfh;

    .line 31
    .line 32
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x6b1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbbfh;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Error in runAddToAlbumOptimisticAction"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 68
    .line 69
    iput-object v1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0}, Lomi;->a()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lsml;->a:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x6b0

    .line 81
    .line 82
    invoke-static {v0, p1, v2, v1}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 87
    .line 88
    const-string v1, "Unknown error in runAddToAlbumOptimisticAction"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lomi;->a()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lsml;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbbfh;

    .line 104
    .line 105
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x6af

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbbfh;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsml;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extraAddedMediaCount"

    .line 7
    .line 8
    const-string v2, "added_media_count"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "extraEnvelopeMediaKey"

    .line 18
    .line 19
    const-string v2, "extra_envelope_media_key"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "extraAuthKey"

    .line 29
    .line 30
    const-string v2, "extra_envelope_auth_key"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "create_fragment_show_confirmation_toast"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsml;->f:Lby;

    .line 49
    .line 50
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsml;->f:Lby;

    .line 59
    .line 60
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcb;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    new-instance v0, Lvje;

    .line 2
    .line 3
    iget-object v1, p0, Lsml;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 9
    .line 10
    invoke-interface {v1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvje;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsml;->e:Lsnc;

    .line 20
    .line 21
    iget-object v1, p1, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 22
    .line 23
    iput-object v1, v0, Lvje;->m:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 24
    .line 25
    iget-object p1, p1, Lsnc;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lvje;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsml;->e:Lsnc;

    .line 31
    .line 32
    iget p1, p1, Lsnc;->q:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lvje;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsml;->e:Lsnc;

    .line 38
    .line 39
    iget-boolean v1, p1, Lsnc;->n:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lvje;->j:Z

    .line 42
    .line 43
    iget-object v1, p1, Lsnc;->o:Lvjd;

    .line 44
    .line 45
    iput-object v1, v0, Lvje;->f:Lvjd;

    .line 46
    .line 47
    iget-object p1, p1, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lsml;->a:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbbfh;

    .line 58
    .line 59
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x6bd

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbbfh;

    .line 71
    .line 72
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 73
    .line 74
    iget-object v0, v0, Lsnc;->o:Lvjd;

    .line 75
    .line 76
    new-instance v1, Lavnm;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 82
    .line 83
    iget-object v0, v0, Lsnc;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 84
    .line 85
    new-instance v2, Lavnm;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 91
    .line 92
    iget-object v0, v0, Lsnc;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v3, v0

    .line 99
    new-instance v0, Lavni;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, Lavni;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const-string v3, "Null MediaBundleType when attempting to open a new album is unset with albumActivityOrigin: %s, creationEntryPoint: %s, and mediaList.size: %s"

    .line 105
    .line 106
    invoke-interface {p1, v3, v1, v2, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v1, p0, Lsml;->I:Lyer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_811;

    .line 121
    .line 122
    invoke-interface {v1, v0, p1}, L_811;->a(Lvje;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lsml;->d:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lsmk;

    .line 142
    .line 143
    invoke-interface {v0}, Lsmk;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method public final n(Lsmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsml;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 7
    .line 8
    iget-object v1, v0, Lsnc;->i:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lbatz;->d:I

    .line 13
    .line 14
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 15
    .line 16
    iput-object v1, v0, Lsnc;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsml;->K:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 22
    .line 23
    sget v1, Lbatz;->d:I

    .line 24
    .line 25
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 26
    .line 27
    iput-object v1, v0, Lsnc;->j:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsnc;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lsml;->K:Z

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lsot;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsml;->a:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Error in DownloadCapabilityTask result."

    .line 10
    .line 11
    const/16 v2, 0x6bf

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lsml;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "DownloadCapabilityTask result is null."

    .line 24
    .line 25
    const/16 v1, 0x6be

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p2, Lsot;->b:Lsot;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lsml;->f:Lby;

    .line 35
    .line 36
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lsml;->i:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1408d0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f14087f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lsov;->bc(Lct;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lsml;->f:Lby;

    .line 57
    .line 58
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f140882

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p2, v0}, Lsov;->bc(Lct;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsnc;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_10

    .line 20
    .line 21
    invoke-virtual {p0}, Lsml;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lsml;->G:Lawwc;

    .line 30
    .line 31
    iget-object v5, p0, Lsml;->e:Lsnc;

    .line 32
    .line 33
    invoke-virtual {v5}, Lsnc;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "must set create/copy type"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lahdj;

    .line 43
    .line 44
    invoke-direct {v6}, Lahdj;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lahdj;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v5, Lsnc;->c:Lyer;

    .line 51
    .line 52
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lawuo;

    .line 57
    .line 58
    invoke-interface {v7}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v7, v6, Lahdj;->a:I

    .line 63
    .line 64
    invoke-virtual {v6}, Lahdj;->d()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lsnc;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x5

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lsnc;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v8, v3

    .line 82
    :cond_2
    :goto_0
    iput v8, v6, Lahdj;->K:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lsnc;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v8, "No picker intent provider found for this builder"

    .line 89
    .line 90
    const-string v9, "SearchablePickerActivity"

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    iget-object v1, v5, Lsnc;->a:Landroid/content/Context;

    .line 95
    .line 96
    const-class v3, L_2015;

    .line 97
    .line 98
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, L_2015;

    .line 103
    .line 104
    invoke-virtual {v3, v9}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, L_2014;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {v1, v3, v6, v2}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    iget-object v7, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 127
    .line 128
    new-instance v10, Lsip;

    .line 129
    .line 130
    invoke-direct {v10}, Lsip;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->d:L_3138;

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Lsip;->g(Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->e:L_3138;

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Lsip;->d(Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 144
    .line 145
    invoke-direct {v11, v10}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v11}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lahdj;->c(Z)V

    .line 152
    .line 153
    .line 154
    iget v10, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 155
    .line 156
    iput v10, v6, Lahdj;->f:I

    .line 157
    .line 158
    iget v10, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 159
    .line 160
    iput v10, v6, Lahdj;->g:I

    .line 161
    .line 162
    iput-boolean v4, v6, Lahdj;->j:Z

    .line 163
    .line 164
    iget-object v10, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    iget-object v1, v5, Lsnc;->b:Landroid/content/res/Resources;

    .line 173
    .line 174
    const v10, 0x7f14086d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v6, Lahdj;->b:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v10, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    iget-object v1, v5, Lsnc;->b:Landroid/content/res/Resources;

    .line 193
    .line 194
    const v10, 0x7f141ae9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v6, Lahdj;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v5, Lsnc;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v10, 0x7f1408cf

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v6, Lahdj;->e:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    iget-object v10, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_8

    .line 226
    .line 227
    iget-object v10, v5, Lsnc;->d:Lyer;

    .line 228
    .line 229
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, L_1675;

    .line 234
    .line 235
    invoke-virtual {v10}, L_1675;->x()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    iget-object v10, v5, Lsnc;->e:Lyer;

    .line 242
    .line 243
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, L_636;

    .line 248
    .line 249
    invoke-virtual {v10}, L_636;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    iput v3, v6, Lahdj;->L:I

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    iput v1, v6, Lahdj;->L:I

    .line 259
    .line 260
    :cond_8
    :goto_1
    iget-object v1, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    iget-object v1, v5, Lsnc;->b:Landroid/content/res/Resources;

    .line 269
    .line 270
    const v10, 0x7f14089b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v6, Lahdj;->b:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    iget-object v1, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    iget-object v1, v5, Lsnc;->b:Landroid/content/res/Resources;

    .line 289
    .line 290
    const v10, 0x7f140871

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v6, Lahdj;->b:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    iget-object v1, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    iget-object v1, v5, Lsnc;->b:Landroid/content/res/Resources;

    .line 309
    .line 310
    const v10, 0x7f14086f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v6, Lahdj;->b:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_b
    iget-object v1, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    iget-object v1, v5, Lsnc;->b:Landroid/content/res/Resources;

    .line 329
    .line 330
    const v10, 0x7f140870

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v6, Lahdj;->b:Ljava/lang/String;

    .line 338
    .line 339
    :cond_c
    :goto_2
    iget-object v1, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    iget-object v1, v5, Lsnc;->d:Lyer;

    .line 348
    .line 349
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, L_1675;

    .line 354
    .line 355
    invoke-virtual {v1}, L_1675;->x()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    iget-object v1, v5, Lsnc;->a:Landroid/content/Context;

    .line 362
    .line 363
    iget v7, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 364
    .line 365
    invoke-static {v7}, L_2001;->e(I)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_d

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v1, v11, v7}, L_2001;->c(Landroid/content/Context;Lcom/google/android/apps/photos/core/QueryOptions;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-array v3, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    aput-object v10, v3, v11

    .line 383
    .line 384
    aput-object v7, v3, v4

    .line 385
    .line 386
    const v4, 0x7f1408dd

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_3

    .line 394
    :cond_d
    move-object v1, v2

    .line 395
    :goto_3
    iput-object v1, v6, Lahdj;->c:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_e
    iget-object v1, v5, Lsnc;->a:Landroid/content/Context;

    .line 399
    .line 400
    iget v3, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 401
    .line 402
    iget v4, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 403
    .line 404
    invoke-static {v1, v3, v4, v11}, L_2001;->d(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v6, Lahdj;->c:Ljava/lang/String;

    .line 409
    .line 410
    :goto_4
    iget-object v1, v5, Lsnc;->a:Landroid/content/Context;

    .line 411
    .line 412
    const-class v3, L_2015;

    .line 413
    .line 414
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, L_2015;

    .line 419
    .line 420
    invoke-virtual {v3, v9}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, L_2014;

    .line 425
    .line 426
    if-eqz v3, :cond_f

    .line 427
    .line 428
    invoke-static {v1, v3, v6, v2}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_5
    const v3, 0x7f0b0e84

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3, v1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lsml;->y()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-direct {p0, v0}, Lsml;->D(Z)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    iget-boolean v0, p0, Lsml;->K:Z

    .line 454
    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 458
    .line 459
    invoke-virtual {v0}, Lsnc;->o()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_12

    .line 464
    .line 465
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 466
    .line 467
    invoke-virtual {v0}, Lsnc;->l()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    :cond_12
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 474
    .line 475
    invoke-virtual {v0}, Lsnc;->o()Z

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 479
    .line 480
    invoke-virtual {v0}, Lsnc;->l()Z

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lsml;->w:Lyer;

    .line 484
    .line 485
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, L_680;

    .line 490
    .line 491
    iget-object v5, p0, Lsml;->j:Lawuo;

    .line 492
    .line 493
    invoke-interface {v5}, Lawuo;->d()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget-object v6, p0, Lsml;->e:Lsnc;

    .line 498
    .line 499
    iget-object v6, v6, Lsnc;->i:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v0, v5, v4, v6}, L_680;->d(IILjava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_14

    .line 506
    .line 507
    iget-object v0, p0, Lsml;->v:Lyer;

    .line 508
    .line 509
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, L_378;

    .line 514
    .line 515
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 516
    .line 517
    invoke-interface {v1}, Lawuo;->d()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v2, p0, Lsml;->e:Lsnc;

    .line 522
    .line 523
    invoke-virtual {v2}, Lsnc;->o()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_13

    .line 528
    .line 529
    sget-object v2, Lblwh;->bz:Lblwh;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_13
    sget-object v2, Lblwh;->bD:Lblwh;

    .line 533
    .line 534
    :goto_7
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v1, Lbbvi;->n:Lbbvi;

    .line 539
    .line 540
    const-string v2, "The action was blocked due to account storage being full"

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lomi;->a()V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lsml;->l:Lyer;

    .line 550
    .line 551
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lrke;

    .line 556
    .line 557
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 558
    .line 559
    invoke-interface {v1}, Lawuo;->d()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const v2, 0x7f140734

    .line 564
    .line 565
    .line 566
    sget-object v3, Lblhr;->b:Lblhr;

    .line 567
    .line 568
    const v4, 0x7f140735

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v4, v2, v3}, Lrke;->c(IIILblhr;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_14
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 576
    .line 577
    invoke-virtual {v0}, Lsnc;->i()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 584
    .line 585
    iget-object v0, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_15

    .line 592
    .line 593
    iget-object v0, p0, Lsml;->w:Lyer;

    .line 594
    .line 595
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, L_680;

    .line 600
    .line 601
    iget-object v5, p0, Lsml;->j:Lawuo;

    .line 602
    .line 603
    invoke-interface {v5}, Lawuo;->d()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iget-object v6, p0, Lsml;->e:Lsnc;

    .line 608
    .line 609
    iget-object v6, v6, Lsnc;->i:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v0, v5, v3, v6}, L_680;->d(IILjava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    iget-object v0, p0, Lsml;->l:Lyer;

    .line 618
    .line 619
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lrke;

    .line 624
    .line 625
    iget-object v5, p0, Lsml;->j:Lawuo;

    .line 626
    .line 627
    invoke-interface {v5}, Lawuo;->d()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const v6, 0x7f140739

    .line 632
    .line 633
    .line 634
    sget-object v7, Lblhr;->c:Lblhr;

    .line 635
    .line 636
    invoke-virtual {v0, v5, v6, v7}, Lrke;->b(IILblhr;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_16

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_17

    .line 651
    .line 652
    :cond_16
    iget-object v0, p0, Lsml;->w:Lyer;

    .line 653
    .line 654
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, L_680;

    .line 659
    .line 660
    iget-object v5, p0, Lsml;->j:Lawuo;

    .line 661
    .line 662
    invoke-interface {v5}, Lawuo;->d()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    iget-object v6, p0, Lsml;->e:Lsnc;

    .line 667
    .line 668
    iget-object v6, v6, Lsnc;->i:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v0, v5, v3, v6}, L_680;->d(IILjava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    sget-object v0, Lsml;->a:Lbbfl;

    .line 677
    .line 678
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v5, "Out of storage when trying to create an animation or a collage"

    .line 683
    .line 684
    const/16 v6, 0x6c9

    .line 685
    .line 686
    invoke-static {v0, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lsml;->l:Lyer;

    .line 690
    .line 691
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lrke;

    .line 696
    .line 697
    iget-object v5, p0, Lsml;->j:Lawuo;

    .line 698
    .line 699
    invoke-interface {v5}, Lawuo;->d()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    sget-object v6, Lblhr;->c:Lblhr;

    .line 704
    .line 705
    invoke-virtual {v0, v5, v6}, Lrke;->a(ILblhr;)V

    .line 706
    .line 707
    .line 708
    :cond_17
    :goto_8
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 709
    .line 710
    invoke-virtual {v0}, Lsnc;->h()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_18

    .line 715
    .line 716
    return-void

    .line 717
    :cond_18
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 718
    .line 719
    invoke-virtual {v0}, Lsnc;->r()Lbjhn;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 726
    .line 727
    invoke-virtual {v0}, Lsnc;->r()Lbjhn;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 734
    .line 735
    invoke-virtual {v0}, Lsnc;->r()Lbjhn;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-boolean v1, v0, Lbjhn;->a:Z

    .line 740
    .line 741
    if-eqz v1, :cond_19

    .line 742
    .line 743
    iget-object v1, p0, Lsml;->g:Llwk;

    .line 744
    .line 745
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    iput-object v0, v1, Llwd;->c:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v0, Llwf;

    .line 756
    .line 757
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Llwf;->d()V

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_19
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 765
    .line 766
    new-instance v1, Landroid/os/Bundle;

    .line 767
    .line 768
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v2, "error_message"

    .line 772
    .line 773
    check-cast v0, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lslx;

    .line 779
    .line 780
    invoke-direct {v0}, Lslx;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, p0, Lsml;->f:Lby;

    .line 787
    .line 788
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v2, "add_to_album_dialog"

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_9
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 798
    .line 799
    invoke-virtual {v0}, Lsnc;->c()V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 803
    .line 804
    invoke-virtual {v0}, Lsnc;->p()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {p0, v0}, Lsml;->A(Z)Lomj;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 813
    .line 814
    const-string v2, "Selected items had validation error"

    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lomi;->a()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_1a
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 825
    .line 826
    invoke-virtual {v0}, Lsnc;->i()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1e

    .line 831
    .line 832
    iget-object v0, p0, Lsml;->i:Landroid/content/Context;

    .line 833
    .line 834
    const-class v5, L_3007;

    .line 835
    .line 836
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, L_3007;

    .line 841
    .line 842
    iget-object v5, p0, Lsml;->e:Lsnc;

    .line 843
    .line 844
    iget-object v5, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 845
    .line 846
    invoke-virtual {v5}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_1c

    .line 851
    .line 852
    iget-object v5, p0, Lsml;->e:Lsnc;

    .line 853
    .line 854
    invoke-virtual {v5}, Lsnc;->n()Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_1b

    .line 859
    .line 860
    new-instance v5, Layen;

    .line 861
    .line 862
    const/16 v6, 0x27

    .line 863
    .line 864
    invoke-direct {v5, v6}, Layen;-><init>(I)V

    .line 865
    .line 866
    .line 867
    iget-object v6, p0, Lsml;->i:Landroid/content/Context;

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Layen;->b(Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    sget-object v5, Lahhc;->b:Lahhc;

    .line 873
    .line 874
    iget-object v5, v5, Lahhc;->t:Lavlw;

    .line 875
    .line 876
    invoke-virtual {v0, v5}, L_3007;->f(Lavlw;)V

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_1b
    new-instance v5, Layen;

    .line 881
    .line 882
    const/16 v6, 0x2b

    .line 883
    .line 884
    invoke-direct {v5, v6}, Layen;-><init>(I)V

    .line 885
    .line 886
    .line 887
    iget-object v6, p0, Lsml;->i:Landroid/content/Context;

    .line 888
    .line 889
    invoke-virtual {v5, v6}, Layen;->b(Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    sget-object v5, Lahhc;->a:Lahhc;

    .line 893
    .line 894
    iget-object v5, v5, Lahhc;->t:Lavlw;

    .line 895
    .line 896
    invoke-virtual {v0, v5}, L_3007;->f(Lavlw;)V

    .line 897
    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_1c
    iget-object v5, p0, Lsml;->e:Lsnc;

    .line 901
    .line 902
    iget-object v5, v5, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 903
    .line 904
    invoke-virtual {v5}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_1d

    .line 909
    .line 910
    iget-object v5, p0, Lsml;->J:Lyer;

    .line 911
    .line 912
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, L_3200;

    .line 917
    .line 918
    iget-object v6, p0, Lsml;->e:Lsnc;

    .line 919
    .line 920
    iget-object v6, v6, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 921
    .line 922
    new-instance v7, Lsmg;

    .line 923
    .line 924
    invoke-direct {v7, p0, v0}, Lsmg;-><init>(Lsml;L_3007;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v6, v7}, L_3200;->b(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lsmm;)V

    .line 928
    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_1d
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 932
    .line 933
    iget-object v0, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1e

    .line 940
    .line 941
    iget-object v0, p0, Lsml;->x:Lyer;

    .line 942
    .line 943
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, L_1675;

    .line 948
    .line 949
    invoke-virtual {v0}, L_1675;->x()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_1e

    .line 954
    .line 955
    iget-object v0, p0, Lsml;->v:Lyer;

    .line 956
    .line 957
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, L_378;

    .line 962
    .line 963
    iget-object v5, p0, Lsml;->j:Lawuo;

    .line 964
    .line 965
    invoke-interface {v5}, Lawuo;->d()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    sget-object v6, Lblwh;->eg:Lblwh;

    .line 970
    .line 971
    invoke-interface {v0, v5, v6}, L_378;->e(ILblwh;)V

    .line 972
    .line 973
    .line 974
    :cond_1e
    :goto_a
    invoke-direct {p0}, Lsml;->E()V

    .line 975
    .line 976
    .line 977
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 978
    .line 979
    iget-object v5, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 980
    .line 981
    invoke-virtual {v0}, Lsnc;->n()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_22

    .line 986
    .line 987
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 988
    .line 989
    iget-object v5, p0, Lsml;->c:Lsmz;

    .line 990
    .line 991
    iget-object v6, v0, Lsnc;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 992
    .line 993
    iget-object v0, v0, Lsnc;->i:Ljava/util/List;

    .line 994
    .line 995
    invoke-virtual {v6}, Lcom/google/android/apps/photos/create/CreationEntryPoint;->ordinal()I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    const/4 v7, 0x6

    .line 1000
    if-eq v6, v4, :cond_20

    .line 1001
    .line 1002
    if-eq v6, v3, :cond_21

    .line 1003
    .line 1004
    const/4 v3, 0x4

    .line 1005
    if-eq v6, v1, :cond_20

    .line 1006
    .line 1007
    if-eq v6, v3, :cond_1f

    .line 1008
    .line 1009
    move v1, v4

    .line 1010
    goto :goto_b

    .line 1011
    :cond_1f
    move v1, v7

    .line 1012
    goto :goto_b

    .line 1013
    :cond_20
    move v1, v3

    .line 1014
    :cond_21
    :goto_b
    iget-object v3, v5, Lsmz;->h:L_1323;

    .line 1015
    .line 1016
    new-instance v3, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 1017
    .line 1018
    invoke-direct {v3, v4, v7}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    invoke-virtual {v3, v6}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v10, "mediaList size must be in range"

    .line 1040
    .line 1041
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v3, ", was: "

    .line 1048
    .line 1049
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-static {v6, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v5, Lsmz;->k:Lyer;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, L_378;

    .line 1069
    .line 1070
    iget-object v6, v5, Lsmz;->e:Lawuo;

    .line 1071
    .line 1072
    invoke-interface {v6}, Lawuo;->d()I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    sget-object v8, Lblwh;->dP:Lblwh;

    .line 1077
    .line 1078
    invoke-interface {v3, v6, v8}, L_378;->e(ILblwh;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v5, Lsmz;->d:Landroid/content/Context;

    .line 1082
    .line 1083
    iget-object v6, v5, Lsmz;->e:Lawuo;

    .line 1084
    .line 1085
    invoke-interface {v6}, Lawuo;->d()I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    const-class v8, L_1323;

    .line 1090
    .line 1091
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->e()Laxhr;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-static {v3, v8}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    xor-int/2addr v10, v4

    .line 1104
    const-string v11, "must provide non-empty media list"

    .line 1105
    .line 1106
    invoke-static {v10, v11}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, L_1323;

    .line 1114
    .line 1115
    new-instance v8, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 1116
    .line 1117
    invoke-direct {v8, v4, v7}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    invoke-virtual {v8, v4}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    const-string v8, "Number of photos: %s is not supported"

    .line 1133
    .line 1134
    invoke-static {v4, v8, v7}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, L_850;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-static {v4}, L_600;->F(Lbatz;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    iput-object v4, v9, Laxhr;->e:Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->e()Lawal;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    iput v1, v4, Lawal;->a:I

    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {v4, v0}, Lawal;->v(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Lawal;->u()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v9, Laxhr;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-static {v6, v3, v9}, L_600;->C(ILandroid/content/Context;Laxhr;)Landroid/content/Intent;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v1, v5, Lsmz;->j:Lyer;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Lawwc;

    .line 1181
    .line 1182
    const v3, 0x7f0b0e43

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v3, v0, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_22
    iget-object v0, p0, Lsml;->J:Lyer;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, L_3200;

    .line 1196
    .line 1197
    iget-object v1, p0, Lsml;->e:Lsnc;

    .line 1198
    .line 1199
    iget-object v1, v1, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 1200
    .line 1201
    new-instance v2, Lsmf;

    .line 1202
    .line 1203
    invoke-direct {v2, p0}, Lsmf;-><init>(Lsml;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v1, v2}, L_3200;->b(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lsmm;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_23
    iget-object v0, p0, Lsml;->k:Lawyc;

    .line 1211
    .line 1212
    iget-object v1, p0, Lsml;->e:Lsnc;

    .line 1213
    .line 1214
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 1215
    .line 1216
    iget-object v1, v1, Lsnc;->i:Ljava/util/List;

    .line 1217
    .line 1218
    sget-object v3, Lsml;->C:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1219
    .line 1220
    const v4, 0x7f0b0e49

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Lawyc;->m(Lawya;)V

    .line 1227
    .line 1228
    .line 1229
    return-void
.end method

.method public final s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lsml;->H:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2806;

    .line 15
    .line 16
    iget-object v2, p0, Lsml;->j:Lawuo;

    .line 17
    .line 18
    invoke-interface {v2}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, L_2806;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lsml;->A(Z)Lomj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 34
    .line 35
    const-string v1, "Disabled by unicorn"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lomi;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsml;->f:Lby;

    .line 45
    .line 46
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, L_2772;->n(Lct;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lsnc;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lsml;->e:Lsnc;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsnc;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lsml;->E()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsml;->x:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1675;

    .line 85
    .line 86
    invoke-virtual {p1}, L_1675;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lsml;->v:Lyer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_378;

    .line 100
    .line 101
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 102
    .line 103
    invoke-interface {v1}, Lawuo;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v2, Lblwh;->fJ:Lblwh;

    .line 108
    .line 109
    invoke-interface {p1, v1, v2}, L_378;->e(ILblwh;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lsml;->G:Lawwc;

    .line 113
    .line 114
    iget-object v1, p0, Lsml;->i:Landroid/content/Context;

    .line 115
    .line 116
    const-class v2, L_815;

    .line 117
    .line 118
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, L_815;

    .line 123
    .line 124
    iget-object v2, p0, Lsml;->i:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, p0, Lsml;->j:Lawuo;

    .line 127
    .line 128
    invoke-interface {v4}, Lawuo;->d()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v1, v2, v4, v3}, L_815;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, 0x7f0b0e4a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v1, v0}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object p1, p0, Lsml;->G:Lawwc;

    .line 144
    .line 145
    iget-object v4, p0, Lsml;->i:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v5, p0, Lsml;->j:Lawuo;

    .line 148
    .line 149
    invoke-interface {v5}, Lawuo;->d()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eq v5, v2, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v1, v3

    .line 157
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 158
    .line 159
    .line 160
    const-class v1, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;

    .line 161
    .line 162
    new-instance v2, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "account_id"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0b0e80

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v2, v0}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-virtual {p0}, Lsml;->r()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lsml;->j:Lawuo;

    .line 196
    .line 197
    invoke-interface {v0}, Lawuo;->d()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v2, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move v1, v3

    .line 205
    :goto_2
    invoke-static {v1}, Lut;->h(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lsml;->j:Lawuo;

    .line 209
    .line 210
    invoke-interface {v0}, Lawuo;->d()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lsml;->w:Lyer;

    .line 215
    .line 216
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, L_680;

    .line 221
    .line 222
    invoke-interface {v1, v0}, L_680;->c(I)Lrbh;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lrbh;->f:Lrbh;

    .line 227
    .line 228
    if-ne v1, v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lsml;->l:Lyer;

    .line 237
    .line 238
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lrke;

    .line 243
    .line 244
    const v1, 0x7f140737

    .line 245
    .line 246
    .line 247
    sget-object v2, Lblhr;->c:Lblhr;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Lrke;->b(IILblhr;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    iget-object p1, p0, Lsml;->l:Lyer;

    .line 254
    .line 255
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lrke;

    .line 260
    .line 261
    const v1, 0x7f140736

    .line 262
    .line 263
    .line 264
    sget-object v2, Lblhr;->c:Lblhr;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2}, Lrke;->b(IILblhr;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    invoke-virtual {p0}, Lsml;->r()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    iput-object p2, v0, Lsnc;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsml;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    iput-object p1, v0, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsnc;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsml;->e:Lsnc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsnc;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lsml;->A(Z)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 22
    .line 23
    const-string v0, "Media bundle type is not private album"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lomi;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lsml;->e:Lsnc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsnc;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lsml;->D(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Lsml;->A(Z)Lomj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 50
    .line 51
    const-string v0, "MediaList is already set"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lomi;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    iput-object p1, v0, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsnc;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsml;->e:Lsnc;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput p2, p1, Lsnc;->q:I

    .line 12
    .line 13
    invoke-direct {p0}, Lsml;->F()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsml;->z(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsml;->q:Lapxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lsml;->n:Laixb;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsnc;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v4, "cancel_upload_listener"

    .line 19
    .line 20
    const v5, 0x7f141f5c

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 26
    .line 27
    iget-object v0, v0, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 30
    .line 31
    invoke-interface {v0, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v0}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v7, p0, Lsml;->q:Lapxx;

    .line 46
    .line 47
    invoke-static {}, Lapxm;->a()Lapxl;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Lsml;->j:Lawuo;

    .line 52
    .line 53
    invoke-interface {v9}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v8, v9}, Lapxl;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, Lsml;->e:Lsnc;

    .line 61
    .line 62
    iget-object v9, v9, Lsnc;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lapxl;->c(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lazud;

    .line 68
    .line 69
    invoke-direct {v9, v1}, Lazud;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lsml;->j:Lawuo;

    .line 73
    .line 74
    invoke-interface {v1}, Lawuo;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v9, Lazud;->a:I

    .line 79
    .line 80
    iput-object v6, v9, Lazud;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v9, Lazud;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lsml;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    iput-object v0, v9, Lazud;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v0, v2

    .line 94
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v9, Lazud;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lapxs;

    .line 103
    .line 104
    invoke-direct {v0, v9}, Lapxs;-><init>(Lazud;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, Lapxl;->c:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, Lblkt;->d:Lblkt;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lapxl;->e(Lblkt;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3}, Lapxl;->d(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lapxl;->a()Lapxm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, Lapxx;->d(Lapxm;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsml;->n:Laixb;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Laixb;->g(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lsml;->i:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v5, 0x190

    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Laixb;->f(J)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v0, Laixb;->d:Z

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Laixb;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Laixb;->l()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lsml;->u:Lvtb;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    sget-object v1, Laylc;->a:Laylc;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lvtb;->f(Laylc;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 162
    .line 163
    invoke-virtual {v0}, Lsnc;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    new-instance v0, Lamkf;

    .line 170
    .line 171
    iget-object v1, p0, Lsml;->i:Landroid/content/Context;

    .line 172
    .line 173
    const-class v6, L_2998;

    .line 174
    .line 175
    invoke-static {v1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, L_2998;

    .line 180
    .line 181
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-direct {v0, v6, v7}, Lamkf;-><init>(J)V

    .line 190
    .line 191
    .line 192
    iput-boolean v3, v0, Lamkf;->m:Z

    .line 193
    .line 194
    iput-boolean v3, v0, Lamkf;->j:Z

    .line 195
    .line 196
    iput-boolean v3, v0, Lamkf;->i:Z

    .line 197
    .line 198
    iput-boolean v3, v0, Lamkf;->l:Z

    .line 199
    .line 200
    iget-object v1, p0, Lsml;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lamkf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lsml;->q:Lapxx;

    .line 210
    .line 211
    invoke-static {}, Lapxm;->a()Lapxl;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v7, p0, Lsml;->j:Lawuo;

    .line 216
    .line 217
    invoke-interface {v7}, Lawuo;->d()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v6, v7}, Lapxl;->b(I)V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lsml;->e:Lsnc;

    .line 225
    .line 226
    iget-object v7, v7, Lsnc;->i:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lapxl;->c(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lapxu;

    .line 232
    .line 233
    iget-object v8, p0, Lsml;->j:Lawuo;

    .line 234
    .line 235
    invoke-interface {v8}, Lawuo;->d()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-direct {v7, v8, v0}, Lapxu;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v6, Lapxl;->c:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Lblkt;->d:Lblkt;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Lapxl;->e(Lblkt;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3}, Lapxl;->d(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lapxl;->a()Lapxm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lapxx;->d(Lapxm;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lsml;->n:Laixb;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Laixb;->g(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lsml;->i:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v2, v0, Laixb;->d:Z

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Laixb;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Laixb;->l()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lsml;->u:Lvtb;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    sget-object v1, Laylc;->a:Laylc;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lvtb;->f(Laylc;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lsml;->f:Lby;

    .line 292
    .line 293
    iget-object v4, p0, Lsml;->e:Lsnc;

    .line 294
    .line 295
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v5, v4, Lsnc;->i:Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {v4}, Lsnc;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const-string v7, "must set type before getting upload handler"

    .line 306
    .line 307
    invoke-static {v6, v7}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v4, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 311
    .line 312
    if-eqz v6, :cond_4

    .line 313
    .line 314
    iget-boolean v1, v4, Lsnc;->k:Z

    .line 315
    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    new-instance v1, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 319
    .line 320
    iget-object v6, v4, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 321
    .line 322
    iget-object v4, v4, Lsnc;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 323
    .line 324
    invoke-direct {v1, v6, v4}, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_3
    new-instance v1, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;

    .line 329
    .line 330
    invoke-direct {v1, v6}, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    iget-object v6, v4, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_6

    .line 341
    .line 342
    invoke-virtual {v4}, Lsnc;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v4, v4, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 347
    .line 348
    if-eqz v4, :cond_5

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto :goto_1

    .line 355
    :cond_5
    move v4, v2

    .line 356
    :goto_1
    new-instance v6, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 357
    .line 358
    invoke-direct {v6, v1, v4}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;-><init>(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    move-object v1, v6

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    iget-object v6, v4, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_8

    .line 370
    .line 371
    new-instance v6, Lamzn;

    .line 372
    .line 373
    invoke-direct {v6}, Lamzn;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-boolean v3, v6, Lamzn;->a:Z

    .line 377
    .line 378
    iput-boolean v3, v6, Lamzn;->b:Z

    .line 379
    .line 380
    iget-object v4, v4, Lsnc;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 381
    .line 382
    if-nez v4, :cond_7

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_7
    invoke-interface {v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 390
    .line 391
    :goto_2
    iput-object v1, v6, Lamzn;->c:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v1, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 394
    .line 395
    invoke-direct {v1, v6}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;-><init>(Lamzn;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    iget-object v1, v4, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    new-instance v1, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    .line 408
    .line 409
    invoke-direct {v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;-><init>()V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    new-instance v1, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    .line 414
    .line 415
    iget-object v6, v4, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 416
    .line 417
    iget-object v4, v4, Lsnc;->f:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 418
    .line 419
    invoke-direct {v1, v6, v4}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;-><init>(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    const-string v4, "UploadFragmentHelper.upload_fragment_tag"

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lapwy;

    .line 429
    .line 430
    if-nez v6, :cond_c

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_a

    .line 437
    .line 438
    invoke-interface {v1, v5}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->e(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_a
    if-eqz v5, :cond_b

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_b

    .line 449
    .line 450
    move v2, v3

    .line 451
    :cond_b
    const-string v3, "must specify non-empty mediaList"

    .line 452
    .line 453
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    const-string v5, "com.google.android.apps.photos.core.media_list"

    .line 467
    .line 468
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    const-string v3, "upload_handler"

    .line 472
    .line 473
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lapwy;

    .line 477
    .line 478
    invoke-direct {v1}, Lapwy;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lba;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1, v4}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lda;->a()I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lct;->ah()V

    .line 496
    .line 497
    .line 498
    :cond_c
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsml;->e:Lsnc;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsnc;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsml;->e:Lsnc;

    .line 31
    .line 32
    iput-object p2, p1, Lsnc;->j:Ljava/util/List;

    .line 33
    .line 34
    iput p3, p1, Lsnc;->q:I

    .line 35
    .line 36
    invoke-direct {p0}, Lsml;->F()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
