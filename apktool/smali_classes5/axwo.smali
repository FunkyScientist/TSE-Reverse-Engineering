.class public final synthetic Laxwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxwp;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laxwp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxwo;->a:Laxwp;

    .line 5
    .line 6
    iput-wide p2, p0, Laxwo;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v7, p0, Laxwo;->b:J

    .line 2
    .line 3
    iget-object v9, p0, Laxwo;->a:Laxwp;

    .line 4
    .line 5
    iget-object v0, v9, Laxwp;->b:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lbain;->ax(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbawi;->a:Lbbdo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lbawi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbawi;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v1, v9, Laxwp;->a:Lbald;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbbhs;->aX(Ljava/util/Iterator;Lbald;)Lbbdn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laute;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v9, v2}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lbbhs;->bf(Ljava/util/Iterator;Lbakp;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Laxwq;

    .line 52
    .line 53
    iget-object v12, v9, Laxwp;->d:Laxzw;

    .line 54
    .line 55
    :try_start_0
    new-instance v13, Lupu;

    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, v13

    .line 61
    move-object v1, v11

    .line 62
    move-wide v2, v7

    .line 63
    move-object v4, v12

    .line 64
    invoke-direct/range {v0 .. v6}, Lupu;-><init>(Ljava/lang/Object;JLjava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v13}, Laxwq;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    instance-of v0, v11, Ljlr;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_2
    check-cast v11, Ljlr;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljlr;->s()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    sget-object v1, Laxvu;->a:Laxvu;

    .line 84
    .line 85
    new-instance v2, Laxvv;

    .line 86
    .line 87
    invoke-direct {v2, v12, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Laxvv;->g(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x19

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Laxvv;->i(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Laxvv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    instance-of v0, v11, Ljlr;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_4
    instance-of v1, v11, Ljlr;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    check-cast v11, Ljlr;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljlr;->s()V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw v0

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    return-object v0
.end method
