.class public final Lqsd;
.super Lyli;
.source "PG"


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public final a:Lhdk;

.field public final f:I

.field private final n:Laxjh;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GoogOneFeaturesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsd;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqsd;->a:Lhdk;

    .line 10
    .line 11
    new-instance p2, Lqkx;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p2, p0, v0}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqsd;->n:Laxjh;

    .line 18
    .line 19
    iput p3, p0, Lqsd;->f:I

    .line 20
    .line 21
    const-class p2, L_670;

    .line 22
    .line 23
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqsd;->o:Lyer;

    .line 28
    .line 29
    return-void
.end method

.method public static y(ILawur;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 3

    .line 1
    sget-object v0, Lqsd;->g:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load Google One data due to missing account. Account id: %d"

    .line 8
    .line 9
    const/16 v2, 0x503

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v2, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 15
    .line 16
    sget-object p1, Lqry;->a:Lqry;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lqry;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static z(Ljava/io/IOException;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 3

    .line 1
    sget-object v0, Lqsd;->g:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load Google One data"

    .line 8
    .line 9
    const/16 v2, 0x504

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 15
    .line 16
    sget-object v0, Lqry;->a:Lqry;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lqry;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_657;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_657;

    .line 10
    .line 11
    iget v1, p0, Lqsd;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lqsd;->a:Lhdk;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, L_657;->c(ILandroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, L_1719;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1719;

    .line 27
    .line 28
    iget-object v0, v0, L_1719;->a:Laxjf;

    .line 29
    .line 30
    iget-object v1, p0, Lqsd;->n:Laxjh;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_657;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_657;

    .line 10
    .line 11
    iget-object v1, p0, Lqsd;->a:Lhdk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_657;->d(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, L_1719;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1719;

    .line 25
    .line 26
    iget-object v0, v0, L_1719;->a:Laxjf;

    .line 27
    .line 28
    iget-object v1, p0, Lqsd;->n:Laxjh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final w()Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Lqsd;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_656;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_656;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyli;->x()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lqsd;->o:Lyer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_670;

    .line 27
    .line 28
    invoke-interface {v2}, L_670;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget v1, p0, Lqsd;->f:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lqsd;->z(Ljava/io/IOException;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    iget v1, p0, Lqsd;->f:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Lqsd;->y(ILawur;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    iget v2, p0, Lqsd;->f:I

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, L_656;->b(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lpcr;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lawur;

    .line 85
    .line 86
    invoke-static {v0, v3, v2, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lqsn;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, v3}, Lqsn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v3, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-static {v0, v3, v2, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 104
    .line 105
    sget-object v1, Lqry;->c:Lqry;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lqry;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->dv:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
