.class public Lawdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Lbkke;
    .locals 7

    .line 1
    sget-object v0, Lawdz;->a:Lbjkx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawdz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawdz;->a:Lbjkx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.photos.sdk.backup.proto.DownloadFullFileService"

    .line 13
    .line 14
    new-instance v2, Lbkke;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbkke;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lawdz;->b()Lbjjx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lawdz;->a()Lbjjx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbjkx;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lbjkx;-><init>(Lbkke;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lawdz;->a:Lbjkx;

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lawdz;->b()Lbjjx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lawgo;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v3, p0, v4, v5}, Lawgo;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lbkav;

    .line 62
    .line 63
    invoke-direct {v6, v3, v5}, Lbkav;-><init>(Lbkat;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lbjkx;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v6, v3, v0, v1}, Lbkgo;->L(Lbjjx;Lbjkt;Ljava/lang/String;Lbjkx;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lawdz;->a()Lbjjx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lawgo;

    .line 76
    .line 77
    invoke-direct {v6, p0, v5, v5}, Lawgo;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lbkav;

    .line 81
    .line 82
    invoke-direct {v5, v6, v4}, Lbkav;-><init>(Lbkat;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v3, v0, v1}, Lbkgo;->L(Lbjjx;Lbjkt;Ljava/lang/String;Lbjkx;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lbkgo;->Q(Lbjkx;Ljava/util/Map;)Lbkke;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public synthetic d(Lawdp;Lbkaw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic e(Lawdw;Lbkaw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
