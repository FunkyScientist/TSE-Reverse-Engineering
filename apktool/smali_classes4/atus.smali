.class public final synthetic Latus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latuy;

.field public final synthetic b:Latsd;

.field public final synthetic c:Latsn;

.field public final synthetic d:Lbbsr;

.field public final synthetic e:Latsn;

.field public final synthetic f:Latsd;

.field public final synthetic g:Z

.field public final synthetic h:L_2384;


# direct methods
.method public synthetic constructor <init>(Latuy;L_2384;Latsd;Latsn;Lbbsr;Latsn;Latsd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latus;->a:Latuy;

    .line 5
    .line 6
    iput-object p2, p0, Latus;->h:L_2384;

    .line 7
    .line 8
    iput-object p3, p0, Latus;->b:Latsd;

    .line 9
    .line 10
    iput-object p4, p0, Latus;->c:Latsn;

    .line 11
    .line 12
    iput-object p5, p0, Latus;->d:Lbbsr;

    .line 13
    .line 14
    iput-object p6, p0, Latus;->e:Latsn;

    .line 15
    .line 16
    iput-object p7, p0, Latus;->f:Latsd;

    .line 17
    .line 18
    iput-boolean p8, p0, Latus;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Latus;->h:L_2384;

    .line 4
    .line 5
    iget-object v8, v0, Latus;->b:Latsd;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Latux;

    .line 10
    .line 11
    sget-object v2, Latux;->c:Latux;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7, v8}, L_2384;->a(Latsd;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Latux;->c:Latux;

    .line 19
    .line 20
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Latux;->a:Latux;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x3ef

    .line 31
    .line 32
    invoke-virtual {v7, v1, v8}, L_2384;->b(ILatsd;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Latux;->a:Latux;

    .line 36
    .line 37
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-boolean v9, v0, Latus;->g:Z

    .line 44
    .line 45
    iget-object v15, v0, Latus;->f:Latsd;

    .line 46
    .line 47
    iget-object v12, v0, Latus;->e:Latsn;

    .line 48
    .line 49
    iget-object v2, v0, Latus;->d:Lbbsr;

    .line 50
    .line 51
    iget-object v14, v0, Latus;->c:Latsn;

    .line 52
    .line 53
    iget-object v13, v0, Latus;->a:Latuy;

    .line 54
    .line 55
    sget-object v3, Latux;->b:Latux;

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Latwg;

    .line 66
    .line 67
    invoke-direct {v1, v14, v8}, Latwg;-><init>(Latsn;Latsd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Lbbsr;->a(Ljava/lang/Object;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Latyw;->e(Lbbuj;)Latyw;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v6, Lyaz;

    .line 79
    .line 80
    const/16 v16, 0xa

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    move-object v2, v13

    .line 84
    move-object v3, v7

    .line 85
    move-object v4, v8

    .line 86
    move-object v5, v14

    .line 87
    move-object v11, v6

    .line 88
    move/from16 v6, v16

    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Lyaz;-><init>(Latuy;Ljava/lang/Object;Latsd;Latsn;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v13, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {v10, v11, v1}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Latul;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v13, v8, v3}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v13, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Latuo;

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v10, v2

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v11, v13

    .line 120
    move-object v8, v13

    .line 121
    move-object v13, v15

    .line 122
    move-object v6, v14

    .line 123
    move v14, v4

    .line 124
    move-object v4, v15

    .line 125
    move-object v15, v5

    .line 126
    invoke-direct/range {v10 .. v15}, Latuo;-><init>(Latuy;Lbfir;Lbfir;I[B)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v8, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v5}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Latul;

    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    invoke-direct {v2, v8, v6, v5}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v8, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v5}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Latuh;

    .line 149
    .line 150
    invoke-direct {v2, v8, v3}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v8, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Latur;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, v9, v7, v4, v3}, Latur;-><init>(ZL_2384;Latsd;I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v8, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    return-object v1
.end method
