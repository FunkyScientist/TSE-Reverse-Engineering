.class public final synthetic Lahww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lahww;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lahww;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lahww;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lahww;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v4, p0, Lahww;->a:Z

    .line 21
    .line 22
    check-cast p1, Lahsl;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v0, Laigj;

    .line 27
    .line 28
    iget-object v0, v0, Laigj;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p1, Lahsl;->a:Lbexy;

    .line 31
    .line 32
    invoke-static {p1}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const p1, 0x7f141753

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v0, Laigj;

    .line 49
    .line 50
    iget-object v0, v0, Laigj;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p1, Lahsl;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lahsl;->a:Lbexy;

    .line 55
    .line 56
    invoke-static {p1}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    aput-object p1, v1, v3

    .line 65
    .line 66
    const p1, 0x7f141752

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v4, p0, Lahww;->a:Z

    .line 77
    .line 78
    check-cast p1, Lahsl;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v0, Laigj;

    .line 83
    .line 84
    iget-object v0, v0, Laigj;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object p1, p1, Lahsl;->a:Lbexy;

    .line 87
    .line 88
    invoke-static {p1}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v1, v2

    .line 95
    .line 96
    const p1, 0x7f14167a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    check-cast v0, Laigj;

    .line 105
    .line 106
    iget-object v0, v0, Laigj;->a:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v4, p1, Lahsl;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lahsl;->a:Lbexy;

    .line 111
    .line 112
    invoke-static {p1}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v1, v2

    .line 119
    .line 120
    aput-object p1, v1, v3

    .line 121
    .line 122
    const p1, 0x7f141679

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    iget-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Laiie;

    .line 139
    .line 140
    iget-object p1, p1, Laiie;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget-boolean v1, p0, Lahww;->a:Z

    .line 143
    .line 144
    if-eq v3, v1, :cond_4

    .line 145
    .line 146
    const v1, 0x7f141630

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const v1, 0x7f14162f

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    new-array v0, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v0, v2

    .line 163
    .line 164
    iget-boolean p1, p0, Lahww;->a:Z

    .line 165
    .line 166
    if-eq v3, p1, :cond_6

    .line 167
    .line 168
    const p1, 0x7f1415eb

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const p1, 0x7f1415ea

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laigj;

    .line 178
    .line 179
    iget-object v1, v1, Laigj;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_7
    check-cast p1, Ljava/lang/Long;

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iget-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lzjp;

    .line 197
    .line 198
    iget-boolean p1, p1, Lzjp;->e:Z

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-boolean p1, p0, Lahww;->a:Z

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    move v2, v3

    .line 207
    :cond_8
    invoke-direct {v0, v4, v5, v2}, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;-><init>(JZ)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v0, p0, Lahww;->a:Z

    .line 214
    .line 215
    iget-object v4, p0, Lahww;->b:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    check-cast v4, Laigj;

    .line 220
    .line 221
    iget-object v0, v4, Laigj;->a:Landroid/content/Context;

    .line 222
    .line 223
    new-array v1, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v1, v2

    .line 226
    .line 227
    const p1, 0x7f141504

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    check-cast v4, Laigj;

    .line 236
    .line 237
    iget-object v0, v4, Laigj;->a:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v4, Lbfcp;->b:Lbfcp;

    .line 240
    .line 241
    invoke-static {v4}, L_2032;->g(Lbfcp;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v4, v1, v2

    .line 252
    .line 253
    aput-object p1, v1, v3

    .line 254
    .line 255
    const p1, 0x7f141503

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_4
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lahww;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
