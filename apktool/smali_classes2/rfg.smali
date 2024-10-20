.class public final Lrfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2271;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:L_3138;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MgBannerDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3138;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lrfg;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, L_745;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrfg;->b:Lyer;

    .line 18
    .line 19
    const-class p1, L_656;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrfg;->c:Lyer;

    .line 26
    .line 27
    const-class p1, L_735;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lrfg;->d:Lyer;

    .line 34
    .line 35
    iput-object p2, p0, Lrfg;->e:L_3138;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)Lajiy;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrfg;->b:Lyer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_745;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, L_745;->c(I)L_651;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, L_651;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lrfg;->e:L_3138;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p0, Lrfg;->d:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_735;

    .line 32
    .line 33
    invoke-interface {v2, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, p0, Lrfg;->f:Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lrfz;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lrfk;->a(Landroid/content/Context;Lrfz;)Lrff;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lret;

    .line 50
    .line 51
    iget-object v5, p0, Lrfg;->c:Lyer;

    .line 52
    .line 53
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, L_656;

    .line 58
    .line 59
    invoke-interface {v5, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v1, Lrfz;

    .line 64
    .line 65
    invoke-direct {v4, v1, p1, v2, v3}, Lret;-><init>(Lrfz;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lrff;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    :goto_0
    sget-object v1, Lrfg;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Failed to get Google One Feature Data"

    .line 79
    .line 80
    const/16 v3, 0x578

    .line 81
    .line 82
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
