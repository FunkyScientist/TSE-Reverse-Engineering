.class public final Laudm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLbkhb;Ljava/util/Map;JI)V
    .locals 0

    .line 1
    iput p7, p0, Laudm;->e:I

    iput-wide p1, p0, Laudm;->a:J

    iput-object p3, p0, Laudm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laudm;->d:Ljava/lang/Object;

    iput-wide p5, p0, Laudm;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkga;JJLonw;I)V
    .locals 0

    .line 2
    iput p7, p0, Laudm;->e:I

    iput-object p1, p0, Laudm;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laudm;->b:J

    iput-wide p4, p0, Laudm;->a:J

    iput-object p6, p0, Laudm;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laudm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laudm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v0, p0, Laudm;->b:J

    .line 13
    .line 14
    iget-wide v2, p0, Laudm;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laudm;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Latju;->c()Latju;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lonw;->a(Latju;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Laudq;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfil;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Laudq;->c:Laudr;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Laudr;->a:Laudr;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Laudm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v3, p0, Laudm;->a:J

    .line 67
    .line 68
    iget-wide v5, v1, Laudr;->b:J

    .line 69
    .line 70
    cmp-long v1, v5, v3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    iget-wide v6, p0, Laudm;->b:J

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Lbkhb;

    .line 79
    .line 80
    iput-boolean v5, v1, Lbkhb;->a:Z

    .line 81
    .line 82
    sget-object v1, Laudr;->a:Laudr;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v1}, Lauit;->y(JLbfil;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v1}, Lauit;->z(JLbfil;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lauit;->x(Lbfil;)Laudr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v6, Laudq;

    .line 115
    .line 116
    iput-object v1, v6, Laudq;->c:Laudr;

    .line 117
    .line 118
    iget v1, v6, Laudq;->b:I

    .line 119
    .line 120
    or-int/2addr v1, v5

    .line 121
    iput v1, v6, Laudq;->b:I

    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Laudm;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lbaug;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    iget-object v6, p1, Laudq;->d:Lbfjr;

    .line 164
    .line 165
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Laudr;

    .line 174
    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    sget-object v6, Laudr;->a:Laudr;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-wide v10, v6, Laudr;->b:J

    .line 183
    .line 184
    cmp-long v6, v10, v3

    .line 185
    .line 186
    if-gez v6, :cond_4

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Lbkhb;

    .line 190
    .line 191
    iput-boolean v5, v6, Lbkhb;->a:Z

    .line 192
    .line 193
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    check-cast v6, Laudq;

    .line 196
    .line 197
    iget-object v6, v6, Laudq;->d:Lbfjr;

    .line 198
    .line 199
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v6, Laudr;->a:Laudr;

    .line 211
    .line 212
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9, v6}, Lauit;->y(JLbfil;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v6}, Lauit;->z(JLbfil;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lauit;->x(Lbfil;)Laudr;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    check-cast v8, Laudq;

    .line 246
    .line 247
    iget-object v9, v8, Laudq;->d:Lbfjr;

    .line 248
    .line 249
    iget-boolean v10, v9, Lbfjr;->b:Z

    .line 250
    .line 251
    if-nez v10, :cond_7

    .line 252
    .line 253
    invoke-virtual {v9}, Lbfjr;->a()Lbfjr;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iput-object v9, v8, Laudq;->d:Lbfjr;

    .line 258
    .line 259
    :cond_7
    iget-object v8, v8, Laudq;->d:Lbfjr;

    .line 260
    .line 261
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p1, Laudq;

    .line 274
    .line 275
    return-object p1
.end method
