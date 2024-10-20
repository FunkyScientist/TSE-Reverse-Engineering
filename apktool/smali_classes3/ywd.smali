.class public final synthetic Lywd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lywf;

.field public final synthetic b:Lbaug;

.field public final synthetic c:Lbatu;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lbavf;

.field public final synthetic f:Lbatu;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lywf;Lbaug;Lbatu;Ljava/util/concurrent/atomic/AtomicReference;Lbavf;Lbatu;ILjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywd;->a:Lywf;

    .line 5
    .line 6
    iput-object p2, p0, Lywd;->b:Lbaug;

    .line 7
    .line 8
    iput-object p3, p0, Lywd;->c:Lbatu;

    .line 9
    .line 10
    iput-object p4, p0, Lywd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, Lywd;->e:Lbavf;

    .line 13
    .line 14
    iput-object p6, p0, Lywd;->f:Lbatu;

    .line 15
    .line 16
    iput p7, p0, Lywd;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lywd;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyxo;

    .line 6
    .line 7
    iget-boolean v2, v1, Lyxo;->a:Z

    .line 8
    .line 9
    iget-object v3, v0, Lywd;->e:Lbavf;

    .line 10
    .line 11
    iget-object v4, v0, Lywd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v5, v0, Lywd;->c:Lbatu;

    .line 14
    .line 15
    iget-object v6, v0, Lywd;->b:Lbaug;

    .line 16
    .line 17
    iget-object v7, v0, Lywd;->a:Lywf;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, Lbaug;->c()Lbato;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbato;->jU()Lbbdn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_1846;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v7, Lywf;->f:Lyer;

    .line 46
    .line 47
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, L_2713;

    .line 52
    .line 53
    invoke-static {v2}, Lywf;->b(L_1846;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v8, v2}, L_2713;->P(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v7, Lywf;->g:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_3087;

    .line 68
    .line 69
    invoke-interface {v1}, L_3087;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lyvh;->i:Lyvh;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lyvh;->f:Lyvh;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v6}, Lbaug;->t()L_3138;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 103
    .line 104
    iget-object v10, v1, Lyxo;->b:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v6, v9}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, L_1846;

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    sget-object v10, Lyvh;->j:Lyvh;

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v7, Lywf;->f:Lyer;

    .line 127
    .line 128
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, L_2713;

    .line 133
    .line 134
    invoke-static {v9}, Lywf;->b(L_1846;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v10, v8, v9}, L_2713;->P(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-class v10, L_204;

    .line 143
    .line 144
    invoke-interface {v9, v10}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, L_204;

    .line 149
    .line 150
    invoke-interface {v10}, L_204;->G()Lzuv;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lzuv;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lbavf;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v10, v0, Lywd;->f:Lbatu;

    .line 165
    .line 166
    invoke-virtual {v10, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v7, Lywf;->f:Lyer;

    .line 170
    .line 171
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, L_2713;

    .line 176
    .line 177
    invoke-static {v9}, Lywf;->b(L_1846;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/4 v11, 0x1

    .line 182
    invoke-virtual {v10, v11, v9}, L_2713;->P(ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_3
    iget-object v1, v7, Lywf;->c:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lbato;->v()Lbatz;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->g()Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_4
    if-ge v8, v4, :cond_6

    .line 209
    .line 210
    iget-object v5, v0, Lywd;->h:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    iget v14, v0, Lywd;->g:I

    .line 213
    .line 214
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v15, v6

    .line 219
    check-cast v15, L_1846;

    .line 220
    .line 221
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Lupp;

    .line 226
    .line 227
    const/16 v17, 0x6

    .line 228
    .line 229
    move-object v12, v6

    .line 230
    move-object v13, v1

    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    invoke-direct/range {v12 .. v17}, Lupp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v6, v5}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    return-object v3
.end method
