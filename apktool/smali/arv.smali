.class public final Larv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqm;


# instance fields
.field final synthetic a:Lary;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:F


# direct methods
.method public constructor <init>(Lary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larv;->a:Lary;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Larv;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Larv;->a:Lary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lary;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, v0, Lary;->f:Ldpl;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldpl;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larv;->a:Lary;

    .line 13
    .line 14
    iget-object v0, v0, Lary;->g:Ldpl;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ldpl;->d(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    cmpl-float p1, p1, v1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    move v1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Larv;->a:Lary;

    .line 37
    .line 38
    invoke-virtual {v2}, Lary;->f()Lauf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lary;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Lauf;->c(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Larv;->a:Lary;

    .line 51
    .line 52
    invoke-virtual {v3}, Lary;->b()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v2, v3, v2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Larv;->a:Lary;

    .line 61
    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, Lary;->b()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-float/2addr p2, p1

    .line 74
    iget-object p1, p0, Larv;->a:Lary;

    .line 75
    .line 76
    invoke-virtual {p1}, Lary;->f()Lauf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2, v1}, Lauf;->e(FZ)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Larv;->a:Lary;

    .line 87
    .line 88
    invoke-virtual {p1}, Lary;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Larv;->a:Lary;

    .line 95
    .line 96
    invoke-virtual {p2}, Lary;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Larv;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Larv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iput-object p1, p0, Larv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, Larv;->a:Lary;

    .line 108
    .line 109
    invoke-virtual {p1}, Lary;->h()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Larv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, p0, Larv;->a:Lary;

    .line 117
    .line 118
    invoke-virtual {p1}, Lary;->f()Lauf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lary;->b()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {v2, p1, v0}, Lauf;->e(FZ)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Larv;->a:Lary;

    .line 133
    .line 134
    invoke-virtual {p1}, Lary;->h()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    iget-object v0, p0, Larv;->a:Lary;

    .line 139
    .line 140
    invoke-virtual {v0}, Lary;->f()Lauf;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0}, Lary;->b()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v2, v0, p2}, Lauf;->e(FZ)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    iget-object p2, p0, Larv;->a:Lary;

    .line 155
    .line 156
    invoke-virtual {p2}, Lary;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_7
    iput-object p1, p0, Larv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, p0, Larv;->c:Ljava/lang/Object;

    .line 163
    .line 164
    :goto_2
    iget-object p1, p0, Larv;->a:Lary;

    .line 165
    .line 166
    invoke-virtual {p1}, Lary;->f()Lauf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Larv;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2}, Lauf;->c(Ljava/lang/Object;)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p2, p0, Larv;->a:Lary;

    .line 180
    .line 181
    invoke-virtual {p2}, Lary;->f()Lauf;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Larv;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Lauf;->c(Ljava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    sub-float/2addr p1, p2

    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Larv;->d:F

    .line 200
    .line 201
    iget-object p1, p0, Larv;->a:Lary;

    .line 202
    .line 203
    invoke-virtual {p1}, Lary;->b()F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1}, Lary;->f()Lauf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lary;->h()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v0, p1}, Lauf;->c(Ljava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sub-float/2addr p2, p1

    .line 220
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget p2, p0, Larv;->d:F

    .line 225
    .line 226
    const/high16 v0, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr p2, v0

    .line 229
    cmpl-float p1, p1, p2

    .line 230
    .line 231
    if-ltz p1, :cond_a

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Larv;->c:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget-object p1, p0, Larv;->b:Ljava/lang/Object;

    .line 239
    .line 240
    :goto_3
    if-nez p1, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Larv;->a:Lary;

    .line 243
    .line 244
    invoke-virtual {p1}, Lary;->h()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_9
    iget-object p2, p0, Larv;->a:Lary;

    .line 249
    .line 250
    iget-object p2, p2, Lary;->a:Lbkfw;

    .line 251
    .line 252
    invoke-interface {p2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Larv;->a:Lary;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lary;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_4
    return-void
.end method
