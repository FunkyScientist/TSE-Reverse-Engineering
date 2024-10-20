.class public final Lqrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrokenStateNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrd;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ILandroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "Failed to load feature data"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, L_2019;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2019;

    .line 23
    .line 24
    invoke-interface {v1}, L_2019;->a()Lahfk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v1, Lahfk;->s:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v3, L_656;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    check-cast v1, L_656;

    .line 47
    .line 48
    invoke-interface {v1, p0}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 53
    .line 54
    sget-object v0, Lqry;->b:Lqry;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v0, L_735;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_735;

    .line 70
    .line 71
    invoke-interface {p1, p0}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_5
    :goto_1
    return v2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lawur; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    sget-object p1, Lqrd;->b:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :catch_1
    move-exception p0

    .line 101
    sget-object p1, Lqrd;->b:Lbbfl;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v0, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public static final b(Landroid/content/Context;IL_670;Lbbfl;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, L_670;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lqrd;->a(ILandroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbbfh;

    .line 23
    .line 24
    const-string p1, "Attempting X-ray eligibility load without an active flag. This risks breaking code where the ViewModel is being instantiated and used."

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final c(ILandroid/content/Context;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_656;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_656;

    .line 16
    .line 17
    invoke-interface {p1, p0}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
