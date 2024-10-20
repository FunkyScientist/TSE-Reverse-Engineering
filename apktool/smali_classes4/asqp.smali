.class public final Lasqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasiu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasqp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasqp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lasqp;->b:I

    .line 2
    .line 3
    const-string v1, "Failed parsing account alerts proto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_7

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    check-cast p1, Lawch;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lasqp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Lbfie;->a:Lbfie;

    .line 25
    .line 26
    sget-object v1, Lbfkf;->a:Lbfkf;

    .line 27
    .line 28
    sget-object v1, Lbfie;->a:Lbfie;

    .line 29
    .line 30
    sget-object v4, Lavyh;->a:Lavyh;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, [B

    .line 34
    .line 35
    array-length v5, v5

    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    invoke-static {v4, v0, v2, v5, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lavyh;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object v1, p1, Lawch;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lavym;

    .line 50
    .line 51
    iget-object v1, v1, Lavym;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lavzj;

    .line 72
    .line 73
    iget-object v4, v0, Lavyh;->b:Lbfjb;

    .line 74
    .line 75
    sget-object v5, Lavyg;->h:Laojf;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    iget-object v5, v5, Laojf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move v6, v2

    .line 96
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lbalc;

    .line 113
    .line 114
    iget-object v8, v8, Lbalc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lavyg;

    .line 127
    .line 128
    iget-boolean v6, v6, Lavyg;->e:Z

    .line 129
    .line 130
    move v6, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-eqz v6, :cond_0

    .line 133
    .line 134
    iget-object p1, p1, Lawch;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lavyn;

    .line 137
    .line 138
    invoke-virtual {p1}, Lavyn;->a()V

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_3
    return-void

    .line 142
    :cond_4
    check-cast p1, Lassi;

    .line 143
    .line 144
    iget-object p1, p0, Lasqp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lassf;

    .line 147
    .line 148
    iget-object p1, p1, Lassf;->a:Lastd;

    .line 149
    .line 150
    invoke-interface {p1}, Lastd;->c()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    check-cast p1, Lassi;

    .line 155
    .line 156
    iget-object v0, p0, Lasqp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lassi;->gj(Lcom/google/android/gms/location/LocationResult;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    check-cast p1, Lasqn;

    .line 165
    .line 166
    :try_start_1
    iget-object v0, p0, Lasqp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lasqi;->a:Lasqi;

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, [B

    .line 176
    .line 177
    array-length v5, v5

    .line 178
    check-cast v0, [B

    .line 179
    .line 180
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Lasqi;

    .line 188
    .line 189
    iget-object v0, v0, Lasqi;->b:Lbfjr;

    .line 190
    .line 191
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Lasqn;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_1
    move-exception p1

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    check-cast p1, Lasld;

    .line 207
    .line 208
    iget-object v0, p0, Lasqp;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lasld;->a(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    check-cast p1, Lasqm;

    .line 217
    .line 218
    :try_start_2
    iget-object v0, p0, Lasqp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Lasqf;->a:Lasqf;

    .line 225
    .line 226
    move-object v5, v0

    .line 227
    check-cast v5, [B

    .line 228
    .line 229
    array-length v5, v5

    .line 230
    check-cast v0, [B

    .line 231
    .line 232
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lasqf;

    .line 240
    .line 241
    iget-object v0, v0, Lasqf;->b:Lbfjr;

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p1, v0}, Lasqm;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_2
    move-exception p1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
