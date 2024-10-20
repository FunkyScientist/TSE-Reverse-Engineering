.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lhaw;

.field private c:Ltk;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/ArrayList;

.field private final i:Lbkrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhax;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lhbb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhax;-><init>()V

    new-instance v0, Ltk;

    .line 3
    invoke-direct {v0}, Ltk;-><init>()V

    iput-object v0, p0, Lhax;->c:Ltk;

    sget-object v0, Lhaw;->b:Lhaw;

    iput-object v0, p0, Lhax;->b:Lhaw;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhax;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhax;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Lhaw;->b:Lhaw;

    .line 6
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    move-result-object p1

    iput-object p1, p0, Lhax;->i:Lbkrb;

    return-void
.end method

.method private final e(Lhba;)Lhaw;
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->c:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltk;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ltk;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltn;

    .line 17
    .line 18
    iget-object p1, p1, Ltn;->d:Ltn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ltn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lhbc;

    .line 27
    .line 28
    iget-object p1, p1, Lhbc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lhax;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lhax;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lhaw;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lhax;->b:Lhaw;

    .line 56
    .line 57
    check-cast p1, Lhaw;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lgru;->d(Lhaw;Lhaw;)Lhaw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lgru;->d(Lhaw;Lhaw;)Lhaw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final f(Lhaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->b:Lhaw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lhaw;->b:Lhaw;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lhaw;->a:Lhaw;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhax;->b:Lhaw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhax;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    iput-object p1, p0, Lhax;->b:Lhaw;

    .line 60
    .line 61
    iget-boolean p1, p0, Lhax;->f:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget p1, p0, Lhax;->e:I

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-boolean v0, p0, Lhax;->f:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lhax;->i()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lhax;->f:Z

    .line 78
    .line 79
    iget-object p1, p0, Lhax;->b:Lhaw;

    .line 80
    .line 81
    sget-object v0, Lhaw;->a:Lhaw;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    new-instance p1, Ltk;

    .line 86
    .line 87
    invoke-direct {p1}, Ltk;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lhax;->c:Ltk;

    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lhax;->g:Z

    .line 94
    .line 95
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(Lhaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhax;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhax;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhbb;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhax;->c:Ltk;

    .line 12
    .line 13
    iget v2, v1, Ltr;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Ltr;->b:Ltn;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Ltn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lhbc;

    .line 27
    .line 28
    iget-object v4, v4, Lhbc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Ltr;->c:Ltn;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Ltn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lhbc;

    .line 38
    .line 39
    iget-object v1, v1, Lhbc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lhax;->b:Lhaw;

    .line 44
    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lhax;->g:Z

    .line 49
    .line 50
    iget-object v0, p0, Lhax;->i:Lbkrb;

    .line 51
    .line 52
    iget-object v1, p0, Lhax;->b:Lhaw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lhax;->g:Z

    .line 59
    .line 60
    iget-object v1, p0, Lhax;->b:Lhaw;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lhaw;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lhax;->c:Ltk;

    .line 74
    .line 75
    new-instance v2, Ltm;

    .line 76
    .line 77
    iget-object v4, v1, Ltr;->c:Ltn;

    .line 78
    .line 79
    iget-object v5, v1, Ltr;->b:Ltn;

    .line 80
    .line 81
    invoke-direct {v2, v4, v5}, Ltm;-><init>(Ltn;Ltn;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Ltr;->d:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v1, p0, Lhax;->g:Z

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ltp;->c()Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Ltn;

    .line 111
    .line 112
    iget-object v3, v1, Ltn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v1, Ltn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lhba;

    .line 117
    .line 118
    check-cast v3, Lhbc;

    .line 119
    .line 120
    :goto_2
    iget-object v4, v3, Lhbc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, p0, Lhax;->b:Lhaw;

    .line 123
    .line 124
    check-cast v4, Lhaw;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lhaw;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_4

    .line 131
    .line 132
    iget-boolean v4, p0, Lhax;->g:Z

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lhax;->c:Ltk;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ltk;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v3, Lhbc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lhaw;

    .line 147
    .line 148
    invoke-static {v4}, Lhau;->a(Lhaw;)Lhav;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Lhav;->a()Lhaw;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {p0, v5}, Lhax;->h(Lhaw;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v4}, Lhbc;->a(Lhbb;Lhav;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lhax;->g()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    iget-object v1, v3, Lhbc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "no event down from "

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    iget-object v1, p0, Lhax;->c:Ltk;

    .line 190
    .line 191
    iget-object v1, v1, Ltr;->c:Ltn;

    .line 192
    .line 193
    iget-boolean v2, p0, Lhax;->g:Z

    .line 194
    .line 195
    if-nez v2, :cond_0

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    iget-object v2, p0, Lhax;->b:Lhaw;

    .line 200
    .line 201
    iget-object v1, v1, Ltn;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lhbc;

    .line 204
    .line 205
    iget-object v1, v1, Lhbc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Enum;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lhaw;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_0

    .line 214
    .line 215
    iget-object v1, p0, Lhax;->c:Ltk;

    .line 216
    .line 217
    invoke-virtual {v1}, Ltr;->e()Lto;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    iget-boolean v2, p0, Lhax;->g:Z

    .line 228
    .line 229
    if-nez v2, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1}, Lto;->a()Ljava/util/Map$Entry;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ltn;

    .line 236
    .line 237
    iget-object v3, v2, Ltn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lhba;

    .line 240
    .line 241
    iget-object v2, v2, Ltn;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lhbc;

    .line 244
    .line 245
    :goto_3
    iget-object v4, v2, Lhbc;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v5, p0, Lhax;->b:Lhaw;

    .line 248
    .line 249
    check-cast v4, Lhaw;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lhaw;->compareTo(Ljava/lang/Enum;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-gez v4, :cond_7

    .line 256
    .line 257
    iget-boolean v4, p0, Lhax;->g:Z

    .line 258
    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    iget-object v4, p0, Lhax;->c:Ltk;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ltk;->c(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    iget-object v4, v2, Lhbc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lhaw;

    .line 272
    .line 273
    invoke-direct {p0, v4}, Lhax;->h(Lhaw;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v2, Lhbc;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lhaw;

    .line 279
    .line 280
    invoke-static {v4}, Lhau;->b(Lhaw;)Lhav;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2, v0, v4}, Lhbc;->a(Lhbb;Lhav;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lhax;->g()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    iget-object v1, v2, Lhbc;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "no event up from "

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lti;->m()Lti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lti;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Method "

    .line 13
    .line 14
    const-string v1, " must be called on the main thread"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Lhba;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lhax;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhax;->b:Lhaw;

    .line 10
    .line 11
    sget-object v1, Lhaw;->a:Lhaw;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lhaw;->b:Lhaw;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lhbc;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lhbc;-><init>(Lhba;Lhaw;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhax;->c:Ltk;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ltk;->a(Ljava/lang/Object;)Ltn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Ltn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Ltk;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ltr;->d(Ljava/lang/Object;Ljava/lang/Object;)Ltn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lhbc;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lhax;->d:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lhbb;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    iget v2, p0, Lhax;->e:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-boolean v2, p0, Lhax;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v2, v3

    .line 72
    :goto_2
    invoke-direct {p0, p1}, Lhax;->e(Lhba;)Lhaw;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, p0, Lhax;->e:I

    .line 77
    .line 78
    add-int/2addr v5, v3

    .line 79
    iput v5, p0, Lhax;->e:I

    .line 80
    .line 81
    :goto_3
    iget-object v3, v0, Lhbc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lhaw;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lhaw;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gez v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lhax;->c:Ltk;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ltk;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v0, Lhbc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lhaw;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lhax;->h(Lhaw;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lhbc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lhaw;

    .line 109
    .line 110
    invoke-static {v3}, Lhau;->b(Lhaw;)Lhav;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lhbc;->a(Lhbb;Lhav;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lhax;->g()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lhax;->e(Lhba;)Lhaw;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    iget-object v0, v0, Lhbc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "no event up from "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    if-nez v2, :cond_7

    .line 149
    .line 150
    invoke-direct {p0}, Lhax;->i()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget p1, p0, Lhax;->e:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    iput p1, p0, Lhax;->e:I

    .line 158
    .line 159
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lhav;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Lhax;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lhav;->a()Lhaw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lhax;->f(Lhaw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lhba;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lhax;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhax;->c:Ltk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lhaw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Lhax;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhax;->f(Lhaw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
