.class public final synthetic Loqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 13

    .line 1
    iget v0, p0, Loqk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Loqk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lawns;

    .line 15
    .line 16
    iget-object v3, v2, Lawns;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    :goto_0
    instance-of v4, v3, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v3, v2, Lawns;->f:L_2747;

    .line 45
    .line 46
    iget-object v3, v3, L_2747;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lawkd;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lawjv;

    .line 81
    .line 82
    invoke-interface {v5}, Lawkd;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, v2, Lawns;->d:Z

    .line 88
    .line 89
    iget-wide v4, v2, Lawns;->e:J

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long v4, v4, v6

    .line 94
    .line 95
    const-wide/16 v5, 0x1

    .line 96
    .line 97
    if-gez v4, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    iget-wide v7, v2, Lawns;->e:J

    .line 103
    .line 104
    sub-long v7, p1, v7

    .line 105
    .line 106
    iget-object v9, v2, Lawns;->c:Landroid/content/Context;

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "animator_duration_scale"

    .line 118
    .line 119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v9, v10, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    float-to-double v9, v9

    .line 126
    const-wide/high16 v11, 0x3fb0000000000000L    # 0.0625

    .line 127
    .line 128
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 133
    .line 134
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    :goto_3
    long-to-double v7, v7

    .line 139
    div-double/2addr v7, v9

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    :goto_4
    iput-wide p1, v2, Lawns;->e:J

    .line 153
    .line 154
    check-cast v0, Lawla;

    .line 155
    .line 156
    iget-wide p1, v0, Lawla;->b:J

    .line 157
    .line 158
    add-long/2addr p1, v5

    .line 159
    iput-wide p1, v0, Lawla;->b:J

    .line 160
    .line 161
    iget-object p1, v0, Lawla;->a:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lawlg;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Laylq;

    .line 194
    .line 195
    iget-wide v5, p2, Laylq;->b:J

    .line 196
    .line 197
    iget-wide v7, v0, Lawla;->b:J

    .line 198
    .line 199
    cmp-long v5, v5, v7

    .line 200
    .line 201
    if-gez v5, :cond_5

    .line 202
    .line 203
    const-wide v5, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v5, v6}, Lawlg;->d(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    iget-wide v5, p2, Laylq;->a:J

    .line 216
    .line 217
    sub-long/2addr v7, v5

    .line 218
    invoke-interface {v4, v7, v8}, Lawlg;->d(J)V

    .line 219
    .line 220
    .line 221
    move v3, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-virtual {v2}, Lawns;->h()V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Lawns;->f()V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    :cond_8
    iget-object v0, p0, Loqk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Latnn;

    .line 235
    .line 236
    invoke-virtual {v0, p1, p2}, Latnn;->a(J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iget-object p1, p0, Loqk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    iget-object p1, p0, Loqk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object p2, p1

    .line 249
    check-cast p2, Loql;

    .line 250
    .line 251
    iget-boolean v0, p2, Loql;->c:Z

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    new-instance v0, Lomh;

    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    invoke-direct {v0, p1, v1}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-boolean v0, p2, Loql;->i:Z

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object p2, p2, Loql;->f:Laxbl;

    .line 269
    .line 270
    new-instance v0, Lomh;

    .line 271
    .line 272
    const/4 v1, 0x7

    .line 273
    invoke-direct {v0, p1, v1}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 277
    .line 278
    .line 279
    :cond_c
    return-void
.end method
