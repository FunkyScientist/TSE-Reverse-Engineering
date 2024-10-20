.class public final synthetic Lrvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Lrwd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrwd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvv;->a:Lrwd;

    .line 5
    .line 6
    iput-wide p2, p0, Lrvv;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxaf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "quick_actions"

    .line 10
    .line 11
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Laxaf;->j(J)V

    .line 16
    .line 17
    .line 18
    iget-object v10, p0, Lrvv;->a:Lrwd;

    .line 19
    .line 20
    invoke-virtual {v10}, Lrwd;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, L_766;->i(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v10}, L_766;->e(Lrwd;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Laxaf;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lrvw;

    .line 51
    .line 52
    const-string v5, "access_count"

    .line 53
    .line 54
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "last_access_time_ms"

    .line 63
    .line 64
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-direct {v4, v5, v6, v7}, Lrvw;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v4, Lrvx;->a:Lrvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_0
    iget-wide v8, p0, Lrvv;->b:J

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v0, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v4, Lrvw;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast v4, Lrvw;

    .line 91
    .line 92
    iget v0, v4, Lrvw;->a:I

    .line 93
    .line 94
    add-int/lit8 v5, v0, 0x1

    .line 95
    .line 96
    iget-wide v6, v4, Lrvw;->b:J

    .line 97
    .line 98
    sub-long v6, v8, v6

    .line 99
    .line 100
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-gtz v2, :cond_1

    .line 116
    .line 117
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-wide/16 v2, 0x3

    .line 121
    .line 122
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gtz v2, :cond_2

    .line 131
    .line 132
    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-wide/16 v2, 0x7

    .line 139
    .line 140
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gtz v2, :cond_3

    .line 149
    .line 150
    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-wide/16 v2, 0xe

    .line 157
    .line 158
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-gtz v2, :cond_4

    .line 167
    .line 168
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-wide/16 v2, 0x1e

    .line 175
    .line 176
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-gtz v0, :cond_5

    .line 185
    .line 186
    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 193
    .line 194
    :goto_1
    const-wide v6, 0x3fc3333340000000L    # 0.15000000596046448

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double/2addr v2, v6

    .line 200
    int-to-double v6, v5

    .line 201
    mul-double/2addr v6, v2

    .line 202
    move-object v4, v10

    .line 203
    invoke-static/range {v4 .. v9}, L_766;->g(Lrwd;IDJ)Landroid/content/ContentValues;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10}, Lrwd;->d()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, L_766;->i(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v10}, L_766;->e(Lrwd;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    filled-new-array {v3}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p1, v1, v0, v2, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v12, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/4 v5, 0x1

    .line 231
    const-wide v6, 0x3fc3333340000000L    # 0.15000000596046448

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    move-object v4, v10

    .line 237
    invoke-static/range {v4 .. v9}, L_766;->g(Lrwd;IDJ)Landroid/content/ContentValues;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v1, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    const-wide/16 v2, 0x0

    .line 246
    .line 247
    cmp-long p1, v0, v2

    .line 248
    .line 249
    if-lez p1, :cond_7

    .line 250
    .line 251
    :goto_2
    move v11, v12

    .line 252
    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :catchall_1
    move-exception v1

    .line 260
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method
