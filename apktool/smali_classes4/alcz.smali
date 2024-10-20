.class public final Lalcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawjp;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lawjp;

.field public static final e:Lawjp;

.field public static final f:Lawjp;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lajyf;

.field public final i:Laldg;

.field public final j:Lalcg;

.field public final k:Lbbfl;

.field public final l:Landroid/content/Context;

.field public final m:I

.field private final n:Lakxv;

.field private final o:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "thingTile"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalcz;->a:Lawjp;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lalcz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lavzb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lalcz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    const-string v0, "clusterHeading"

    .line 48
    .line 49
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lalcz;->d:Lawjp;

    .line 54
    .line 55
    const-string v0, "done"

    .line 56
    .line 57
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lalcz;->e:Lawjp;

    .line 62
    .line 63
    const-string v0, "nextBatch"

    .line 64
    .line 65
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lalcz;->f:Lawjp;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Laldb;Laldg;Ljava/lang/String;Lajyf;Laylw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GtcSummaryController"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalcz;->k:Lbbfl;

    .line 11
    .line 12
    iput-object p1, p0, Lalcz;->o:Lby;

    .line 13
    .line 14
    check-cast p1, Lyfh;

    .line 15
    .line 16
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 17
    .line 18
    iput-object p1, p0, Lalcz;->l:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lalcz;->i:Laldg;

    .line 21
    .line 22
    iput-object p3, p0, Lalcz;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lalcz;->h:Lajyf;

    .line 25
    .line 26
    const-class p1, Lalcg;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p5, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lalcg;

    .line 34
    .line 35
    iput-object p1, p0, Lalcz;->j:Lalcg;

    .line 36
    .line 37
    const-class p1, Lakxv;

    .line 38
    .line 39
    invoke-virtual {p5, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lakxv;

    .line 44
    .line 45
    iput-object p1, p0, Lalcz;->n:Lakxv;

    .line 46
    .line 47
    const-class p1, Lawuo;

    .line 48
    .line 49
    invoke-virtual {p5, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lawuo;

    .line 54
    .line 55
    invoke-interface {p1}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lalcz;->m:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lakyb;
    .locals 2

    .line 1
    iget-object v0, p0, Lalcz;->h:Lajyf;

    .line 2
    .line 3
    sget-object v1, Lajyf;->c:Lajyf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakyb;->c:Lakyb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lajyf;->o:Lajyf;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lakyb;->d:Lakyb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lakyb;->a:Lakyb;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lawxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lalcz;->h:Lajyf;

    .line 2
    .line 3
    sget-object v1, Lajyf;->c:Lajyf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lawxp;

    .line 8
    .line 9
    sget-object v1, Lbctz;->aZ:Lawxs;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lajyf;->o:Lajyf;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lawxp;

    .line 22
    .line 23
    sget-object v1, Lbctz;->w:Lawxs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalcz;->a()Lakyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lawxp;

    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    sget-object v3, Lbcsu;->s:Lawxs;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-object v2, p0, Lalcz;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, L_2347;->aq(Landroid/content/Context;Lakyb;[Lawxp;)Lawxq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lalcz;->o:Lby;

    .line 29
    .line 30
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lalcz;->n:Lakxv;

    .line 40
    .line 41
    const-string v3, "confirmed_count"

    .line 42
    .line 43
    iget v2, v2, Lakxv;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lalcz;->o:Lby;

    .line 54
    .line 55
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcb;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
