.class public final Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;
.super Lawya;
.source "PG"


# static fields
.field private static final b:Lavlw;

.field private static final c:Lavlw;

.field private static final d:Lbbfl;


# instance fields
.field public final a:I

.field private final e:L_3138;

.field private f:L_2341;

.field private g:Lajtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "AutoComplete.Load."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->b:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "AutoComplete.Index."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->c:Lavlw;

    .line 18
    .line 19
    const-string v0, "PopulateAutoCompleteIdx"

    .line 20
    .line 21
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->d:Lbbfl;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "PopulateAutoCompleteIndexTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->a:I

    .line 7
    .line 8
    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->e:L_3138;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 12

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_2341;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2341;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->f:L_2341;

    .line 15
    .line 16
    const-class v0, L_2339;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2339;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, L_2339;->a(I)Lajtp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->g:Lajtp;

    .line 31
    .line 32
    const-class v0, L_3010;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3010;

    .line 39
    .line 40
    const-class v2, L_2337;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lajts;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lajts;-><init>(Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lbbav;->a:Lbbav;

    .line 60
    .line 61
    new-instance v3, Laisg;

    .line 62
    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    invoke-direct {v3, v4}, Laisg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lbaqj;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v5, v1

    .line 93
    move v4, v2

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, L_2337;

    .line 106
    .line 107
    iget-boolean v8, p0, Lawya;->t:Z

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v6}, L_2337;->a()Lajsk;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Lajsk;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->f:L_2341;

    .line 124
    .line 125
    iget v8, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->a:I

    .line 126
    .line 127
    invoke-virtual {v5, v8}, L_2341;->c(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    iget v8, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->a:I

    .line 135
    .line 136
    iget-object v9, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->e:L_3138;

    .line 137
    .line 138
    invoke-interface {v6, v8, v9}, L_2337;->c(ILjava/util/Set;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    :try_start_2
    sget-object v9, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->b:Lavlw;

    .line 143
    .line 144
    new-array v10, v7, [Lavlw;

    .line 145
    .line 146
    invoke-interface {v6}, L_2337;->b()Lavlw;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v10, v2

    .line 151
    .line 152
    invoke-static {v9, v10}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v10, 0x2

    .line 157
    invoke-virtual {v0, v5, v9, v1, v10}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v4, v5

    .line 165
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v9, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->g:Lajtp;

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Lajtp;->b(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->c:Lavlw;

    .line 175
    .line 176
    new-array v7, v7, [Lavlw;

    .line 177
    .line 178
    invoke-interface {v6}, L_2337;->b()Lavlw;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v7, v2

    .line 183
    .line 184
    invoke-static {v9, v7}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v5, v7, v1, v10}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, L_2337;->b()Lavlw;

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, L_2337;->a()Lajsk;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception p1

    .line 203
    sget-object v3, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->b:Lavlw;

    .line 204
    .line 205
    new-array v4, v7, [Lavlw;

    .line 206
    .line 207
    invoke-interface {v6}, L_2337;->b()Lavlw;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v4, v2

    .line 212
    .line 213
    invoke-static {v3, v4}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v4, 0x3

    .line 218
    invoke-virtual {v0, v5, v3, v1, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lsih;

    .line 222
    .line 223
    invoke-interface {v6}, L_2337;->b()Lavlw;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "Error loading items from provider: "

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v0, v3, p1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    const-string v0, "BackgroundTask cancelled"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->f:L_2341;

    .line 254
    .line 255
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->a:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, L_2341;->c(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    new-instance p1, Lawyp;

    .line 264
    .line 265
    invoke-direct {p1, v7}, Lawyp;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "num_items"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :catch_1
    move-exception p1

    .line 279
    sget-object v0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->d:Lbbfl;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "Error populating auto-complete index"

    .line 286
    .line 287
    const/16 v4, 0x1c15

    .line 288
    .line 289
    invoke-static {v0, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lawyp;

    .line 293
    .line 294
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :catch_2
    move-exception p1

    .line 299
    new-instance v0, Lawyp;

    .line 300
    .line 301
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->hM:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
