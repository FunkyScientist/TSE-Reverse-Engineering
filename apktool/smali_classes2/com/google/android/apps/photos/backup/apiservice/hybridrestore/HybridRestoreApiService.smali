.class public final Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;
.super Lhbe;
.source "PG"


# static fields
.field private static final a:L_3138;


# instance fields
.field private b:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.backup.apiservice.hybridrestore.testapp"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->a:L_3138;

    .line 13
    .line 14
    const-string v0, "HybridRestoreApi"

    .line 15
    .line 16
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhbe;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->b:Lbalz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "binderSupplier"

    .line 12
    .line 13
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    check-cast p1, Lbcdw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbcdw;->b()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhbe;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->a:L_3138;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbcdz;->a(Landroid/content/Context;L_3138;)Lbjlw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.google.android.libraries.photos.api.hybridrestore.HybridRestoreApiService"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbkgo;->P(Ljava/util/Map;)Lbkke;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lawzn;

    .line 29
    .line 30
    invoke-direct {v1}, Lawzn;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbjlm;->b(Landroid/content/Context;)Lbjlm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lbjhv;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lbjhv;-><init>(Lbjlm;Lawzn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lbjhv;->f(Lbkke;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lpll;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lpll;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Lbjku;

    .line 59
    .line 60
    new-instance v4, Lplo;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Lplo;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, v2, v5

    .line 74
    .line 75
    invoke-interface {v0}, Lbjgg;->E()Lbkke;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lbkgo;->S(Lbkke;Ljava/util/List;)Lbkke;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lbjhv;->g(Lbkke;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbjhv;->d()Lbjkr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lbcdw;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1, p0}, Lbcdw;-><init>(Lbjkr;Lawzn;Lhbb;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->b:Lbalz;

    .line 100
    .line 101
    return-void
.end method
