.class public final Lacyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacyj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;II)V
    .locals 0

    .line 1
    iput p5, p0, Lacyg;->e:I

    iput-object p2, p0, Lacyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacyg;->c:Ljava/lang/Object;

    iput p4, p0, Lacyg;->a:I

    iput-object p1, p0, Lacyg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laoli;Lavtw;Lkwf;II)V
    .locals 0

    .line 2
    iput p5, p0, Lacyg;->e:I

    iput-object p1, p0, Lacyg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacyg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacyg;->b:Ljava/lang/Object;

    iput p4, p0, Lacyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lacyg;->e:I

    iput p2, p0, Lacyg;->a:I

    iput-object p3, p0, Lacyg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacyg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lacyg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lacyg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lawgq;->w(Ljava/lang/Throwable;)Lblgd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Laxwa;->a()Laxvz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laxvz;->a()Laxwa;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object p1, p0, Lacyg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, L_3075;

    .line 29
    .line 30
    iget-object p1, p1, L_3075;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p0, Lacyg;->a:I

    .line 33
    .line 34
    sget-object v7, Laxvu;->a:Laxvu;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Laxzw;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lawgs;->C(Laxzw;ILblgd;Laxwa;Ljava/lang/Integer;Laxvu;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Laoli;->a:Lbbfl;

    .line 54
    .line 55
    iget-object v0, p0, Lacyg;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lacyg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laoli;

    .line 60
    .line 61
    invoke-virtual {v0}, Laoli;->f()L_3010;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Laoli;->b:Lavlw;

    .line 66
    .line 67
    check-cast v1, Lavtw;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v3, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Laoli;->a:Lbbfl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbbfh;

    .line 84
    .line 85
    iget-object v1, p0, Lacyg;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Laoli;

    .line 88
    .line 89
    const-string v4, "onFailure due to timeout for model: %s"

    .line 90
    .line 91
    iget-object v1, v1, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 92
    .line 93
    invoke-interface {v0, v4, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lacyg;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lacyg;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laoli;

    .line 101
    .line 102
    invoke-virtual {v0}, Laoli;->f()L_3010;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Laoli;->b:Lavlw;

    .line 107
    .line 108
    check-cast v1, Lavtw;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, v3, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Laoli;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbbfh;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbbfh;

    .line 127
    .line 128
    iget-object v2, p0, Lacyg;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Laoli;

    .line 131
    .line 132
    const-string v4, "onFailure for model: %s"

    .line 133
    .line 134
    iget-object v2, v2, Laoli;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 135
    .line 136
    invoke-interface {v0, v4, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lacyg;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lacyg;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laoli;

    .line 144
    .line 145
    invoke-virtual {v0}, Laoli;->f()L_3010;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, Laoli;->b:Lavlw;

    .line 150
    .line 151
    check-cast v2, Lavtw;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v4, v3, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 154
    .line 155
    .line 156
    :goto_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Exception;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :goto_1
    iget-object v0, p0, Lacyg;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    iget p1, p0, Lacyg;->a:I

    .line 175
    .line 176
    const-string v0, "SkottieDataFetcher.loadData"

    .line 177
    .line 178
    invoke-static {v0, p1}, Laphr;->j(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    sget-object v0, Lpts;->a:Lbbfl;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Failed to load BackupSettingsData."

    .line 189
    .line 190
    const/16 v2, 0x412

    .line 191
    .line 192
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object p1, p0, Lacyg;->c:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter p1

    .line 199
    :try_start_0
    iget-object v0, p0, Lacyg;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laczn;

    .line 202
    .line 203
    invoke-virtual {v0}, Laczn;->k()V

    .line 204
    .line 205
    .line 206
    monitor-exit p1

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lacyg;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    sget-object v2, Lblgd;->b:Lblgd;

    .line 18
    .line 19
    invoke-static {}, Laxwa;->a()Laxvz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lacyg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p1, Laxvz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lacyg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Laxvz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laxvz;->a()Laxwa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p0, Lacyg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, L_3075;

    .line 43
    .line 44
    iget-object p1, p1, L_3075;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lacyg;->a:I

    .line 47
    .line 48
    sget-object v5, Laxvu;->a:Laxvu;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Laxzw;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lawgs;->C(Laxzw;ILblgd;Laxwa;Ljava/lang/Integer;Laxvu;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    check-cast p1, Laokr;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Laoli;->a:Lbbfl;

    .line 64
    .line 65
    iget-object v0, p0, Lacyg;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laoli;

    .line 68
    .line 69
    invoke-virtual {v0}, Laoli;->f()L_3010;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lacyg;->c:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v3, Laoli;->b:Lavlw;

    .line 76
    .line 77
    check-cast v1, Lavtw;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v1, v3, v4, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lacyg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lkwf;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "SkottieDataFetcher.loadData"

    .line 89
    .line 90
    iget v0, p0, Lacyg;->a:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Laphr;->j(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    check-cast p1, Laczf;

    .line 97
    .line 98
    invoke-static {}, Layrf;->c()V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lacyg;->a:I

    .line 102
    .line 103
    iget-object v2, p0, Lacyg;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lacyg;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lacyg;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v5, p1, Laczf;->b:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v7, p1, Laczf;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-object v8, v2

    .line 122
    check-cast v8, Laczn;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Laczn;->F(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :cond_2
    move-object v0, v2

    .line 133
    check-cast v0, Laczn;

    .line 134
    .line 135
    invoke-virtual {v0}, Laczn;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    return-void

    .line 143
    :cond_3
    move-object v0, v4

    .line 144
    check-cast v0, Lacyj;

    .line 145
    .line 146
    iget-object v0, v0, Lacyj;->d:Lacyq;

    .line 147
    .line 148
    move-object v8, v3

    .line 149
    check-cast v8, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Lacyq;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v4

    .line 155
    check-cast v0, Lacyj;

    .line 156
    .line 157
    iget-object v0, v0, Lacyj;->d:Lacyq;

    .line 158
    .line 159
    move-object v8, v3

    .line 160
    check-cast v8, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 161
    .line 162
    invoke-virtual {v0, v8, v5, v6}, Lacyq;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lacyn;

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    check-cast v6, Lacyj;

    .line 183
    .line 184
    iget-object v6, v6, Lacyj;->d:Lacyq;

    .line 185
    .line 186
    new-instance v7, Lacyn;

    .line 187
    .line 188
    iget v8, v5, Lacyn;->a:I

    .line 189
    .line 190
    iget-object v9, v5, Lacyn;->b:Ljava/util/List;

    .line 191
    .line 192
    iget-boolean v5, v5, Lacyn;->c:Z

    .line 193
    .line 194
    invoke-direct {v7, v8, v9, v5}, Lacyn;-><init>(ILjava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 199
    .line 200
    invoke-virtual {v6, v5, v7}, Lacyq;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacyn;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    check-cast v4, Lacyj;

    .line 205
    .line 206
    iget-object v0, v4, Lacyj;->g:Laczl;

    .line 207
    .line 208
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Laczn;

    .line 212
    .line 213
    invoke-virtual {v0, v3, v4, p1}, Laczl;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Laczf;)Lbatz;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    check-cast v2, Laczn;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v1}, Laczn;->n(II)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Laczf;->c:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p1, v0}, Laczl;->g(Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1

    .line 232
    :cond_5
    check-cast p1, Lpwy;

    .line 233
    .line 234
    invoke-interface {p1}, Lpwy;->a()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, p0, Lacyg;->d:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v2, Laazx;->d:Laazx;

    .line 241
    .line 242
    if-ne v0, v2, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lacyg;->c:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 251
    .line 252
    sget-object v2, Labaf;->b:Labaf;

    .line 253
    .line 254
    if-ne v0, v2, :cond_6

    .line 255
    .line 256
    iget v0, p0, Lacyg;->a:I

    .line 257
    .line 258
    if-eq v0, v1, :cond_6

    .line 259
    .line 260
    if-ne p1, v0, :cond_6

    .line 261
    .line 262
    iget-object p1, p0, Lacyg;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lpts;

    .line 265
    .line 266
    iget-object p1, p1, Lpts;->b:L_467;

    .line 267
    .line 268
    invoke-interface {p1}, L_467;->f()V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void

    .line 272
    :cond_7
    check-cast p1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {}, Layrf;->c()V

    .line 279
    .line 280
    .line 281
    iget p1, p0, Lacyg;->a:I

    .line 282
    .line 283
    iget-object v0, p0, Lacyg;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, p0, Lacyg;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v5, p0, Lacyg;->d:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v0

    .line 290
    :try_start_2
    move-object v6, v0

    .line 291
    check-cast v6, Laczn;

    .line 292
    .line 293
    invoke-virtual {v6, p1}, Laczn;->F(I)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_8

    .line 298
    .line 299
    monitor-exit v0

    .line 300
    return-void

    .line 301
    :cond_8
    move-object p1, v0

    .line 302
    check-cast p1, Laczn;

    .line 303
    .line 304
    invoke-virtual {p1}, Laczn;->z()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    monitor-exit v0

    .line 311
    return-void

    .line 312
    :cond_9
    move-object p1, v0

    .line 313
    check-cast p1, Laczn;

    .line 314
    .line 315
    invoke-virtual {p1}, Laczn;->k()V

    .line 316
    .line 317
    .line 318
    check-cast v5, Lacyj;

    .line 319
    .line 320
    iget-object p1, v5, Lacyj;->d:Lacyq;

    .line 321
    .line 322
    check-cast v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 323
    .line 324
    invoke-virtual {p1, v4, v2, v3}, Lacyq;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;J)V

    .line 325
    .line 326
    .line 327
    move-object p1, v0

    .line 328
    check-cast p1, Laczn;

    .line 329
    .line 330
    invoke-virtual {p1}, Laczn;->w()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    sget p1, Lbatz;->d:I

    .line 337
    .line 338
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Laczn;

    .line 342
    .line 343
    invoke-virtual {v2}, Laczn;->d()Lbatz;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {p1, v2}, Laczl;->g(Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    check-cast v0, Laczn;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v1}, Laczn;->n(II)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    throw p1
.end method
