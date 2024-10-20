.class public final Lxnu;
.super Lyfh;
.source "PG"

# interfaces
.implements Ladzf;
.implements Lylm;
.implements Laybb;
.implements Lawxr;
.implements Larti;
.implements Lshy;
.implements Laxjh;


# static fields
.field public static final synthetic an:I


# instance fields
.field public final a:Lagwt;

.field public ah:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ai:Lxnv;

.field public aj:L_2000;

.field public ak:Lajke;

.field public al:Lubq;

.field public am:Lxns;

.field private ao:Lajjq;

.field private ap:Luzg;

.field private aq:Z

.field private ar:Lyer;

.field private as:Lxnl;

.field private at:Loqc;

.field private au:Lyer;

.field private av:Lyer;

.field private aw:Lyer;

.field private ax:Lyer;

.field private final ay:Laxjh;

.field private final az:Lne;

.field public b:Lawuo;

.field public c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public d:Lxoa;

.field public e:Lxob;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridLayerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagwt;

    .line 5
    .line 6
    iget-object v1, p0, Lxnu;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lagwt;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxnu;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagwt;->v(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxnu;->a:Lagwt;

    .line 17
    .line 18
    new-instance v0, Lajol;

    .line 19
    .line 20
    invoke-direct {v0}, Lajol;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxnu;->bd:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lajox;

    .line 29
    .line 30
    iget-object v1, p0, Lxnu;->bp:Layox;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lajox;-><init>(Laypb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxnu;->bd:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lajox;->e(Laylw;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxnu;->bf:Lyfb;

    .line 41
    .line 42
    new-instance v1, Lntg;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lntg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v3, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v4, Laebe;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxnu;->bf:Lyfb;

    .line 61
    .line 62
    new-instance v1, Luep;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v1, v3}, Luep;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v3, Lyjw;

    .line 72
    .line 73
    aput-object v3, v2, v5

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lqfp;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lxnu;->ay:Laxjh;

    .line 86
    .line 87
    new-instance v0, Lxnq;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lxnq;-><init>(Lxnu;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lxnu;->az:Lne;

    .line 93
    .line 94
    return-void
.end method

.method private final f()Lskq;
    .locals 5

    .line 1
    sget-object v0, Lxob;->a:Lxob;

    .line 2
    .line 3
    iget-object v0, p0, Lxnu;->e:Lxob;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxob;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget-object v1, p0, Lxnu;->e:Lxob;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Cannot create a layout strategy for view type "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lxnu;->ai:Lxnv;

    .line 41
    .line 42
    invoke-interface {v0}, Lxnv;->j()Lskq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lsko;

    .line 48
    .line 49
    iget-object v2, p0, Lxnu;->ao:Lajjq;

    .line 50
    .line 51
    new-instance v3, Lajjl;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, v4}, Lajjl;-><init>(Lajjq;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Lsko;-><init>(Lskn;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lxnu;->a:Lagwt;

    .line 61
    .line 62
    invoke-virtual {v2}, Lagwt;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Lsko;->a:I

    .line 67
    .line 68
    iget-object v2, p0, Lxnu;->bc:Layly;

    .line 69
    .line 70
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    iget-object v3, p0, Lxnu;->bc:Layly;

    .line 82
    .line 83
    invoke-virtual {v3}, Layly;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lxnu;->f:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lsko;->b:I

    .line 104
    .line 105
    return-object v0
.end method

.method private final r()Lxka;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnu;->e:Lxob;

    .line 2
    .line 3
    sget-object v1, Lxob;->c:Lxob;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxnu;->e:Lxob;

    .line 8
    .line 9
    sget-object v1, Lxob;->d:Lxob;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lxka;->d:Lxka;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lxka;->c:Lxka;

    .line 18
    .line 19
    :goto_1
    return-object v0
.end method

.method private final s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxnu;->ak:Lajke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lajke;->a:L_3186;

    .line 8
    .line 9
    iget v3, v0, Lajke;->b:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, L_3186;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lajke;->a:L_3186;

    .line 18
    .line 19
    iget v0, v0, Lajke;->b:I

    .line 20
    .line 21
    iget-object v2, v2, L_3186;->c:Landroid/util/SparseLongArray;

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lxnu;->ak:Lajke;

    .line 38
    .line 39
    iget-object v2, v0, Lajke;->a:L_3186;

    .line 40
    .line 41
    iget v0, v0, Lajke;->b:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, L_3186;->d(I)Laazx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Laazx;->a(Laazx;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lxnu;->b:Lawuo;

    .line 54
    .line 55
    invoke-interface {v0}, Lawuo;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    return v1
.end method

.method private final t()I
    .locals 4

    .line 1
    sget-object v0, Lxob;->a:Lxob;

    .line 2
    .line 3
    iget-object v0, p0, Lxnu;->e:Lxob;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxob;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget-object v1, p0, Lxnu;->e:Lxob;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Cannot infer layout from view type: "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lxnu;->aw:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lajnu;

    .line 51
    .line 52
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 53
    .line 54
    sget-object v2, Lajnt;->a:Lajnt;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_3
    return v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "GridLayerFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p3, 0x7f0e00ec

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Laphq;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnu;->ai:Lxnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lxnv;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxnu;->as:Lxnl;

    .line 11
    .line 12
    iget-object v0, v0, Lxnl;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lxnu;->ay:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lyfh;->ao()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    const-string v0, "GridLayerFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfh;->au()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxnu;->a:Lagwt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lagwt;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Laphq;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lxnu;->ao:Lajjq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lajjq;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxnu;->ap:Luzg;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lxnu;->aq:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0}, Lxnu;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxnu;->ap:Luzg;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxnu;->bc:Layly;

    .line 52
    .line 53
    sget-object v1, L_1613;->a:Lvyw;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lxnu;->au:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1613;

    .line 68
    .line 69
    iget-object v1, v0, L_1613;->c:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v2, L_1613;->a:Lvyw;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, L_1613;->e:Lavtw;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, L_3007;->a()L_3007;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, L_1613;->e:Lavtw;

    .line 88
    .line 89
    sget-object v3, L_1613;->b:Lavlw;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, L_1613;->e:Lavtw;

    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lxnu;->s()Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lxnu;->ap:Luzg;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final be()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxnu;->aq:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxnu;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bj(Ladzh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxnu;->ar:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladgh;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ladgh;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 26
    .line 27
    check-cast v2, Ladxm;

    .line 28
    .line 29
    iget-object v2, v2, Ladxm;->a:L_1846;

    .line 30
    .line 31
    invoke-static {v2}, Labcu;->a(L_1846;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lxnu;->av:Lyer;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_378;

    .line 44
    .line 45
    iget-object v4, p0, Lxnu;->b:Lawuo;

    .line 46
    .line 47
    invoke-interface {v4}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v5, Lblwh;->es:Lblwh;

    .line 52
    .line 53
    invoke-interface {v3, v4, v5}, L_378;->e(ILblwh;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lxnu;->av:Lyer;

    .line 57
    .line 58
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_378;

    .line 63
    .line 64
    iget-object v4, p0, Lxnu;->b:Lawuo;

    .line 65
    .line 66
    invoke-interface {v4}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget-object v5, Lblwh;->et:Lblwh;

    .line 71
    .line 72
    invoke-interface {v3, v4, v5}, L_378;->e(ILblwh;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Ladzh;->a:Landroid/view/View;

    .line 76
    .line 77
    iget-object v3, p0, Lxnu;->bd:Laylw;

    .line 78
    .line 79
    const-class v4, Ladjd;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ladjd;

    .line 86
    .line 87
    invoke-interface {v1}, Ladjd;->a()Ladfp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v2, p1, v1}, Ladgh;->i(L_1846;Landroid/view/View;Ladfp;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Lagwk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagwm;

    .line 13
    .line 14
    new-instance v1, Lagwk;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lagwk;-><init>(Lagwm;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final gH()Lawxp;
    .locals 3

    .line 1
    sget-object v0, Lxob;->a:Lxob;

    .line 2
    .line 3
    iget-object v0, p0, Lxnu;->e:Lxob;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxob;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lawxp;

    .line 21
    .line 22
    sget-object v1, Lbctc;->i:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    iget-object v1, p0, Lxnu;->e:Lxob;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Unexpected viewType: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Lawxp;

    .line 51
    .line 52
    sget-object v1, Lbctc;->g:Lawxs;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lawxp;

    .line 59
    .line 60
    sget-object v1, Lbctc;->h:Lawxs;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lawxp;

    .line 67
    .line 68
    sget-object v1, Lbctc;->f:Lawxs;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxnv;

    .line 2
    .line 3
    invoke-direct {p0}, Lxnu;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxnu;->a:Lagwt;

    .line 11
    .line 12
    invoke-direct {p0}, Lxnu;->f()Lskq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lagwt;->q(Lskq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxnu;->ai:Lxnv;

    .line 20
    .line 21
    invoke-interface {v0}, Lxnv;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxnu;->am:Lxns;

    .line 28
    .line 29
    iget-boolean v1, v0, Lxns;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lxns;->c:Z

    .line 35
    .line 36
    iget-object v0, v0, Lxns;->a:Laxjf;

    .line 37
    .line 38
    invoke-interface {v0}, Laxjf;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lxnu;->ao:Lajjq;

    .line 42
    .line 43
    invoke-interface {p1}, Lxnv;->n()Lajjx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lajjq;->R(Lajjx;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxnu;->ak:Lajke;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxnu;->at:Loqc;

    .line 9
    .line 10
    new-instance v1, Lxnp;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lxnp;-><init>(Lxnu;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "RefreshMixin"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "GridLayerFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxnu;->ai:Lxnv;

    .line 11
    .line 12
    invoke-interface {v1}, Lxnv;->n()Lajjx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lxnu;->ao:Lajjq;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lajjq;->R(Lajjx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lxnu;->t()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lxnu;->a:Lagwt;

    .line 31
    .line 32
    invoke-direct {p0}, Lxnu;->f()Lskq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lagwt;->q(Lskq;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lxnu;->ax:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_1253;

    .line 46
    .line 47
    invoke-virtual {v1}, L_1253;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "use_showcase_layout"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lxnu;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x5

    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lxnu;->a:Lagwt;

    .line 73
    .line 74
    sget-object v3, Lnxf;->a:Lnxf;

    .line 75
    .line 76
    new-instance v4, Lagwp;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v4, v3, v5}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lagwt;->i(Lagwq;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lba;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lagwm;

    .line 97
    .line 98
    invoke-direct {p1}, Lagwm;-><init>()V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0b0686

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Lda;->o(ILby;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lda;->d()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lxnu;->aw:Lyer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lajnu;

    .line 117
    .line 118
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 119
    .line 120
    new-instance v1, Lxnb;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Laphq;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "GridLayerFragment.onAttachBinder"

    .line 4
    .line 5
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lby;->D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "refresh_enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lajke;

    .line 26
    .line 27
    iget-object v2, v7, Lxnu;->bp:Layox;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lajke;-><init>(Laypb;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ladqk;

    .line 33
    .line 34
    invoke-direct {v2, v7, v9}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lajke;->c:Ladqk;

    .line 38
    .line 39
    iput-object v1, v7, Lxnu;->ak:Lajke;

    .line 40
    .line 41
    :cond_0
    const-string v1, "select_menu_option_enabled"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v11, Llxb;

    .line 51
    .line 52
    iget-object v3, v7, Lxnu;->bp:Layox;

    .line 53
    .line 54
    new-instance v4, Lalrz;

    .line 55
    .line 56
    invoke-direct {v4}, Lalrz;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lbcsu;->ac:Lawxs;

    .line 60
    .line 61
    const v5, 0x7f0b009d

    .line 62
    .line 63
    .line 64
    move-object v1, v11

    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v7, Lxnu;->bd:Laylw;

    .line 71
    .line 72
    invoke-virtual {v11, v1}, Llxb;->c(Laylw;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v1, Ladzk;

    .line 76
    .line 77
    iget-object v2, v7, Lxnu;->bp:Layox;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ladzk;-><init>(Laypb;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v7, Lxnu;->bd:Laylw;

    .line 83
    .line 84
    const-class v3, Ladzl;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-class v3, L_1324;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lxnu;->bd:Laylw;

    .line 95
    .line 96
    const-class v2, Lawuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v1, v2, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 102
    :try_start_2
    check-cast v1, Lawuo;

    .line 103
    .line 104
    iput-object v1, v7, Lxnu;->b:Lawuo;

    .line 105
    .line 106
    iget-object v1, v7, Lxnu;->bd:Laylw;

    .line 107
    .line 108
    const-class v2, Luzg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v1, v2, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 114
    :try_start_4
    check-cast v1, Luzg;

    .line 115
    .line 116
    iput-object v1, v7, Lxnu;->ap:Luzg;

    .line 117
    .line 118
    iget-object v1, v7, Lxnu;->bd:Laylw;

    .line 119
    .line 120
    const-class v2, L_2000;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v1, v2, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 126
    :try_start_6
    check-cast v1, L_2000;

    .line 127
    .line 128
    iput-object v1, v7, Lxnu;->aj:L_2000;

    .line 129
    .line 130
    iget-object v1, v7, Lxnu;->bd:Laylw;

    .line 131
    .line 132
    const-class v2, Lxoa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v1, v2, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 138
    :try_start_8
    check-cast v1, Lxoa;

    .line 139
    .line 140
    iput-object v1, v7, Lxnu;->d:Lxoa;

    .line 141
    .line 142
    iget-object v1, v7, Lxnu;->bd:Laylw;

    .line 143
    .line 144
    const-class v2, Loqc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 145
    .line 146
    :try_start_9
    invoke-virtual {v1, v2, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 150
    :try_start_a
    check-cast v1, Loqc;

    .line 151
    .line 152
    iput-object v1, v7, Lxnu;->at:Loqc;

    .line 153
    .line 154
    iget-object v1, v7, Lxnu;->be:L_1311;

    .line 155
    .line 156
    const-class v2, Ladgh;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v9}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v7, Lxnu;->ar:Lyer;

    .line 163
    .line 164
    iget-object v1, v7, Lxnu;->be:L_1311;

    .line 165
    .line 166
    const-class v2, L_1613;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v7, Lxnu;->au:Lyer;

    .line 173
    .line 174
    iget-object v1, v7, Lxnu;->be:L_1311;

    .line 175
    .line 176
    const-class v2, L_378;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v7, Lxnu;->av:Lyer;

    .line 183
    .line 184
    iget-object v1, v7, Lxnu;->be:L_1311;

    .line 185
    .line 186
    const-class v2, Lajnu;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v7, Lxnu;->aw:Lyer;

    .line 193
    .line 194
    iget-object v1, v7, Lxnu;->be:L_1311;

    .line 195
    .line 196
    const-class v2, L_1253;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v7, Lxnu;->ax:Lyer;

    .line 203
    .line 204
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 211
    .line 212
    iput-object v1, v7, Lxnu;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 213
    .line 214
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 221
    .line 222
    iput-object v1, v7, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 223
    .line 224
    const-string v1, "view_type"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lxob;

    .line 231
    .line 232
    iput-object v1, v7, Lxnu;->e:Lxob;

    .line 233
    .line 234
    const-string v1, "grid_portrait_column_count"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v7, Lxnu;->f:I

    .line 241
    .line 242
    const-string v1, "enable_location_headers"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-direct/range {p0 .. p0}, Lxnu;->t()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v7, Lxnu;->a:Lagwt;

    .line 253
    .line 254
    new-instance v4, Laksk;

    .line 255
    .line 256
    invoke-direct {v4, v7, v10}, Laksk;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lagwt;->o(Lagww;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v7, Lxnu;->bd:Laylw;

    .line 268
    .line 269
    const-class v5, Lagwy;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    new-array v5, v4, [Lagwy;

    .line 280
    .line 281
    new-instance v6, Lagwz;

    .line 282
    .line 283
    iget-object v11, v7, Lxnu;->bc:Layly;

    .line 284
    .line 285
    iget-object v12, v7, Lxnu;->a:Lagwt;

    .line 286
    .line 287
    invoke-direct {v6, v11, v12}, Lagwz;-><init>(Landroid/content/Context;Lagwt;)V

    .line 288
    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    aput-object v6, v5, v11

    .line 292
    .line 293
    new-instance v6, Lxnn;

    .line 294
    .line 295
    invoke-direct {v6, v7}, Lxnn;-><init>(Lxnu;)V

    .line 296
    .line 297
    .line 298
    aput-object v6, v5, v10

    .line 299
    .line 300
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    new-instance v5, Lagxa;

    .line 308
    .line 309
    iget-object v6, v7, Lxnu;->bc:Layly;

    .line 310
    .line 311
    invoke-direct {v5, v6, v3}, Lagxa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Ladyz;

    .line 315
    .line 316
    iget-object v6, v7, Lxnu;->bp:Layox;

    .line 317
    .line 318
    invoke-direct {v3, v6}, Ladyz;-><init>(Laypb;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "enable_drag"

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iput-boolean v6, v3, Ladyz;->h:Z

    .line 328
    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    new-array v12, v4, [Ladzd;

    .line 332
    .line 333
    new-instance v13, Ladyt;

    .line 334
    .line 335
    iget-object v14, v7, Lxnu;->bp:Layox;

    .line 336
    .line 337
    invoke-direct/range {p0 .. p0}, Lxnu;->r()Lxka;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-direct {v13, v14, v15}, Ladyt;-><init>(Laypb;Lxka;)V

    .line 342
    .line 343
    .line 344
    iget-object v14, v7, Lxnu;->bd:Laylw;

    .line 345
    .line 346
    invoke-virtual {v13, v14}, Ladyt;->m(Laylw;)V

    .line 347
    .line 348
    .line 349
    aput-object v13, v12, v11

    .line 350
    .line 351
    aput-object v3, v12, v10

    .line 352
    .line 353
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "enable_default_media_overlay_behavior"

    .line 361
    .line 362
    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_2

    .line 367
    .line 368
    new-instance v3, Ladxh;

    .line 369
    .line 370
    iget-object v12, v7, Lxnu;->bp:Layox;

    .line 371
    .line 372
    invoke-direct {v3, v12}, Ladxh;-><init>(Laypb;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_2
    iget-object v3, v7, Lxnu;->bd:Laylw;

    .line 379
    .line 380
    const-class v12, L_1129;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 381
    .line 382
    :try_start_b
    invoke-virtual {v3, v12, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 386
    :try_start_c
    check-cast v3, L_1129;

    .line 387
    .line 388
    invoke-interface {v3}, L_1129;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_3

    .line 393
    .line 394
    new-instance v3, Ladwx;

    .line 395
    .line 396
    iget-object v12, v7, Lxnu;->bp:Layox;

    .line 397
    .line 398
    invoke-direct {v3, v12}, Ladwx;-><init>(Laypb;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_3
    iget-object v3, v7, Lxnu;->bd:Laylw;

    .line 405
    .line 406
    const-class v12, Ladzd;

    .line 407
    .line 408
    invoke-virtual {v3, v12}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    iget-object v3, v7, Lxnu;->e:Lxob;

    .line 416
    .line 417
    sget-object v12, Lxob;->d:Lxob;

    .line 418
    .line 419
    if-ne v3, v12, :cond_4

    .line 420
    .line 421
    new-instance v3, Lxnm;

    .line 422
    .line 423
    invoke-direct {v3}, Lxnm;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_4
    sget-object v3, L_2614;->b:Lvyw;

    .line 430
    .line 431
    iget-object v12, v7, Lxnu;->bc:Layly;

    .line 432
    .line 433
    invoke-virtual {v3, v12}, Lvyw;->a(Landroid/content/Context;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_5

    .line 438
    .line 439
    new-instance v3, Ladzp;

    .line 440
    .line 441
    new-instance v12, Lxno;

    .line 442
    .line 443
    invoke-direct {v12}, Lxno;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, v12}, Ladzp;-><init>(Ladzo;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_5
    iget-object v3, v7, Lxnu;->bd:Laylw;

    .line 453
    .line 454
    const-class v12, L_354;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 455
    .line 456
    :try_start_d
    invoke-virtual {v3, v12, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 460
    :try_start_e
    check-cast v3, L_354;

    .line 461
    .line 462
    invoke-virtual {v3}, L_354;->c()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_6

    .line 467
    .line 468
    new-instance v3, Ladzp;

    .line 469
    .line 470
    new-instance v12, Lnvo;

    .line 471
    .line 472
    invoke-direct {v12}, Lnvo;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v12}, Ladzp;-><init>(Ladzo;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    new-array v3, v3, [Ladzd;

    .line 486
    .line 487
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, [Ladzd;

    .line 492
    .line 493
    iget-object v6, v7, Lxnu;->e:Lxob;

    .line 494
    .line 495
    sget-object v12, Lxob;->d:Lxob;

    .line 496
    .line 497
    if-ne v6, v12, :cond_7

    .line 498
    .line 499
    new-instance v6, L_1201;

    .line 500
    .line 501
    invoke-direct {v6}, L_1201;-><init>()V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_7
    move-object v6, v9

    .line 506
    :goto_0
    new-instance v12, Lxnr;

    .line 507
    .line 508
    invoke-direct {v12, v7}, Lxnr;-><init>(Lxnu;)V

    .line 509
    .line 510
    .line 511
    const-string v13, "date_header_type"

    .line 512
    .line 513
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    check-cast v13, Ludv;

    .line 518
    .line 519
    new-instance v14, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 520
    .line 521
    iget-object v15, v7, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 522
    .line 523
    iget-object v4, v7, Lxnu;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 524
    .line 525
    iget-object v10, v7, Lxnu;->b:Lawuo;

    .line 526
    .line 527
    invoke-interface {v10}, Lawuo;->d()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-direct {v14, v15, v4, v10}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v7, Lxnu;->bd:Laylw;

    .line 535
    .line 536
    const-class v10, Lxnw;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 537
    .line 538
    :try_start_f
    invoke-virtual {v4, v10, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 542
    :try_start_10
    check-cast v4, Lxnw;

    .line 543
    .line 544
    iget-object v10, v7, Lxnu;->bp:Layox;

    .line 545
    .line 546
    iget-object v15, v7, Lxnu;->e:Lxob;

    .line 547
    .line 548
    invoke-interface {v4, v7, v10, v14, v15}, Lxnw;->a(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxob;)Lxnv;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v10, v7, Lxnu;->bd:Laylw;

    .line 553
    .line 554
    invoke-interface {v4, v10}, Lxnv;->y(Laylw;)V

    .line 555
    .line 556
    .line 557
    iput-object v4, v7, Lxnu;->ai:Lxnv;

    .line 558
    .line 559
    invoke-interface {v4, v1}, Lxnv;->v(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v7, Lxnu;->ai:Lxnv;

    .line 563
    .line 564
    invoke-interface {v4}, Lxnv;->ij()Laxjf;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v4, v7, v11}, Laxjf;->a(Laxjh;Z)V

    .line 569
    .line 570
    .line 571
    const-string v4, "has_date_headers"

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_a

    .line 578
    .line 579
    new-instance v4, Lubq;

    .line 580
    .line 581
    iget-object v10, v7, Lxnu;->bp:Layox;

    .line 582
    .line 583
    invoke-direct {v4, v10}, Lubq;-><init>(Laypb;)V

    .line 584
    .line 585
    .line 586
    iget-object v10, v7, Lxnu;->bd:Laylw;

    .line 587
    .line 588
    const-class v14, Lubq;

    .line 589
    .line 590
    invoke-virtual {v10, v14, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const-class v14, Lubo;

    .line 594
    .line 595
    invoke-virtual {v10, v14, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v10, v7, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 599
    .line 600
    iget-object v14, v7, Lxnu;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 601
    .line 602
    iget-object v15, v7, Lxnu;->b:Lawuo;

    .line 603
    .line 604
    invoke-interface {v15}, Lawuo;->d()I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    iget-object v11, v4, Lubq;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 609
    .line 610
    if-nez v11, :cond_8

    .line 611
    .line 612
    const/4 v11, 0x1

    .line 613
    goto :goto_1

    .line 614
    :cond_8
    const/4 v11, 0x0

    .line 615
    :goto_1
    invoke-static {v11}, Lbain;->an(Z)V

    .line 616
    .line 617
    .line 618
    new-instance v11, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 619
    .line 620
    invoke-direct {v11, v10, v14, v15}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 621
    .line 622
    .line 623
    iput-object v11, v4, Lubq;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 624
    .line 625
    invoke-virtual {v4}, Lubq;->e()V

    .line 626
    .line 627
    .line 628
    iput-object v4, v7, Lxnu;->al:Lubq;

    .line 629
    .line 630
    sget-object v4, Ludv;->a:Ludv;

    .line 631
    .line 632
    if-ne v13, v4, :cond_9

    .line 633
    .line 634
    if-eqz v1, :cond_9

    .line 635
    .line 636
    iget-object v4, v7, Lxnu;->bd:Laylw;

    .line 637
    .line 638
    const-class v10, L_935;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 639
    .line 640
    :try_start_11
    invoke-virtual {v4, v10, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 644
    :try_start_12
    check-cast v4, L_935;

    .line 645
    .line 646
    iget-object v10, v7, Lxnu;->bp:Layox;

    .line 647
    .line 648
    iget-object v11, v7, Lxnu;->ai:Lxnv;

    .line 649
    .line 650
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v14, Ladqk;

    .line 654
    .line 655
    invoke-direct {v14, v11, v9}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v4, v10, v14}, L_935;->a(Laypb;Ladqk;)Ludz;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v10, v7, Lxnu;->bd:Laylw;

    .line 663
    .line 664
    iget-object v4, v4, Ludz;->b:L_1324;

    .line 665
    .line 666
    const-class v11, L_1324;

    .line 667
    .line 668
    invoke-virtual {v10, v11, v4}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_2

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    move-object v1, v0

    .line 674
    throw v1

    .line 675
    :cond_9
    :goto_2
    iget-object v4, v7, Lxnu;->bd:Laylw;

    .line 676
    .line 677
    iget-object v4, v4, Laylw;->a:Laylw;

    .line 678
    .line 679
    const-class v10, Lyhn;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 680
    .line 681
    :try_start_13
    invoke-virtual {v4, v10, v9}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 685
    if-nez v4, :cond_a

    .line 686
    .line 687
    :try_start_14
    iget-object v4, v7, Lxnu;->bd:Laylw;

    .line 688
    .line 689
    const-class v10, Lyhn;

    .line 690
    .line 691
    new-instance v11, Lxnt;

    .line 692
    .line 693
    iget-object v14, v7, Lxnu;->bp:Layox;

    .line 694
    .line 695
    iget-object v15, v7, Lxnu;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 696
    .line 697
    invoke-direct {v11, v14, v15}, Lxnt;-><init>(Laypb;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v10, v11}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    move-object v1, v0

    .line 706
    throw v1

    .line 707
    :cond_a
    :goto_3
    const-string v4, "enable_sticky_grid_controls"

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_b

    .line 714
    .line 715
    iget-object v4, v7, Lxnu;->bd:Laylw;

    .line 716
    .line 717
    new-instance v10, Ladby;

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    invoke-direct {v10, v11}, Ladby;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v10}, Laylw;->w(Layme;)V

    .line 724
    .line 725
    .line 726
    :cond_b
    new-instance v4, Ladzi;

    .line 727
    .line 728
    iget-object v10, v7, Lxnu;->bp:Layox;

    .line 729
    .line 730
    invoke-direct {v4, v10, v7, v3}, Ladzi;-><init>(Laypb;Ladzf;[Ladzd;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v7, Lxnu;->bd:Laylw;

    .line 734
    .line 735
    invoke-virtual {v4, v3}, Ladzi;->n(Laylw;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lajjk;

    .line 739
    .line 740
    iget-object v10, v7, Lxnu;->bc:Layly;

    .line 741
    .line 742
    invoke-direct {v3, v10}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    iput-object v5, v3, Lajjk;->c:Lajju;

    .line 746
    .line 747
    iget-object v10, v7, Lxnu;->e:Lxob;

    .line 748
    .line 749
    invoke-virtual {v10}, Lxob;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    iput-object v10, v3, Lajjk;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 756
    .line 757
    .line 758
    new-instance v10, Ladav;

    .line 759
    .line 760
    invoke-direct {v10, v6}, Ladav;-><init>(L_1201;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v10}, Lajjk;->a(Lajjt;)V

    .line 764
    .line 765
    .line 766
    new-instance v6, Lyir;

    .line 767
    .line 768
    invoke-direct {v6}, Lyir;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v6}, Lajjk;->a(Lajjt;)V

    .line 772
    .line 773
    .line 774
    iget-object v6, v7, Lxnu;->ai:Lxnv;

    .line 775
    .line 776
    iget-object v10, v7, Lxnu;->bp:Layox;

    .line 777
    .line 778
    invoke-interface {v6, v7, v10}, Lxnv;->q(Lby;Laypb;)Lbatz;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v6}, Lbatz;->D()Lbbdo;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_c

    .line 791
    .line 792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    check-cast v10, Lajjt;

    .line 797
    .line 798
    invoke-virtual {v3, v10}, Lajjk;->a(Lajjt;)V

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_c
    iget-object v6, v7, Lxnu;->bd:Laylw;

    .line 803
    .line 804
    const-class v10, Lajjt;

    .line 805
    .line 806
    invoke-virtual {v6, v10}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-eqz v10, :cond_d

    .line 819
    .line 820
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    check-cast v10, Lajjt;

    .line 825
    .line 826
    invoke-virtual {v3, v10}, Lajjk;->a(Lajjt;)V

    .line 827
    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_d
    iget-object v6, v7, Lxnu;->bd:Laylw;

    .line 831
    .line 832
    const-class v10, Lajjp;

    .line 833
    .line 834
    invoke-virtual {v6, v10}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-eqz v10, :cond_f

    .line 847
    .line 848
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    check-cast v10, Lajjp;

    .line 853
    .line 854
    iget-object v11, v3, Lajjk;->f:Lahep;

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    :goto_6
    iget-object v15, v10, Lajjp;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v15, Lantg;

    .line 860
    .line 861
    invoke-virtual {v15}, Lantg;->c()I

    .line 862
    .line 863
    .line 864
    move-result v15

    .line 865
    if-ge v14, v15, :cond_e

    .line 866
    .line 867
    iget-object v15, v11, Lahep;->a:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v9, v10, Lajjp;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v9, Lantg;

    .line 872
    .line 873
    invoke-virtual {v9, v14}, Lantg;->b(I)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    move-object/from16 v16, v6

    .line 878
    .line 879
    iget-object v6, v10, Lajjp;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v6, Lantg;

    .line 882
    .line 883
    invoke-virtual {v6, v14}, Lantg;->e(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, Lyer;

    .line 888
    .line 889
    check-cast v15, Laxza;

    .line 890
    .line 891
    invoke-virtual {v15, v9, v6}, Laxza;->s(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v14, v14, 0x1

    .line 895
    .line 896
    move-object/from16 v6, v16

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    goto :goto_6

    .line 900
    :cond_f
    new-instance v6, Lajjq;

    .line 901
    .line 902
    invoke-direct {v6, v3}, Lajjq;-><init>(Lajjk;)V

    .line 903
    .line 904
    .line 905
    iput-object v6, v7, Lxnu;->ao:Lajjq;

    .line 906
    .line 907
    iget-object v3, v7, Lxnu;->az:Lne;

    .line 908
    .line 909
    invoke-virtual {v6, v3}, Lnc;->D(Lne;)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Lxns;

    .line 913
    .line 914
    iget-object v6, v7, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 915
    .line 916
    invoke-direct {v3, v6}, Lxns;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 917
    .line 918
    .line 919
    iput-object v3, v7, Lxnu;->am:Lxns;

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    const v6, 0x7f05001f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_10

    .line 933
    .line 934
    iget-object v3, v7, Lxnu;->ai:Lxnv;

    .line 935
    .line 936
    invoke-interface {v3}, Lxnv;->o()Lbalz;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    goto :goto_7

    .line 941
    :cond_10
    const/4 v3, 0x0

    .line 942
    :goto_7
    new-instance v6, Lagwu;

    .line 943
    .line 944
    invoke-direct {v6}, Lagwu;-><init>()V

    .line 945
    .line 946
    .line 947
    iput v2, v6, Lagwu;->k:I

    .line 948
    .line 949
    iput-object v3, v6, Lagwu;->j:Lbalz;

    .line 950
    .line 951
    const/4 v2, 0x1

    .line 952
    iput-boolean v2, v6, Lagwu;->c:Z

    .line 953
    .line 954
    const-string v2, "ignore_top_insets"

    .line 955
    .line 956
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    iput-boolean v2, v6, Lagwu;->d:Z

    .line 961
    .line 962
    const-string v2, "enable_sticky_headers"

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    iput-boolean v2, v6, Lagwu;->h:Z

    .line 969
    .line 970
    iput-boolean v1, v6, Lagwu;->i:Z

    .line 971
    .line 972
    new-instance v1, Lagwv;

    .line 973
    .line 974
    invoke-direct {v1, v6}, Lagwv;-><init>(Lagwu;)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v7, Lxnu;->bd:Laylw;

    .line 978
    .line 979
    const-class v3, Ludv;

    .line 980
    .line 981
    invoke-virtual {v2, v3, v13}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    const-class v3, Lxka;

    .line 985
    .line 986
    invoke-direct/range {p0 .. p0}, Lxnu;->r()Lxka;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v2, v3, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    const-class v3, Lajjq;

    .line 994
    .line 995
    iget-object v6, v7, Lxnu;->ao:Lajjq;

    .line 996
    .line 997
    invoke-virtual {v2, v3, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const-class v3, Lyjx;

    .line 1001
    .line 1002
    iget-object v6, v7, Lxnu;->a:Lagwt;

    .line 1003
    .line 1004
    invoke-virtual {v2, v3, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    const-class v3, Lagwv;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const-class v1, Lxob;

    .line 1013
    .line 1014
    iget-object v3, v7, Lxnu;->e:Lxob;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const-class v1, Lagwl;

    .line 1020
    .line 1021
    invoke-virtual {v2, v1, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const-class v1, L_1324;

    .line 1025
    .line 1026
    invoke-virtual {v2, v1, v12}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const-class v1, Lykq;

    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v12}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const-class v1, Lawxr;

    .line 1035
    .line 1036
    invoke-virtual {v2, v1, v7}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const-class v1, Lylm;

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v7}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const-class v1, Lshy;

    .line 1045
    .line 1046
    invoke-virtual {v2, v1, v7}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    const-class v1, Lagvo;

    .line 1050
    .line 1051
    iget-object v3, v7, Lxnu;->am:Lxns;

    .line 1052
    .line 1053
    invoke-virtual {v2, v1, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const-class v1, Lnj;

    .line 1057
    .line 1058
    iget-object v3, v7, Lxnu;->ai:Lxnv;

    .line 1059
    .line 1060
    iget-object v5, v7, Lxnu;->bc:Layly;

    .line 1061
    .line 1062
    invoke-interface {v3, v5}, Lxnv;->p(Landroid/content/Context;)Lbatz;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v2, v1, v3}, Laylw;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 1067
    .line 1068
    .line 1069
    const-class v1, Ladjd;

    .line 1070
    .line 1071
    new-instance v3, Lpup;

    .line 1072
    .line 1073
    const/4 v5, 0x3

    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-direct {v3, v7, v5, v6}, Lpup;-><init>(Lyfh;I[B)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v1, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "handle_scale_transitions"

    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_11

    .line 1089
    .line 1090
    new-instance v0, Ladje;

    .line 1091
    .line 1092
    iget-object v1, v7, Lxnu;->bp:Layox;

    .line 1093
    .line 1094
    iget-object v2, v7, Lxnu;->bd:Laylw;

    .line 1095
    .line 1096
    const-class v3, Ladjd;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    :try_start_15
    invoke-virtual {v2, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1103
    :try_start_16
    check-cast v2, Ladjd;

    .line 1104
    .line 1105
    invoke-direct {v0, v7, v1, v2}, Ladje;-><init>(Lby;Laypb;Ladjd;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v7, Lxnu;->bd:Laylw;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ladje;->c(Laylw;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_8

    .line 1114
    :catchall_2
    move-exception v0

    .line 1115
    move-object v1, v0

    .line 1116
    throw v1

    .line 1117
    :cond_11
    :goto_8
    iget-object v0, v7, Lxnu;->bd:Laylw;

    .line 1118
    .line 1119
    const-class v1, Lxnl;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    :try_start_17
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1126
    :try_start_18
    check-cast v0, Lxnl;

    .line 1127
    .line 1128
    iput-object v0, v7, Lxnu;->as:Lxnl;

    .line 1129
    .line 1130
    iget-object v0, v0, Lxnl;->a:Laxjf;

    .line 1131
    .line 1132
    iget-object v1, v7, Lxnu;->ay:Laxjh;

    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v7, Lxnu;->at:Loqc;

    .line 1139
    .line 1140
    const-string v1, "VideoPlayerBehavior"

    .line 1141
    .line 1142
    new-instance v2, Lxmz;

    .line 1143
    .line 1144
    const/4 v3, 0x2

    .line 1145
    invoke-direct {v2, v7, v4, v3}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v8}, Laphq;->close()V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :catchall_3
    move-exception v0

    .line 1156
    move-object v1, v0

    .line 1157
    :try_start_19
    throw v1

    .line 1158
    :catchall_4
    move-exception v0

    .line 1159
    move-object v1, v0

    .line 1160
    throw v1

    .line 1161
    :catchall_5
    move-exception v0

    .line 1162
    move-object v1, v0

    .line 1163
    throw v1

    .line 1164
    :catchall_6
    move-exception v0

    .line 1165
    move-object v1, v0

    .line 1166
    throw v1

    .line 1167
    :catchall_7
    move-exception v0

    .line 1168
    move-object v1, v0

    .line 1169
    throw v1

    .line 1170
    :catchall_8
    move-exception v0

    .line 1171
    move-object v1, v0

    .line 1172
    throw v1

    .line 1173
    :catchall_9
    move-exception v0

    .line 1174
    move-object v1, v0

    .line 1175
    throw v1

    .line 1176
    :catchall_a
    move-exception v0

    .line 1177
    move-object v1, v0

    .line 1178
    throw v1

    .line 1179
    :catchall_b
    move-exception v0

    .line 1180
    move-object v1, v0

    .line 1181
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1182
    :catchall_c
    move-exception v0

    .line 1183
    move-object v1, v0

    .line 1184
    :try_start_1a
    invoke-interface {v8}, Laphq;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1185
    .line 1186
    .line 1187
    goto :goto_9

    .line 1188
    :catchall_d
    move-exception v0

    .line 1189
    move-object v2, v0

    .line 1190
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_9
    throw v1
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
