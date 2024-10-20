.class final Labz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lacc;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lacj;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lacc;Ljava/lang/Object;Lacj;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labz;->d:Lacc;

    .line 2
    .line 3
    iput-object p2, p0, Labz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Labz;->f:Lacj;

    .line 6
    .line 7
    iput-wide p4, p0, Labz;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbkeg;

    .line 3
    .line 4
    new-instance p1, Labz;

    .line 5
    .line 6
    iget-object v1, p0, Labz;->d:Lacc;

    .line 7
    .line 8
    iget-object v2, p0, Labz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Labz;->f:Lacj;

    .line 11
    .line 12
    iget-wide v4, p0, Labz;->g:J

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Labz;-><init>(Lacc;Ljava/lang/Object;Lacj;JLbkeg;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Labz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v1, v7, Labz;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v7, Labz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v7, Labz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, v7, Labz;->d:Lacc;

    .line 22
    .line 23
    iget-object v2, v1, Lacc;->b:Lacp;

    .line 24
    .line 25
    iget-object v1, v1, Lacc;->a:Lagj;

    .line 26
    .line 27
    invoke-interface {v1}, Lagj;->b()Lbkfw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v7, Labz;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lacv;

    .line 38
    .line 39
    iput-object v1, v2, Lacp;->b:Lacv;

    .line 40
    .line 41
    iget-object v1, v7, Labz;->d:Lacc;

    .line 42
    .line 43
    iget-object v2, v7, Labz;->f:Lacj;

    .line 44
    .line 45
    check-cast v2, Lafg;

    .line 46
    .line 47
    iget-object v2, v2, Lafg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lacc;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, Labz;->d:Lacc;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lacc;->h(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, Labz;->d:Lacc;

    .line 59
    .line 60
    iget-object v1, v1, Lacc;->b:Lacp;

    .line 61
    .line 62
    invoke-virtual {v1}, Lacp;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v3, v1, Lacp;->b:Lacv;

    .line 67
    .line 68
    invoke-static {v3}, Lacw;->a(Lacv;)Lacv;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-wide v12, v1, Lacp;->c:J

    .line 73
    .line 74
    iget-boolean v3, v1, Lacp;->e:Z

    .line 75
    .line 76
    new-instance v6, Lacp;

    .line 77
    .line 78
    iget-object v9, v1, Lacp;->a:Lagj;

    .line 79
    .line 80
    const-wide/high16 v14, -0x8000000000000000L

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    invoke-direct/range {v8 .. v16}, Lacp;-><init>(Lagj;Ljava/lang/Object;Lacv;JJZ)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lbkhb;

    .line 89
    .line 90
    invoke-direct {v8}, Lbkhb;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v7, Labz;->f:Lacj;

    .line 94
    .line 95
    iget-wide v4, v7, Labz;->g:J

    .line 96
    .line 97
    new-instance v9, Laby;

    .line 98
    .line 99
    iget-object v1, v7, Labz;->d:Lacc;

    .line 100
    .line 101
    invoke-direct {v9, v1, v6, v8}, Laby;-><init>(Lacc;Lacp;Lbkhb;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v7, Labz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v7, Labz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v7, Labz;->c:I

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    move-object v2, v3

    .line 112
    move-wide v3, v4

    .line 113
    move-object v5, v9

    .line 114
    move-object v9, v6

    .line 115
    move-object/from16 v6, p0

    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, Laff;->b(Lacp;Lacj;JLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    move-object v0, v8

    .line 124
    move-object v1, v9

    .line 125
    :goto_0
    check-cast v0, Lbkhb;

    .line 126
    .line 127
    iget-boolean v0, v0, Lbkhb;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Lack;->a:Lack;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object v0, Lack;->b:Lack;

    .line 135
    .line 136
    :goto_1
    iget-object v2, v7, Labz;->d:Lacc;

    .line 137
    .line 138
    invoke-virtual {v2}, Lacc;->g()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lacl;

    .line 142
    .line 143
    check-cast v1, Lacp;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lacl;-><init>(Lacp;Lack;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_2
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-object v1, v7, Labz;->d:Lacc;

    .line 152
    .line 153
    invoke-virtual {v1}, Lacc;->g()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
