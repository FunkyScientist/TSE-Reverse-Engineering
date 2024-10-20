.class final Lawvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3017;


# instance fields
.field private final a:L_2981;


# direct methods
.method public constructor <init>(L_2981;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvq;->a:L_2981;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lawvq;->a:L_2981;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Larvr;

    .line 4
    .line 5
    iget-object v0, v0, Larvr;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Larvq;->q(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lasgg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lasgf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    :goto_0
    :try_start_2
    invoke-static {v0}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_2
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lajvq;

    .line 42
    .line 43
    aget-object v4, v0, v2

    .line 44
    .line 45
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v4, v2, v5}, Lajvq;-><init>(Ljava/lang/String;I[B)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lawuw;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lawuw;-><init>(Lajvq;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    return-object v1

    .line 63
    :catch_3
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_4
    move-exception v0

    .line 66
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lawuy;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lawuy;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
