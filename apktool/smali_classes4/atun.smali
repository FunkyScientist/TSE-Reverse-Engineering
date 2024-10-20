.class public final synthetic Latun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_2973;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lagsi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p7, p0, Latun;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latun;->f:Ljava/lang/Object;

    iput-object p2, p0, Latun;->b:Ljava/lang/Object;

    iput-object p3, p0, Latun;->e:Ljava/lang/Object;

    iput-object p4, p0, Latun;->d:Ljava/lang/Object;

    iput-object p5, p0, Latun;->c:Ljava/lang/Object;

    iput-object p6, p0, Latun;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latuy;Latsn;Latsb;Latsq;Latsg;Latsd;I)V
    .locals 0

    .line 2
    iput p7, p0, Latun;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latun;->a:Ljava/lang/Object;

    iput-object p2, p0, Latun;->b:Ljava/lang/Object;

    iput-object p3, p0, Latun;->c:Ljava/lang/Object;

    iput-object p4, p0, Latun;->d:Ljava/lang/Object;

    iput-object p5, p0, Latun;->e:Ljava/lang/Object;

    iput-object p6, p0, Latun;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Latun;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Latun;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Latun;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Larpy;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v5}, Larpy;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Larpz;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Larpz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_3138;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lapok;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    invoke-direct {v5, v3, v6}, Lapok;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lbatz;->d:I

    .line 66
    .line 67
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Lbatz;

    .line 75
    .line 76
    iget-object v9, v1, Latun;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v1, Latun;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v1, Latun;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v11, v1, Latun;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v12, v10

    .line 85
    check-cast v12, Lagsi;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    move-object v13, v9

    .line 91
    check-cast v13, L_2973;

    .line 92
    .line 93
    move-object v3, v13

    .line 94
    move-object v5, v0

    .line 95
    move-object v7, v12

    .line 96
    move-object v8, v11

    .line 97
    invoke-virtual/range {v3 .. v8}, L_2973;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lagsi;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Larpw;

    .line 106
    .line 107
    invoke-direct {v4, v13, v0, v12, v2}, Larpw;-><init>(L_2973;Ljava/util/List;Lagsi;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v11}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Larpw;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-direct {v3, v13, v0, v12, v4}, Larpw;-><init>(L_2973;Ljava/util/List;Lagsi;I)V

    .line 118
    .line 119
    .line 120
    const-class v4, Lbfje;

    .line 121
    .line 122
    invoke-static {v2, v4, v3, v11}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Larpw;

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-direct {v3, v13, v0, v12, v4}, Larpw;-><init>(L_2973;Ljava/util/List;Lagsi;I)V

    .line 130
    .line 131
    .line 132
    const-class v4, Lasgp;

    .line 133
    .line 134
    invoke-static {v2, v4, v3, v11}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v12, Lssx;

    .line 139
    .line 140
    const/16 v7, 0x14

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v3, v12

    .line 144
    move-object v4, v9

    .line 145
    move-object v6, v10

    .line 146
    invoke-direct/range {v3 .. v8}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 147
    .line 148
    .line 149
    const-class v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-static {v2, v0, v12, v11}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_0
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Void;

    .line 159
    .line 160
    iget-object v5, v1, Latun;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, v1, Latun;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v1, Latun;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v6, v1, Latun;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v1, Latun;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v9, v1, Latun;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :try_start_0
    move-object v7, v9

    .line 173
    check-cast v7, Latuy;

    .line 174
    .line 175
    iget-object v10, v7, Latuy;->e:Latvy;

    .line 176
    .line 177
    move-object v7, v5

    .line 178
    check-cast v7, Latsd;

    .line 179
    .line 180
    iget v15, v7, Latsd;->p:I

    .line 181
    .line 182
    move-object v7, v5

    .line 183
    check-cast v7, Latsd;

    .line 184
    .line 185
    iget-object v7, v7, Latsd;->q:Lbfjb;

    .line 186
    .line 187
    move-object v8, v5

    .line 188
    check-cast v8, Latsd;

    .line 189
    .line 190
    iget-object v8, v8, Latsd;->i:Lbfhb;

    .line 191
    .line 192
    if-nez v8, :cond_1

    .line 193
    .line 194
    sget-object v8, Lbfhb;->a:Lbfhb;

    .line 195
    .line 196
    :cond_1
    move-object/from16 v17, v8

    .line 197
    .line 198
    move-object v11, v4

    .line 199
    check-cast v11, Latsn;

    .line 200
    .line 201
    move-object v12, v6

    .line 202
    check-cast v12, Latsb;

    .line 203
    .line 204
    move-object v13, v3

    .line 205
    check-cast v13, Latsq;

    .line 206
    .line 207
    move-object v14, v0

    .line 208
    check-cast v14, Latsg;

    .line 209
    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    invoke-virtual/range {v10 .. v17}, Latvy;->g(Latsn;Latsb;Latsq;Latsg;ILjava/util/List;Lbfhb;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    new-instance v2, Lyaz;

    .line 217
    .line 218
    move-object v7, v3

    .line 219
    check-cast v7, Lbfir;

    .line 220
    .line 221
    const/4 v8, 0x4

    .line 222
    move-object v3, v2

    .line 223
    move-object v4, v9

    .line 224
    invoke-direct/range {v3 .. v8}, Lyaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbfir;I)V

    .line 225
    .line 226
    .line 227
    check-cast v9, Latuy;

    .line 228
    .line 229
    invoke-virtual {v9, v0, v2}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {}, Latrt;->a()Latrs;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput v2, v3, Latrs;->d:I

    .line 240
    .line 241
    iput-object v0, v3, Latrs;->b:Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {v3}, Latrs;->a()Latrt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    return-object v0
.end method
