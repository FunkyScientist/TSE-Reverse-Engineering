.class public final Lbjsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjsr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjsb;->b:I

    iput-object p1, p0, Lbjsb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbjsb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lbjsb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x96

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbbvs;->p(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbjsb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lbjsb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbjsr;

    .line 21
    .line 22
    iget-object p1, p1, Lbjsr;->i:Lbjih;

    .line 23
    .line 24
    sget-object v0, Lbjsr;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "["

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 52
    .line 53
    const-string v3, "uncaughtException"

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbjsb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbjsr;

    .line 62
    .line 63
    iget-boolean v0, p1, Lbjsr;->v:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p1, Lbjsr;->v:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbjsr;->f(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lbjsr;->k(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbjsa;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lbjsa;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbjsr;->l(Lbjiz;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lbjsr;->K:Lbjso;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v0}, Lbjso;->d(Lbjif;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lbjsr;->I:Lbjgo;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Lbjgo;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lbjsr;->p:Lbjpt;

    .line 101
    .line 102
    sget-object p2, Lbjhb;->c:Lbjhb;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lbjpt;->a(Lbjhb;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
