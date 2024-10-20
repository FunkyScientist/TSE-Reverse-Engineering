.class public final Lalyw;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lbbfl;


# instance fields
.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:L_3166;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ClusterVisibilityVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalyw;->f:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lalyw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalyw;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lalyw;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lalyw;->g:L_1311;

    .line 13
    .line 14
    new-instance p2, Lalyq;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p2, p1, v0}, Lalyq;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalyw;->h:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Lalyq;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p1, v0}, Lalyq;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lalyw;->i:Lbkbr;

    .line 39
    .line 40
    new-instance p1, Lalyv;

    .line 41
    .line 42
    sget-object p2, Lalyu;->a:Lalyu;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lalyv;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lalyw;->e:L_3166;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()L_48;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyw;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyw;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lbkhf;

    .line 5
    .line 6
    invoke-direct {v2}, Lbkhf;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 10
    .line 11
    iput-object v0, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Lkgp;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lkgp;-><init>(Lalyw;Lbkhf;Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;Lbkeg;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v7, p2, v0, v8, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Llzk;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llzk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lalyw;->e:L_3166;

    .line 8
    .line 9
    sget-object v0, Lalys;->a:Lalys;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lalyw;->f:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbbfh;

    .line 21
    .line 22
    iget-object v0, p1, Llzk;->a:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbbfh;

    .line 29
    .line 30
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "Failed to update cluster(s) with error: %s"

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lalyw;->e:L_3166;

    .line 39
    .line 40
    new-instance v1, Lalyt;

    .line 41
    .line 42
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "LocalResult__action_id"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {v1, p2, v2, v3}, Lalyt;-><init>(Ljava/util/List;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
