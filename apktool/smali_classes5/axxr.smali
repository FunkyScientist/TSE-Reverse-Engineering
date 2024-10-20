.class public final synthetic Laxxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Laxxr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laxxr;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxxr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkni;

    .line 10
    .line 11
    const-string v0, "DELETE FROM RpcCache WHERE timestamp <= ?"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v3, p0, Laxxr;->a:J

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, v2, v3, v4}, Ljnw;->h(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljnw;->n()Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljtj;->V(Lkni;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v0}, Ljnw;->k()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-interface {v0}, Ljnw;->k()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    check-cast p1, Lkni;

    .line 43
    .line 44
    const-string v0, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v3, p0, Laxxr;->a:J

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p1, v2, v3, v4}, Ljnw;->h(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljnw;->n()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljnw;->k()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-interface {p1}, Ljnw;->k()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    check-cast p1, Lkni;

    .line 68
    .line 69
    const-string v0, "SELECT candidate_id FROM ContextualCandidateInfo WHERE last_updated < ?"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v3, p0, Laxxr;->a:J

    .line 76
    .line 77
    :try_start_2
    invoke-interface {p1, v2, v3, v4}, Ljnw;->h(IJ)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbatu;

    .line 81
    .line 82
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p1}, Ljnw;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {p1, v2}, Ljnw;->m(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p1, v2}, Ljnw;->e(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    invoke-interface {p1}, Ljnw;->k()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    invoke-interface {p1}, Ljnw;->k()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
