.class public final Lawch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavym;Lavyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawch;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawch;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawck;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lawch;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lawch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawck;

    .line 4
    .line 5
    iget-object v0, v0, Lawck;->a:Lawch;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lawch;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lawch;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lavsc;

    .line 34
    .line 35
    iget-object v2, v1, Lavsc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lawcj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lawcj;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lawch;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lawck;

    .line 48
    .line 49
    iget-object v2, v2, Lawck;->c:Lawcq;

    .line 50
    .line 51
    iget-object v3, v1, Lavsc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-interface {v2, v3, v4}, Lawcq;->a(Lawbr;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lawch;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lawck;

    .line 60
    .line 61
    iget-object v2, v2, Lawck;->c:Lawcq;

    .line 62
    .line 63
    iget-object v1, v1, Lavsc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-interface {v2, v1, v3}, Lawcq;->a(Lawbr;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lawch;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object p1, p0, Lawch;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v1, Lavsc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lawci;

    .line 81
    .line 82
    check-cast p1, Lawck;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lawck;->b(Lawci;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v1, Lavsc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lawcj;

    .line 91
    .line 92
    iget-object v0, v0, Lawcj;->a:Lbbuw;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbbuw;->o(Lbbuj;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
