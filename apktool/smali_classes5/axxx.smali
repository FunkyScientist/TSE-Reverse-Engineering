.class public final synthetic Laxxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxxx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lkni;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM RpcCache ORDER BY timestamp ASC, type, key LIMIT ?"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Laxxx;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-long v2, v0

    .line 13
    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Ljnw;->h(IJ)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "key"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "timestamp"

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "proto_bytes"

    .line 35
    .line 36
    invoke-static {p1, v3}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljnw;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljnw;->m(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p1, v0}, Ljnw;->e(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v8, v5

    .line 65
    :goto_1
    invoke-interface {p1, v1}, Ljnw;->m(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    move-object v9, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {p1, v1}, Ljnw;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v9, v5

    .line 78
    :goto_2
    invoke-interface {p1, v2}, Ljnw;->c(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-interface {p1, v3}, Ljnw;->m(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {p1, v3}, Ljnw;->o(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_3
    invoke-static {v6}, Laxye;->a([B)Lbfho;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v5, Laxye;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    invoke-direct/range {v7 .. v12}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p1}, Ljnw;->k()V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-interface {p1}, Ljnw;->k()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
