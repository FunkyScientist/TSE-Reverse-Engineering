.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "GetUpgradePlanAndCurrentSkuTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lawyp;

    .line 9
    .line 10
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class v0, L_656;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_656;

    .line 21
    .line 22
    :try_start_0
    const-class v1, L_670;

    .line 23
    .line 24
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_670;

    .line 29
    .line 30
    invoke-interface {v1}, L_670;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;->a:I

    .line 37
    .line 38
    invoke-interface {v0, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;->a:I

    .line 44
    .line 45
    sget-object v4, Laius;->dz:Laius;

    .line 46
    .line 47
    invoke-static {p1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v1, p1}, L_656;->b(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :goto_0
    sget-object v0, Lqry;->b:Lqry;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    new-instance p1, Lawyp;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance v0, Lawyp;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;->a:I

    .line 84
    .line 85
    const-string v3, "account_id"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 95
    .line 96
    const-string v2, "UpgradePlan"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catch_2
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :catch_3
    move-exception p1

    .line 109
    :goto_1
    new-instance v0, Lawyp;

    .line 110
    .line 111
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
