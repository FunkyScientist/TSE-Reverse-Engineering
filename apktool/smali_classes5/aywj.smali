.class public final Laywj;
.super Lbajd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:L_2981;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;L_2981;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laywj;->b:L_2981;

    .line 4
    .line 5
    iput-object p3, p0, Laywj;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbajd;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbaiw;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p0, Laywj;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laywj;->b:L_2981;

    .line 11
    .line 12
    iget-object v2, p0, Laywj;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2, v3}, L_2981;->b(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Laszk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 25
    .line 26
    new-instance v1, Lbaiw;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v6, 0x37

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    add-long/2addr v3, v5

    .line 45
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lbaiw;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "Error creating OAuth2 access token for gRPC calls"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v2, "Interrupted while getting OAuth2 token for gRPC calls"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
