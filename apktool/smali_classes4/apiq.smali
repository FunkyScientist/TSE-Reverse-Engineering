.class public final Lapiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyb;
.implements Llxw;
.implements Layps;
.implements Laymm;
.implements Laypi;
.implements Laplw;
.implements Lqgn;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Lshz;

.field private c:Lapmb;

.field private d:Lqgo;

.field private e:Landroid/content/Context;

.field private f:Laylw;

.field private g:Lyer;

.field private h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapiq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final g(Ljava/util/List;Lqfg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lapiq;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Cannot remove 0 media, aborting"

    .line 14
    .line 15
    const/16 v0, 0x2040

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapiq;->g:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_378;

    .line 27
    .line 28
    iget-object p2, p0, Lapiq;->h:Lyer;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lawuo;

    .line 35
    .line 36
    invoke-interface {p2}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v0, Lblwh;->aQ:Lblwh;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "remove call with empty list"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lomi;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lqfg;->a:Lqfg;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lqfg;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lapiq;->d:Lqgo;

    .line 70
    .line 71
    const-string v0, "com.google.android.apps.photos.trash.actions.DeleteMixin"

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p2, v0, p1, v1}, Lqgo;->i(Ljava/lang/String;Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p2, p0, Lapiq;->f:Laylw;

    .line 79
    .line 80
    const-class v0, Laply;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Laply;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Laply;->g(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapiq;->b:Lshz;

    .line 2
    .line 3
    invoke-interface {p1}, Lshz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapiq;->b:Lshz;

    .line 2
    .line 3
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lapiq;->je(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lqfg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapiq;->b:Lshz;

    .line 2
    .line 3
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lapiq;->g(Ljava/util/List;Lqfg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapiq;->c:Lapmb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapmb;->c(Laplw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapiq;->d:Lqgo;

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.trash.actions.DeleteMixin"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lqgo;->g(Ljava/lang/String;Lqgn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapiq;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lshz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lshz;

    .line 11
    .line 12
    iput-object p3, p0, Lapiq;->b:Lshz;

    .line 13
    .line 14
    const-class p3, Lapmb;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lapmb;

    .line 21
    .line 22
    iput-object p3, p0, Lapiq;->c:Lapmb;

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lapmb;->b(Laplw;)V

    .line 25
    .line 26
    .line 27
    const-class p3, Lqgo;

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lqgo;

    .line 34
    .line 35
    iput-object p3, p0, Lapiq;->d:Lqgo;

    .line 36
    .line 37
    const-string v0, "com.google.android.apps.photos.trash.actions.DeleteMixin"

    .line 38
    .line 39
    invoke-virtual {p3, v0, p0}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 40
    .line 41
    .line 42
    const-class p3, L_378;

    .line 43
    .line 44
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lapiq;->g:Lyer;

    .line 49
    .line 50
    const-class p3, Lawuo;

    .line 51
    .line 52
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lapiq;->h:Lyer;

    .line 57
    .line 58
    iput-object p2, p0, Lapiq;->f:Laylw;

    .line 59
    .line 60
    return-void
.end method

.method public final he(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lapiq;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_378;

    .line 10
    .line 11
    iget-object p2, p0, Lapiq;->h:Lyer;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lawuo;

    .line 18
    .line 19
    invoke-interface {p2}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object v0, Lblwh;->aQ:Lblwh;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "burst resolution failed"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lomi;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 48
    .line 49
    iget-object v0, p0, Lapiq;->b:Lshz;

    .line 50
    .line 51
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lapiq;->f:Laylw;

    .line 63
    .line 64
    const-class v0, Laply;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laply;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Laply;->g(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic jc(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jd(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapiq;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, p1}, L_850;->at(Landroid/content/Context;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final je(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lqfg;->a:Lqfg;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lapiq;->g(Ljava/util/List;Lqfg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
