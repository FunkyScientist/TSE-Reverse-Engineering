.class public final Lacop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacil;


# instance fields
.field final synthetic a:I

.field private final b:Lbkbr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lacop;->c:I

    iput p2, p0, Lacop;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laclm;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Laclm;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lacop;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Lacop;->c:I

    iput p2, p0, Lacop;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laclm;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Laclm;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lacop;->b:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbavk;
    .locals 6

    .line 1
    iget v0, p0, Lacop;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lacop;->c()L_874;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ltap;

    .line 12
    .line 13
    invoke-virtual {v0}, L_874;->b()L_879;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v1, v2}, Ltap;-><init>(Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lacop;->a:I

    .line 21
    .line 22
    new-instance v2, Ltaq;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v0, v1, p1, v4}, Ltaq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v3, v2}, L_874;->d(ILjava/util/Set;Lbkga;Lbkfl;)Lbaug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, L_1776;->t(Ljava/util/Map;)Lbavk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lacop;->c()L_874;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ltap;

    .line 42
    .line 43
    invoke-virtual {v0}, L_874;->b()L_879;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v3, v4, v5, v2}, Ltap;-><init>(Ljava/lang/Object;I[S)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lacop;->a:I

    .line 52
    .line 53
    new-instance v4, Ltaq;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2, p1, v1}, Ltaq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, v3, v4}, L_874;->d(ILjava/util/Set;Lbkga;Lbkfl;)Lbaug;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, L_1776;->t(Ljava/util/Map;)Lbavk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Lbavk;
    .locals 8

    .line 1
    iget v0, p0, Lacop;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lacop;->c()L_874;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ltap;

    .line 14
    .line 15
    invoke-virtual {v0}, L_874;->b()L_879;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v3, v4, v5}, Ltap;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lacop;->a:I

    .line 25
    .line 26
    new-instance v4, Lphy;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v4, v0, v3, v6}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p2, v2, v4}, L_874;->c(ILjava/util/Set;Lbkga;Lbkfw;)Lbaug;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v4, Laash;

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    invoke-direct {v4, p1, v6, v5}, Laash;-><init>(Ljava/lang/Object;I[[[I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Labwk;

    .line 75
    .line 76
    const/16 v7, 0xb

    .line 77
    .line 78
    invoke-direct {v6, v4, v7}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Lbjwl;->z(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 164
    .line 165
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {p1}, L_1776;->t(Ljava/util/Map;)Lbavk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lacop;->c()L_874;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Ltap;

    .line 182
    .line 183
    invoke-virtual {v0}, L_874;->b()L_879;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v2, v3, v1}, Ltap;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lacop;->a:I

    .line 191
    .line 192
    new-instance v3, Lphy;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-direct {v3, v0, v1, v4}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, p2, v2, v3}, L_874;->c(ILjava/util/Set;Lbkga;Lbkfw;)Lbaug;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 232
    .line 233
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-static {v0}, L_1776;->t(Ljava/util/Map;)Lbavk;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method public final c()L_874;
    .locals 1

    .line 1
    iget v0, p0, Lacop;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacop;->b:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_874;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lacop;->b:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_874;

    .line 21
    .line 22
    return-object v0
.end method
