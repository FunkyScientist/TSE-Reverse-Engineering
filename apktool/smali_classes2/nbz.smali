.class final Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final c:Lsis;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BurstCollectionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->f()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsis;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnbz;->c:Lsis;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbz;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnbz;->e:Lnyb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2295;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lnbz;->a:Lyer;

    .line 20
    .line 21
    const-class p2, L_616;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnbz;->b:Lyer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, L_315;

    .line 2
    .line 3
    const-string p2, "getCount"

    .line 4
    .line 5
    invoke-static {p0, p2}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget v0, p1, L_315;->a:I

    .line 10
    .line 11
    new-instance v1, Ltdn;

    .line 12
    .line 13
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, L_315;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 17
    .line 18
    iget-object v3, p1, L_315;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 19
    .line 20
    iget-object v4, p1, L_315;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Ltdn;->av(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ltdn;->aq()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltdn;->V()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ltdn;->W()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lnbz;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_616;

    .line 41
    .line 42
    invoke-virtual {v2}, L_616;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-boolean p1, p1, L_315;->f:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ltdn;->ap()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lnbz;->b:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_616;

    .line 62
    .line 63
    invoke-virtual {p1}, L_616;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v1, p1}, Ltdn;->w(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lnbz;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Ltdn;->b(Landroid/content/Context;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p2}, Laphq;->close()V

    .line 80
    .line 81
    .line 82
    return-wide v0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    invoke-interface {p2}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnbz;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, L_315;

    .line 2
    .line 3
    const-string v0, "loadMedia"

    .line 4
    .line 5
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget v2, p1, L_315;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lnbz;->e:Lnyb;

    .line 12
    .line 13
    iget-object v3, p1, L_315;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v6, v4, [Lnyf;

    .line 17
    .line 18
    new-instance v4, Lmzb;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v4, p0, p1, v5}, Lmzb;-><init>(Lnbz;L_315;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aput-object v4, v6, p1

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laphq;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1
.end method
