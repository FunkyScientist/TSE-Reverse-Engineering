.class abstract Lasmc;
.super Lasmh;
.source "PG"


# instance fields
.field private final a:Lasms;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasmh;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lasms;

    .line 5
    .line 6
    invoke-direct {p1}, Lasms;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lasmc;->a:Lasms;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public final b(Lasmi;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "timeout: "

    .line 2
    .line 3
    const-string v1, "This method must not be called on the main thread."

    .line 4
    .line 5
    invoke-static {v1}, Lauit;->bF(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lasmt;->b:Lasmt;

    .line 9
    .line 10
    iget-object v2, p0, Lasmh;->f:Lasmu;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3, v1}, Lasmu;->c(ILasmt;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lasmi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lasmi;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lasmc;->a:Lasms;

    .line 27
    .line 28
    iget-object v1, p0, Lasmc;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {p1, v1, v2}, Lasms;->a(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lasmc;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " ms"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lasmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lasmc;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "takeWithTimeout("

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ") got interrupted"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, p1}, Lasmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public abstract c(Lasmg;)Ljava/lang/Object;
.end method

.method protected final d(Lasmg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lasmc;->a:Lasms;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasmc;->c(Lasmg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lasms;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lasmc;->a:Lasms;

    .line 13
    .line 14
    const-string v1, "deliverHandle"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lasmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lasms;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
