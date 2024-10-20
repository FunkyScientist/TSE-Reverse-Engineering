.class final Lbjtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjja;


# instance fields
.field public a:Lbjtz;

.field final synthetic b:Lbjua;


# direct methods
.method public constructor <init>(Lbjua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjtt;->b:Lbjua;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjhc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbjtt;->b:Lbjua;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjua;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v4, Lbjua;->f:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    iget-object v0, p0, Lbjtt;->a:Lbjtz;

    .line 15
    .line 16
    iget-object v0, v0, Lbjtz;->a:Lbjiy;

    .line 17
    .line 18
    new-array v9, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v9, v2

    .line 21
    .line 22
    aput-object v0, v9, v1

    .line 23
    .line 24
    const-string v7, "onSubchannelState"

    .line 25
    .line 26
    const-string v8, "Received health status {0} for subchannel {1}"

    .line 27
    .line 28
    const-string v6, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbjtt;->a:Lbjtz;

    .line 34
    .line 35
    iput-object p1, v0, Lbjtz;->d:Lbjhc;

    .line 36
    .line 37
    iget-object p1, p0, Lbjtt;->b:Lbjua;

    .line 38
    .line 39
    iget-object p1, p1, Lbjua;->i:Lbjtu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbjtu;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lbjtt;->a:Lbjtz;

    .line 48
    .line 49
    iget-object v0, p0, Lbjtt;->b:Lbjua;

    .line 50
    .line 51
    iget-object v1, v0, Lbjua;->h:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, v0, Lbjua;->i:Lbjtu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjtu;->b()Ljava/net/SocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lbjtt;->b:Lbjua;

    .line 66
    .line 67
    iget-object v0, p0, Lbjtt;->a:Lbjtz;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbjua;->i(Lbjtz;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    sget-object v0, Lbjua;->f:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    .line 77
    iget-object v5, p0, Lbjtt;->a:Lbjtz;

    .line 78
    .line 79
    iget-object v5, v5, Lbjtz;->a:Lbjiy;

    .line 80
    .line 81
    new-array v6, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v6, v2

    .line 84
    .line 85
    aput-object v5, v6, v1

    .line 86
    .line 87
    const-string p1, "onSubchannelState"

    .line 88
    .line 89
    const-string v5, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 90
    .line 91
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v2, v4

    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
