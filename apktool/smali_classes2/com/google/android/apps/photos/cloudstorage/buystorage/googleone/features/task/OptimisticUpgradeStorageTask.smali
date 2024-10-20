.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lvfn;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.OptimisticUpgradeStorageTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lvfn;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->a:I

    .line 9
    .line 10
    iget-object p1, p1, Lvfn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->b:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lawyp;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lawyp;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-class v4, L_735;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v4, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    check-cast v4, L_735;

    .line 20
    .line 21
    const-class v5, L_730;
    :try_end_2
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p1, v5, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    check-cast v5, L_730;

    .line 28
    .line 29
    iget v6, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->a:I

    .line 30
    .line 31
    invoke-interface {v4, v6}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget v7, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->a:I

    .line 38
    .line 39
    invoke-interface {v5, v7}, L_730;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, L_534;->A(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v7, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->b:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    check-cast v6, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 56
    .line 57
    iget-wide v9, v6, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 58
    .line 59
    cmp-long v6, v7, v9

    .line 60
    .line 61
    if-lez v6, :cond_0

    .line 62
    .line 63
    move v6, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v1

    .line 66
    :goto_0
    if-eqz v5, :cond_1

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v1

    .line 72
    :goto_1
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "backupResumeAfterPurchase"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->a:I

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->b:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {v4, v3, v5}, L_735;->h(ILjava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    const-class v3, L_662;
    :try_end_4
    .catch Lawur; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {p1, v3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    check-cast p1, L_662;

    .line 95
    .line 96
    iget v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->a:I

    .line 97
    .line 98
    invoke-interface {p1, v3}, L_662;->c(I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    throw p1

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    throw p1
    :try_end_6
    .catch Lawur; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    :goto_2
    new-instance v2, Lawyp;

    .line 112
    .line 113
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->oE:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
