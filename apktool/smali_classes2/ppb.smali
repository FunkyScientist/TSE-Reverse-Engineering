.class public final synthetic Lppb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_525;

.field public final synthetic b:I

.field public final synthetic c:Lpjx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(L_525;ILpjx;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppb;->a:L_525;

    .line 5
    .line 6
    iput p2, p0, Lppb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lppb;->c:Lpjx;

    .line 9
    .line 10
    iput-object p4, p0, Lppb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lppb;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lppb;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v14, v0, Lppb;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v5, v0, Lppb;->e:Z

    .line 8
    .line 9
    invoke-static {v15, v14, v5}, L_525;->m(Laxao;Ljava/lang/String;Z)Lppc;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    iget v1, v13, Lppc;->b:I

    .line 14
    .line 15
    iget-boolean v2, v0, Lppb;->f:Z

    .line 16
    .line 17
    iget-object v3, v0, Lppb;->a:L_525;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v4, L_525;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 28
    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    sget-object v6, L_525;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v1, v6, :cond_0

    .line 44
    .line 45
    sget-object v4, L_525;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v6, v4

    .line 58
    iget-object v4, v3, L_525;->c:L_2998;

    .line 59
    .line 60
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    add-long/2addr v8, v6

    .line 75
    move-wide v10, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    move-wide v10, v6

    .line 80
    :goto_0
    iget-object v6, v0, Lppb;->c:Lpjx;

    .line 81
    .line 82
    iget v4, v0, Lppb;->b:I

    .line 83
    .line 84
    iget-boolean v7, v13, Lppc;->a:Z

    .line 85
    .line 86
    iget-object v12, v13, Lppc;->c:Ljava/lang/Long;

    .line 87
    .line 88
    iget-boolean v9, v13, Lppc;->d:Z

    .line 89
    .line 90
    iget-boolean v8, v13, Lppc;->e:Z

    .line 91
    .line 92
    iget-object v15, v13, Lppc;->f:Lpjw;

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    sget-object v16, Lpkn;->a:Lpkn;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    move v3, v2

    .line 101
    move v2, v4

    .line 102
    move v4, v3

    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    move/from16 v18, v4

    .line 106
    .line 107
    move-object v4, v14

    .line 108
    move/from16 v19, v8

    .line 109
    .line 110
    move-object/from16 v8, v16

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    move/from16 v9, v18

    .line 115
    .line 116
    move-object/from16 v20, v13

    .line 117
    .line 118
    move/from16 v13, v16

    .line 119
    .line 120
    move-object/from16 v21, v14

    .line 121
    .line 122
    move/from16 v14, v19

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    move-object/from16 v15, v17

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v16}, L_525;->g(ILaxao;Ljava/lang/String;ZLpjx;ZLpkn;IJLjava/lang/Long;ZZLjava/lang/String;Lpjw;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {v21 .. v21}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v2, v20

    .line 138
    .line 139
    iget-object v2, v2, Lppc;->f:Lpjw;

    .line 140
    .line 141
    invoke-virtual {v2}, Lpjw;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    move/from16 v3, v18

    .line 149
    .line 150
    if-ge v3, v2, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object v2, Lppe;->b:Lppe;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-static {v0, v1, v2, v3}, L_553;->s(Laxao;Lcom/google/android/apps/photos/identifier/DedupKey;Lppe;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lpnp;

    .line 165
    .line 166
    const/16 v3, 0xd

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lpnp;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, L_3138;

    .line 182
    .line 183
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    sget-object v4, Lpko;->f:Lpko;

    .line 205
    .line 206
    invoke-static {v0, v2, v3, v4}, L_524;->c(Laxao;JLpko;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    :goto_2
    return-void
.end method
