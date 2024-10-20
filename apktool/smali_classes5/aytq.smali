.class public final Laytq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laytq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laytq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Laytq;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbbbl;

    .line 4
    .line 5
    iget v0, v0, Lbbbl;->c:I

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lbjrv;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laytq;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Lbatz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laytv;

    .line 34
    .line 35
    new-instance v4, Lawtz;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {v4, v3, v5}, Lawtz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Laytv;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lywp;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v0, v3}, Lywp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Layuf;

    .line 65
    .line 66
    iget-object v1, v1, Layuf;->c:Lbafq;

    .line 67
    .line 68
    sget-object v4, Lbbte;->a:Lbbte;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbafq;->b()Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Laxwc;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, v8

    .line 83
    invoke-direct/range {v1 .. v6}, Laxwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lbbte;->a:Lbbte;

    .line 91
    .line 92
    invoke-static {v7, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, L_3076;->p(Lbbuj;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lywp;

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, p1, v3}, Lywp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lbbte;->a:Lbbte;

    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
