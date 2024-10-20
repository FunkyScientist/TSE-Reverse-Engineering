.class public final Labba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_1617;ILcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;JLaazx;I)V
    .locals 0

    .line 1
    iput p8, p0, Labba;->g:I

    iput p2, p0, Labba;->a:I

    iput-object p3, p0, Labba;->c:Ljava/lang/Object;

    iput-object p4, p0, Labba;->d:Ljava/lang/Object;

    iput-wide p5, p0, Labba;->b:J

    iput-object p7, p0, Labba;->e:Ljava/lang/Object;

    iput-object p1, p0, Labba;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L_2994;Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;IJI)V
    .locals 0

    .line 2
    iput p8, p0, Labba;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labba;->d:Ljava/lang/Object;

    iput-object p2, p0, Labba;->c:Ljava/lang/Object;

    iput-object p3, p0, Labba;->f:Ljava/lang/Object;

    iput-object p4, p0, Labba;->e:Ljava/lang/Object;

    iput p5, p0, Labba;->a:I

    iput-wide p6, p0, Labba;->b:J

    return-void
.end method

.method public synthetic constructor <init>(L_382;ILblwh;JLblwe;Lbatz;I)V
    .locals 0

    .line 3
    iput p8, p0, Labba;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labba;->e:Ljava/lang/Object;

    iput p2, p0, Labba;->a:I

    iput-object p3, p0, Labba;->f:Ljava/lang/Object;

    iput-wide p4, p0, Labba;->b:J

    iput-object p6, p0, Labba;->c:Ljava/lang/Object;

    iput-object p7, p0, Labba;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labba;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v1, Labba;->b:J

    .line 11
    .line 12
    iget v0, v1, Labba;->a:I

    .line 13
    .line 14
    iget-object v7, v1, Labba;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v1, Labba;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v1, Labba;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v1, Labba;->d:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v8, v0, -0x1

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, L_2994;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    long-to-float v2, v2

    .line 31
    float-to-long v9, v2

    .line 32
    move-object v4, v0

    .line 33
    invoke-virtual/range {v4 .. v10}, L_2994;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;IJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "ReliabilityImpl#start worker"

    .line 38
    .line 39
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Labba;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, v1, Labba;->a:I

    .line 45
    .line 46
    iget-object v3, v1, Labba;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v4, v1, Labba;->b:J

    .line 49
    .line 50
    iget-object v6, v1, Labba;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Labba;->d:Ljava/lang/Object;

    .line 53
    .line 54
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance v8, Lomg;

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Lblwh;

    .line 59
    .line 60
    invoke-direct {v8, v0, v9}, Lomg;-><init>(ILblwh;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, L_382;

    .line 65
    .line 66
    iget-object v9, v9, L_382;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, L_382;

    .line 82
    .line 83
    iget-object v5, v5, L_382;->g:Lyer;

    .line 84
    .line 85
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lbbfl;

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    check-cast v5, Lblwh;

    .line 93
    .line 94
    invoke-virtual {v5}, Lblwh;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v5, v2

    .line 99
    check-cast v5, L_382;

    .line 100
    .line 101
    iget-object v5, v5, L_382;->g:Lyer;

    .line 102
    .line 103
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbbfl;

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Lblwh;

    .line 111
    .line 112
    invoke-virtual {v5}, Lblwh;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :goto_0
    if-eqz v6, :cond_2

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, L_382;

    .line 119
    .line 120
    iget-object v5, v5, L_382;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lblwh;

    .line 129
    .line 130
    invoke-static {v4}, L_382;->u(Lblwh;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object v4, v3

    .line 134
    check-cast v4, Lblwh;

    .line 135
    .line 136
    invoke-static {v4}, L_382;->m(Lblwh;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Lblwh;

    .line 142
    .line 143
    invoke-virtual {v5}, Lblwh;->a()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5}, Laphr;->i(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    new-instance v4, Locq;

    .line 152
    .line 153
    move-object v15, v7

    .line 154
    check-cast v15, Lbatz;

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    check-cast v16, Lblwe;

    .line 159
    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Lblwh;

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v8, v4

    .line 169
    invoke-direct/range {v8 .. v16}, Locq;-><init>(Lblwh;Ljava/lang/Long;Lbbvi;Ljava/lang/String;ZZLbatz;Lblwe;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, L_382;

    .line 173
    .line 174
    iget-object v2, v2, L_382;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4, v2, v0}, Loge;->o(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    invoke-static {}, Laphr;->k()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {}, Laphr;->k()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    iget-object v0, v1, Labba;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, L_1617;

    .line 194
    .line 195
    iget-object v0, v0, L_1617;->o:Lyer;

    .line 196
    .line 197
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, L_1619;

    .line 202
    .line 203
    invoke-static {}, Layrf;->c()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, L_1619;->a()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v2, v1, Labba;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iget-wide v7, v1, Labba;->b:J

    .line 223
    .line 224
    iget-object v3, v1, Labba;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v4, v1, Labba;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget v5, v1, Labba;->a:I

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, L_1624;

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    move-object v3, v4

    .line 239
    :cond_5
    move-object v9, v3

    .line 240
    check-cast v9, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 241
    .line 242
    check-cast v2, Laazx;

    .line 243
    .line 244
    move-object v3, v6

    .line 245
    move v4, v5

    .line 246
    move-object v5, v2

    .line 247
    move-object v6, v9

    .line 248
    invoke-interface/range {v3 .. v8}, L_1624;->hK(ILaazx;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    return-void
.end method
