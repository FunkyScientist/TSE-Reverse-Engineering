.class public final synthetic Lpmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Lpmn;

.field public final synthetic b:I

.field public final synthetic c:Laxao;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lpkm;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lpmn;ILaxao;Ljava/util/Collection;ZZILpkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmm;->a:Lpmn;

    .line 5
    .line 6
    iput p2, p0, Lpmm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpmm;->c:Laxao;

    .line 9
    .line 10
    iput-object p4, p0, Lpmm;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpmm;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpmm;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lpmm;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lpmm;->g:Lpkm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpmm;->a:Lpmn;

    .line 4
    .line 5
    iget v2, v0, Lpmm;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lpmm;->d:Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean v4, v0, Lpmm;->f:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, Lpmn;->a:L_570;

    .line 23
    .line 24
    new-instance v6, Lptb;

    .line 25
    .line 26
    invoke-direct {v6}, Lptb;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lpjw;->c:Lpjw;

    .line 30
    .line 31
    iput-object v7, v6, Lptb;->a:Lpjw;

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v7, Lomm;

    .line 38
    .line 39
    const/16 v8, 0xe

    .line 40
    .line 41
    invoke-direct {v7, v8}, Lomm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Set;

    .line 55
    .line 56
    iput-object v4, v6, Lptb;->o:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v4, Lpte;

    .line 59
    .line 60
    invoke-direct {v4, v6}, Lpte;-><init>(Lptb;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-interface {v5, v2, v4, v6}, L_570;->d(ILpte;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lomm;

    .line 73
    .line 74
    const/16 v6, 0xf

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lomm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lomm;

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lomm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 95
    .line 96
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, L_3138;

    .line 101
    .line 102
    :goto_0
    iget-object v5, v0, Lpmm;->c:Laxao;

    .line 103
    .line 104
    invoke-virtual {v5}, Laxao;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Lbain;->an(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Laxaf;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Laxaf;-><init>(Laxao;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "upload_requests"

    .line 117
    .line 118
    iput-object v7, v6, Laxaf;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "MAX(request_id)"

    .line 121
    .line 122
    filled-new-array {v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6}, Laxaf;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    new-instance v8, Laxaf;

    .line 133
    .line 134
    invoke-direct {v8, v5}, Laxaf;-><init>(Laxao;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "upload_request_media"

    .line 138
    .line 139
    iput-object v5, v8, Laxaf;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "MAX(upload_request_id)"

    .line 142
    .line 143
    filled-new-array {v5}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v8, Laxaf;->c:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8}, Laxaf;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const-wide/16 v7, 0x1

    .line 158
    .line 159
    add-long/2addr v5, v7

    .line 160
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 175
    .line 176
    iget-object v10, v1, Lpmn;->b:L_524;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v4, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_1

    .line 187
    .line 188
    sget-object v8, Lpjw;->c:Lpjw;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    sget-object v8, Lpjw;->b:Lpjw;

    .line 192
    .line 193
    :goto_2
    move-object v13, v8

    .line 194
    iget-object v8, v0, Lpmm;->g:Lpkm;

    .line 195
    .line 196
    iget v14, v0, Lpmm;->h:I

    .line 197
    .line 198
    iget-boolean v15, v0, Lpmm;->e:Z

    .line 199
    .line 200
    iget-object v9, v10, L_524;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v9, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v9, Lpox;

    .line 209
    .line 210
    move-object/from16 p1, v9

    .line 211
    .line 212
    move-object v0, v12

    .line 213
    move v12, v15

    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    move/from16 v16, v14

    .line 217
    .line 218
    move v3, v15

    .line 219
    move-wide v14, v5

    .line 220
    move-object/from16 v17, v8

    .line 221
    .line 222
    invoke-direct/range {v9 .. v17}, Lpox;-><init>(L_524;Ljava/lang/String;ZLpjw;JILpkm;)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v0, v8, v9}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lpmn;->c:L_525;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v0, v2, v7, v3}, L_525;->h(ILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v3, v18

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
