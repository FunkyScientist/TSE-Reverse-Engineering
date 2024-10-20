.class final Lnft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxb;


# instance fields
.field public final a:Lnnt;

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Lbatu;

.field public final d:Lrql;

.field public e:Lsih;

.field private final f:I

.field private final g:Lnyb;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnft;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Lnft;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnft;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    new-instance p2, Lbatu;

    .line 11
    .line 12
    invoke-direct {p2}, Lbatu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lnft;->c:Lbatu;

    .line 16
    .line 17
    iput-object p5, p0, Lnft;->d:Lrql;

    .line 18
    .line 19
    const-class p2, L_263;

    .line 20
    .line 21
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_263;

    .line 26
    .line 27
    sget-object p3, Lbbbr;->a:Lbbbr;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p3, p4}, L_263;->a(L_3138;Z)Lnyb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lnft;->g:Lnyb;

    .line 35
    .line 36
    new-instance p2, Lnnt;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lnnt;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lnft;->a:Lnnt;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lnft;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbbbl;

    .line 4
    .line 5
    iget v0, v0, Lbbbl;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lnft;->c:Lbatu;

    .line 14
    .line 15
    iget-object v2, p0, Lnft;->g:Lnyb;

    .line 16
    .line 17
    iget v3, p0, Lnft;->f:I

    .line 18
    .line 19
    iget-object v4, p0, Lnft;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    instance-of v5, v4, L_313;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    instance-of v5, v4, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v4, v6

    .line 31
    :cond_1
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    sget-object v7, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    new-array v9, v8, [Lnyf;

    .line 37
    .line 38
    iget-object v10, p0, Lnft;->h:Ljava/util/List;

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    check-cast v10, Lbatz;

    .line 42
    .line 43
    invoke-virtual {v10, p2, p1}, Lbatz;->b(II)Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lmzb;

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    invoke-direct {p2, p0, p1, v10, v6}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    aput-object p2, v9, v0

    .line 54
    .line 55
    move-object v6, v7

    .line 56
    move-object v7, v9

    .line 57
    invoke-virtual/range {v2 .. v7}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lbatu;->i(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return v8

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iput-object p1, p0, Lnft;->e:Lsih;

    .line 67
    .line 68
    return v0
.end method
