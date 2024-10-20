.class public final Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;
.super Lhbe;
.source "PG"


# instance fields
.field private a:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosBackupGrpcService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->a:Lbalz;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, L_2985;->a(Landroid/content/Context;)L_2985;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbcdu;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbcdu;-><init>(L_2985;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbkgo;->P(Ljava/util/Map;)Lbkke;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lawzn;

    .line 42
    .line 43
    invoke-direct {v1}, Lawzn;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbkdq;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, Lbkdq;-><init>([B)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lavzt;->a:Lbcga;

    .line 53
    .line 54
    sget-object v3, Lavzt;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    new-instance v3, Lxoq;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v3, v4, v5}, Lxoq;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbjmi;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, v4}, Lbjmi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p0}, Lbjlm;->b(Landroid/content/Context;)Lbjlm;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lbjhv;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lbjhv;-><init>(Lbjlm;Lawzn;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lbjhv;->f(Lbkke;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lplh;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v3}, Lplh;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lbkgo;->R(Lbjgg;Ljava/util/List;)Lbkke;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lbjhv;->g(Lbkke;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lbjhv;->d()Lbjkr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lbcdw;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1, p0}, Lbcdw;-><init>(Lbjkr;Lawzn;Lhbb;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->a:Lbalz;

    .line 126
    .line 127
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhbe;->onUnbind(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
