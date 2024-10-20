.class public final synthetic Ladhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladhf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladhf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacxl;)V
    .locals 6

    .line 1
    iget v0, p0, Ladhf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladhf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxny;

    .line 12
    .line 13
    iget-object v2, v0, Lxny;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, Lxny;->d:Lacxh;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lxny;->c()L_1797;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lxny;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lxny;->c()L_1797;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lxny;->d:Lacxh;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Lacyj;->g(Lacxh;Z)Lacxm;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v4, v0, Lxny;->g:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance p1, Lxnx;

    .line 47
    .line 48
    invoke-direct {p1, v0, v3, v2, v1}, Lxnx;-><init>(Lxny;Lacxm;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lxny;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object p1, v0, Lxny;->h:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v1, Lacxl;->b:Lacxl;

    .line 60
    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lxny;->g()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v3, v2}, Lxny;->j(Lacxm;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lxny;->j:Laxjf;

    .line 70
    .line 71
    invoke-interface {p1}, Laxjf;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Required value was null."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ladhf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v2, "PagedMediaData.onPagedItemUpdated"

    .line 97
    .line 98
    invoke-static {v2}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    move-object v3, v0

    .line 103
    check-cast v3, Ladhg;

    .line 104
    .line 105
    iget-object v3, v3, Ladhg;->f:Laczs;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Ladhg;

    .line 109
    .line 110
    iget-object v4, v4, Ladhg;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Ladhg;

    .line 116
    .line 117
    iget-object v4, v4, Ladhg;->g:Lacxh;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    sget-object v4, Lacxl;->a:Lacxl;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-ne p1, v4, :cond_6

    .line 127
    .line 128
    iget-object p1, v3, Laczs;->d:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    check-cast p1, Ladhg;

    .line 140
    .line 141
    iget-object p1, p1, Ladhg;->c:Lbkbr;

    .line 142
    .line 143
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, L_1797;

    .line 148
    .line 149
    check-cast v0, Ladhg;

    .line 150
    .line 151
    iget-object v0, v0, Ladhg;->g:Lacxh;

    .line 152
    .line 153
    iget-object v4, v0, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    invoke-virtual {p1, v0}, Laczn;->c(Lacxh;)Laczm;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v0, Laczm;->a:Lacxp;

    .line 167
    .line 168
    iget-object v0, v0, Lacxp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move-object v0, v5

    .line 172
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    invoke-virtual {v3, v0}, Laczs;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lacxl;->a:Lacxl;

    .line 177
    .line 178
    iput-object p1, v3, Laczs;->e:Lacxl;

    .line 179
    .line 180
    iput-boolean v1, v3, Laczs;->g:Z

    .line 181
    .line 182
    iget-object p1, v3, Laczs;->e:Lacxl;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Laczs;->d(Lacxl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    throw v0

    .line 191
    :cond_6
    move-object p1, v0

    .line 192
    check-cast p1, Ladhg;

    .line 193
    .line 194
    iget-object p1, p1, Ladhg;->c:Lbkbr;

    .line 195
    .line 196
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, L_1797;

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Ladhg;

    .line 204
    .line 205
    iget-object v4, v4, Ladhg;->g:Lacxh;

    .line 206
    .line 207
    invoke-virtual {p1, v4, v1}, Lacyj;->g(Lacxh;Z)Lacxm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Ladhg;

    .line 213
    .line 214
    iget-object v1, v1, Ladhg;->c:Lbkbr;

    .line 215
    .line 216
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, L_1797;

    .line 221
    .line 222
    check-cast v0, Ladhg;

    .line 223
    .line 224
    iget-object v0, v0, Ladhg;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, p1, v0}, Laczs;->e(Lacxm;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v2, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    :try_start_5
    const-string p1, "Required value was null."

    .line 238
    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    const-string p1, "Required value was null."

    .line 246
    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    const-string p1, "Required value was null."

    .line 254
    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    invoke-static {v2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method
