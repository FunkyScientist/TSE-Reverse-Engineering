.class public final synthetic Lacsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Lacsy;

.field public final synthetic b:Lbatz;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;


# direct methods
.method public synthetic constructor <init>(Lacsy;Lbatz;JLcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacsx;->a:Lacsy;

    .line 5
    .line 6
    iput-object p2, p0, Lacsx;->b:Lbatz;

    .line 7
    .line 8
    iput-wide p3, p0, Lacsx;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lacsx;->d:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacsx;->b:Lbatz;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lbbuj;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v6}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Latro;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v6, v6, Latro;->h:Lbfjb;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Latrn;

    .line 49
    .line 50
    iget v8, v7, Latrn;->b:I

    .line 51
    .line 52
    and-int/lit8 v8, v8, 0x10

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v8, v7, Latrn;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    :cond_2
    iget-object v8, v7, Latrn;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v7, v7, Latrn;->e:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    add-long/2addr v3, v7

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v6

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v6

    .line 77
    :goto_2
    sget-object v7, Lacsy;->a:Lbbfl;

    .line 78
    .line 79
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "file group was not read successfully"

    .line 84
    .line 85
    const/16 v9, 0x13ed

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v6}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-wide v0, p0, Lacsx;->c:J

    .line 94
    .line 95
    cmp-long v2, v0, v3

    .line 96
    .line 97
    if-gez v2, :cond_5

    .line 98
    .line 99
    new-instance v0, Laszx;

    .line 100
    .line 101
    sget-object v1, Lacsg;->d:Lacsg;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget-object v2, p0, Lacsx;->d:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 112
    .line 113
    iget-object v5, p0, Lacsx;->a:Lacsy;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    iget-object v6, v5, Lacsy;->b:Lyer;

    .line 122
    .line 123
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, L_3087;

    .line 128
    .line 129
    invoke-interface {v6}, L_3087;->h()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x4

    .line 134
    if-eq v6, v7, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget-object v6, v5, Lacsy;->b:Lyer;

    .line 138
    .line 139
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, L_3087;

    .line 144
    .line 145
    invoke-interface {v6}, L_3087;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    :cond_7
    iget-object v5, v5, Lacsy;->c:Lyer;

    .line 152
    .line 153
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, L_473;

    .line 158
    .line 159
    invoke-interface {v5}, L_473;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    new-instance v0, Laszx;

    .line 166
    .line 167
    sget-object v1, Lacsg;->c:Lacsg;

    .line 168
    .line 169
    invoke-direct {v0, v1, v3, v4}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    cmp-long v0, v0, v5

    .line 182
    .line 183
    if-gez v0, :cond_9

    .line 184
    .line 185
    new-instance v0, Laszx;

    .line 186
    .line 187
    sget-object v1, Lacsg;->b:Lacsg;

    .line 188
    .line 189
    invoke-direct {v0, v1, v3, v4}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    new-instance v0, Laszx;

    .line 198
    .line 199
    sget-object v1, Lacsg;->a:Lacsg;

    .line 200
    .line 201
    invoke-direct {v0, v1, v3, v4}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    return-object v0
.end method
