.class public final Laqod;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqod;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqod;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Laqnu;->a:Laqnu;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Laqny;->a:Laqny;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Laqoa;->a:Laqoa;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Laqoc;->a:Laqoc;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Laqob;->a:Laqob;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lape;

    .line 64
    .line 65
    invoke-virtual {v0}, Lape;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Lb;->G(Ldsu;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lape;

    .line 88
    .line 89
    invoke-virtual {v0}, Lape;->c()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_7
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_8
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_9
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Laqob;->a:Laqob;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_a
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v1, Laqny;->a:Laqny;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_b
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Laqoc;->a:Laqoc;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_c
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Laqnt;->a:Laqnt;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_d
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Laqnu;->a:Laqnu;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_e
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v1, Laqob;->a:Laqob;

    .line 163
    .line 164
    check-cast v0, Laqof;

    .line 165
    .line 166
    iget-object v0, v0, Laqof;->b:Lbkil;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_f
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Laqny;->a:Laqny;

    .line 177
    .line 178
    check-cast v0, Laqof;

    .line 179
    .line 180
    iget-object v0, v0, Laqof;->b:Lbkil;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_10
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v1, Laqoc;->a:Laqoc;

    .line 191
    .line 192
    check-cast v0, Laqof;

    .line 193
    .line 194
    iget-object v0, v0, Laqof;->b:Lbkil;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_11
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Laqnt;->a:Laqnt;

    .line 205
    .line 206
    check-cast v0, Laqof;

    .line 207
    .line 208
    iget-object v0, v0, Laqof;->b:Lbkil;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_12
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Laqfn;

    .line 219
    .line 220
    iget-boolean v2, v0, Laqfn;->aq:Z

    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    iget-object v0, v0, Laqfn;->ar:Lbkbr;

    .line 225
    .line 226
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, L_2264;

    .line 231
    .line 232
    iget-object v2, p0, Laqod;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Laqfn;

    .line 235
    .line 236
    iget-object v2, v2, Laqfn;->ah:Laqds;

    .line 237
    .line 238
    if-nez v2, :cond_0

    .line 239
    .line 240
    const-string v2, "promotion"

    .line 241
    .line 242
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    :cond_0
    iget-object v2, v2, Laqds;->g:Laqdz;

    .line 247
    .line 248
    if-nez v2, :cond_1

    .line 249
    .line 250
    sget-object v2, Laqdz;->a:Laqdz;

    .line 251
    .line 252
    :cond_1
    iget v2, v2, Laqdz;->d:I

    .line 253
    .line 254
    invoke-static {v2}, Lbfrf;->b(I)Lbfrf;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_2

    .line 259
    .line 260
    sget-object v2, Lbfrf;->a:Lbfrf;

    .line 261
    .line 262
    :cond_2
    invoke-virtual {v0, v2}, L_2264;->b(Lbfrf;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laqfn;

    .line 268
    .line 269
    iput-boolean v1, v0, Laqfn;->aq:Z

    .line 270
    .line 271
    :cond_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_13
    iget-object v0, p0, Laqod;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v1, Laqnu;->a:Laqnu;

    .line 277
    .line 278
    check-cast v0, Laqof;

    .line 279
    .line 280
    iget-object v0, v0, Laqof;->b:Lbkil;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
