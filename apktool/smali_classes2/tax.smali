.class public final synthetic Ltax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# instance fields
.field public final synthetic a:L_877;

.field public final synthetic b:I

.field public final synthetic c:Ltaw;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L_877;ILtaw;Ljava/lang/Iterable;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltax;->a:L_877;

    .line 5
    .line 6
    iput p2, p0, Ltax;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltax;->c:Ltaw;

    .line 9
    .line 10
    iput-object p4, p0, Ltax;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltax;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltax;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltax;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, v1, Ltax;->a:L_877;

    .line 6
    .line 7
    const-string v3, "addMediaKeyProxyDetails"

    .line 8
    .line 9
    invoke-static {v2, v3}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    new-instance v4, Lbatu;

    .line 14
    .line 15
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-static {v0, v5}, Lbbhs;->bp(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-boolean v9, v1, Ltax;->e:Z

    .line 33
    .line 34
    iget-object v8, v1, Ltax;->c:Ltaw;

    .line 35
    .line 36
    iget v10, v1, Ltax;->b:I

    .line 37
    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, L_846;

    .line 61
    .line 62
    iget-object v12, v11, L_846;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v13, v12

    .line 65
    check-cast v13, Ltrz;

    .line 66
    .line 67
    iget-object v13, v13, Ltrz;->b:Ltry;

    .line 68
    .line 69
    iget-object v13, v13, Ltry;->v:Lbegn;

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    check-cast v12, Ltrz;

    .line 74
    .line 75
    move-object/from16 v14, p1

    .line 76
    .line 77
    invoke-interface {v8, v10, v14, v13, v12}, Ltaw;->a(ILtzd;Lbegn;Ltrz;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v11, L_846;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Ltrz;

    .line 83
    .line 84
    invoke-virtual {v12}, Ltrz;->c()Ltsa;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v11, v11, L_846;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v13, Ltau;

    .line 95
    .line 96
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v15, :cond_0

    .line 102
    .line 103
    new-instance v11, Lbjhn;

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    invoke-direct {v11, v15, v5, v5}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lqfe;

    .line 117
    .line 118
    new-instance v15, Lbjhn;

    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct {v15, v6, v11, v5}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 124
    .line 125
    .line 126
    move-object v11, v15

    .line 127
    :goto_2
    invoke-direct {v13, v12, v11}, Ltau;-><init>(Ltsa;Lbjhn;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v13}, Lbatu;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, v16

    .line 134
    .line 135
    const/16 v5, 0x10

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v0, "Property \"mediaItem\" has not been set"

    .line 139
    .line 140
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_2
    move-object/from16 v14, p1

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lbbhs;->bm(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/16 v6, 0x10

    .line 157
    .line 158
    if-le v5, v6, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Laxao;->w()Z

    .line 161
    .line 162
    .line 163
    :cond_3
    move v5, v6

    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    move-object/from16 v6, v16

    .line 169
    .line 170
    const/16 v5, 0x10

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    move-object/from16 v14, p1

    .line 175
    .line 176
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 177
    .line 178
    .line 179
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    iget-object v0, v1, Ltax;->f:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3}, Laphq;->close()V

    .line 183
    .line 184
    .line 185
    move v3, v10

    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move-object v5, v8

    .line 189
    move-object/from16 v6, p2

    .line 190
    .line 191
    move-object v8, v0

    .line 192
    invoke-virtual/range {v2 .. v9}, L_877;->a(ILtzd;Ltaw;Lswx;Lbatz;Ljava/util/List;Z)Ltbg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    :try_start_2
    invoke-interface {v3}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v3, v0

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    throw v2
.end method
