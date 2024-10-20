.class public final Lazel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layux;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/util/regex/Pattern;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazde;Lbhjb;ZLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbjcu;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lazel;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-static {p1}, Lbjcu;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lazel;->b:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    iget-object v0, p2, Lazde;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbjcu;->a:Lbjcu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjcu;->b()Lbjcv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lbjcv;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p2, Lazde;->f:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lbjcu;->j(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lazen;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-static {p1}, Lbjcu;->k(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lazen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    const/4 v1, 0x5

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p2, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbfil;

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lbfil;->A(Lbfir;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lazeh;->a:Lazeh;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lazeh;

    .line 97
    .line 98
    const-string v6, "dm"

    .line 99
    .line 100
    iput-object v6, v5, Lazeh;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "0"

    .line 103
    .line 104
    const-string v6, "1"

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v7, p4, :cond_4

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v8, v6

    .line 112
    :goto_1
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    check-cast v4, Lazeh;

    .line 124
    .line 125
    iput-object v8, v4, Lazeh;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, p2}, Lbfil;->be(Lbfil;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lazde;

    .line 135
    .line 136
    iget v3, p2, Lazde;->e:I

    .line 137
    .line 138
    invoke-static {v3}, Lazdd;->b(I)Lazdd;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    sget-object v3, Lazdd;->h:Lazdd;

    .line 145
    .line 146
    :cond_6
    sget-object v4, Lazdd;->d:Lazdd;

    .line 147
    .line 148
    if-ne v3, v4, :cond_c

    .line 149
    .line 150
    invoke-virtual {p2, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbfil;

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Lbfil;->A(Lbfir;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lazeh;->a:Lazeh;

    .line 160
    .line 161
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Lazeh;

    .line 180
    .line 181
    const-string v4, "theme"

    .line 182
    .line 183
    iput-object v4, v3, Lazeh;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p2}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast v2, Lazeh;

    .line 197
    .line 198
    const-string v3, "sds"

    .line 199
    .line 200
    iput-object v3, v2, Lazeh;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, p2}, Lbfil;->be(Lbfil;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lazeh;->a:Lazeh;

    .line 206
    .line 207
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lazeh;

    .line 226
    .line 227
    const-string v4, "cs"

    .line 228
    .line 229
    iput-object v4, v3, Lazeh;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-eq v7, p4, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    move-object v5, v6

    .line 235
    :goto_2
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    if-nez p4, :cond_b

    .line 240
    .line 241
    invoke-virtual {p2}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object p4, p2, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast p4, Lazeh;

    .line 247
    .line 248
    iput-object v5, p4, Lazeh;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, p2}, Lbfil;->be(Lbfil;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lazde;

    .line 258
    .line 259
    :cond_c
    invoke-static {p1, v0, p2, p3, p5}, Lazen;->c(Landroid/content/Context;Ljava/lang/String;Lazde;Lbhjb;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lazel;->c:Ljava/lang/String;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lazel;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazel;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lazen;

    .line 14
    .line 15
    iget-object v3, p0, Lazel;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lazen;-><init>(Ljava/lang/String;Lbatz;Lbatz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
