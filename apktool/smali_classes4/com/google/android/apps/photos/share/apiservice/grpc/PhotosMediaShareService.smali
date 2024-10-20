.class public final Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;
.super Lhbe;
.source "PG"


# instance fields
.field private a:Lbalz;

.field private b:Lamfu;

.field private c:L_2496;

.field private d:Laylw;

.field private final e:Lawzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosShareSvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhbe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawzn;

    .line 5
    .line 6
    invoke-direct {v0}, Lawzn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->e:Lawzn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhbe;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->a:Lbalz;

    .line 5
    .line 6
    check-cast p1, Lbcdw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbcdw;->b()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhbe;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lamfq;->a(Landroid/content/Context;)Lbjlw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbkgo;->P(Ljava/util/Map;)Lbkke;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->d:Laylw;

    .line 31
    .line 32
    new-instance v2, Lamfu;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lamfu;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->b:Lamfu;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->d:Laylw;

    .line 40
    .line 41
    const-class v2, L_2496;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2496;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->c:L_2496;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->b:Lamfu;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, L_2496;->a(Lamfz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbjlm;->b(Landroid/content/Context;)Lbjlm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->e:Lawzn;

    .line 62
    .line 63
    new-instance v3, Lbjhv;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lbjhv;-><init>(Lbjlm;Lawzn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbjhv;->f(Lbkke;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->b:Lamfu;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lbjhv;->a(Lbjgg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbjhv;->d()Lbjkr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->e:Lawzn;

    .line 81
    .line 82
    new-instance v2, Lbcdw;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, p0}, Lbcdw;-><init>(Lbjkr;Lawzn;Lhbb;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->a:Lbalz;

    .line 88
    .line 89
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->c:L_2496;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->b:Lamfu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2496;->b(Lamfz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->d:Laylw;

    .line 9
    .line 10
    const-class v1, L_2497;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2497;

    .line 18
    .line 19
    invoke-virtual {v0}, L_2497;->a()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lhbe;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
