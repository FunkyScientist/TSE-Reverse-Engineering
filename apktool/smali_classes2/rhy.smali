.class final Lrhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavce;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrhy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrhy;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbalb;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lrhy;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrhy;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lavol;->X(Landroid/content/Context;)L_2548;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)L_2548;
    .locals 4

    .line 1
    iget-boolean p1, p0, Lrhy;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrhy;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lavol;->X(Landroid/content/Context;)L_2548;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lrhy;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lqtt;->c:Lqtt;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lrhy;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, L_2548;

    .line 30
    .line 31
    const v1, 0x7f1402c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, L_2548;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lqtt;->b:Lqtt;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lrhy;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v0, v1, v2}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, L_2548;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object p1, v2, v3

    .line 76
    .line 77
    const p1, 0x7f1402bc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, L_2548;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lrhy;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lavol;->W(Landroid/content/Context;)L_2548;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    return-object p1
.end method
