.class public final Lalby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakqm;
.implements Layps;
.implements Lyfj;
.implements Layop;


# static fields
.field public static final a:Lbbfl;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lakqp;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Z

.field public f:Lyiq;

.field private final h:Laypb;

.field private final i:Lsjm;

.field private final j:Lakqt;

.field private k:Lalbx;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lalby;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "GtcPromoHeader"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lalby;->a:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lakqp;Lakqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalby;->h:Laypb;

    .line 5
    .line 6
    iput-object p3, p0, Lalby;->b:Lakqp;

    .line 7
    .line 8
    iput-object p4, p0, Lalby;->j:Lakqt;

    .line 9
    .line 10
    new-instance p3, Lpca;

    .line 11
    .line 12
    const/16 p4, 0xc

    .line 13
    .line 14
    invoke-direct {p3, p0, p4}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lsjm;

    .line 18
    .line 19
    const v0, 0x7f0b1579

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p1, p2, v0, p3}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lalby;->i:Lsjm;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalby;->f:Lyiq;

    .line 3
    .line 4
    iget-object v0, p0, Lalby;->b:Lakqp;

    .line 5
    .line 6
    check-cast v0, Laksi;

    .line 7
    .line 8
    invoke-virtual {v0}, Laksi;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b()Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lalby;->f:Lyiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Lajjt;
    .locals 4

    .line 1
    iget-object v0, p0, Lalby;->k:Lalbx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalby;->h:Laypb;

    .line 6
    .line 7
    new-instance v1, Lalbx;

    .line 8
    .line 9
    new-instance v2, Ladqk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lalby;->j:Lakqt;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lalbx;-><init>(Laypb;Ladqk;Lakqt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lalby;->k:Lalbx;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lalby;->k:Lalbx;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalby;->j:Lakqt;

    .line 2
    .line 3
    sget-object v1, Lakqt;->d:Lakqt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalby;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawuo;

    .line 18
    .line 19
    invoke-interface {v0}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 24
    .line 25
    sget-object v2, Lakyb;->c:Lakyb;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;-><init>(ILakyb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lalby;->j:Lakqt;

    .line 32
    .line 33
    sget-object v1, Lakqt;->c:Lakqt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lalby;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lawuo;

    .line 48
    .line 49
    invoke-interface {v0}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 54
    .line 55
    sget-object v2, Lakyb;->d:Lakyb;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;-><init>(ILakyb;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lalby;->i:Lsjm;

    .line 65
    .line 66
    sget-object v2, Lalby;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalby;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalby;->d:Lyer;

    .line 11
    .line 12
    return-void
.end method
