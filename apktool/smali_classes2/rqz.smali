.class public final Lrqz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbatz;ZLecl;II)V
    .locals 0

    .line 1
    iput p5, p0, Lrqz;->e:I

    iput-object p1, p0, Lrqz;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lrqz;->a:Z

    iput-object p3, p0, Lrqz;->c:Ljava/lang/Object;

    iput p4, p0, Lrqz;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lecl;ZII)V
    .locals 0

    .line 2
    iput p5, p0, Lrqz;->e:I

    iput-object p1, p0, Lrqz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrqz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lrqz;->a:Z

    iput p4, p0, Lrqz;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lrqz;->e:I

    iput-object p1, p0, Lrqz;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrqz;->a:Z

    iput-object p3, p0, Lrqz;->d:Ljava/lang/Object;

    iput p4, p0, Lrqz;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbkfl;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lrqz;->e:I

    iput-boolean p1, p0, Lrqz;->a:Z

    iput-object p2, p0, Lrqz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrqz;->c:Ljava/lang/Object;

    iput p4, p0, Lrqz;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrqz;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lrqz;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lrqz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v1, p0, Lrqz;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, Lrqz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Ldqn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v2, v1, v0, p1, p2}, L_2856;->C(Lecl;ZLbkgb;Ldmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ldmx;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lrqz;->a:Z

    .line 41
    .line 42
    iget-object v0, p0, Lrqz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lrqz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lrqz;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-static {v2}, Ldqn;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p2, v0, v1, p1, v2}, L_2856;->o(ZLbkfl;Lecl;Ldmx;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ldmx;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lrqz;->a:Z

    .line 68
    .line 69
    iget-object v0, p0, Lrqz;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lrqz;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget v2, p0, Lrqz;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    invoke-static {v2}, Ldqn;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p2, v0, v1, p1, v2}, L_2856;->aC(ZLbkfl;Lbkfl;Ldmx;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ldmx;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lrqz;->a:Z

    .line 95
    .line 96
    iget-object v0, p0, Lrqz;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lrqz;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget v2, p0, Lrqz;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Ldqn;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->z(ZLbkfl;Lecl;Ldmx;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Ldmx;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lrqz;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lrqz;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v1, p0, Lrqz;->a:Z

    .line 126
    .line 127
    iget v2, p0, Lrqz;->b:I

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    invoke-static {v2}, Ldqn;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->P(Ljava/lang/String;Lecl;ZLdmx;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Ldmx;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    iget-boolean p2, p0, Lrqz;->a:Z

    .line 151
    .line 152
    iget-object v0, p0, Lrqz;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lrqz;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget v2, p0, Lrqz;->b:I

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    invoke-static {v2}, Ldqn;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->W(ZLbkfl;Lecl;Ldmx;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_5
    check-cast p1, Ldmx;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    iget p2, p0, Lrqz;->b:I

    .line 178
    .line 179
    iget-object v0, p0, Lrqz;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lrqz;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v2, p0, Lrqz;->a:Z

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    invoke-static {p2}, Ldqn;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {v2, v1, v0, p1, p2}, L_2340;->aW(ZLbkfl;Lbkfl;Ldmx;I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_6
    check-cast p1, Ldmx;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lrqz;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, p0, Lrqz;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-boolean v1, p0, Lrqz;->a:Z

    .line 209
    .line 210
    iget v2, p0, Lrqz;->b:I

    .line 211
    .line 212
    check-cast p2, Lxgo;

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    invoke-static {v2}, Ldqn;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {p2, v0, v1, p1, v2}, L_1201;->ba(Lxgo;Lecl;ZLdmx;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_7
    check-cast p1, Ldmx;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lrqz;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-boolean v0, p0, Lrqz;->a:Z

    .line 236
    .line 237
    iget-object v1, p0, Lrqz;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget v2, p0, Lrqz;->b:I

    .line 240
    .line 241
    check-cast p2, Lrsb;

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    invoke-static {v2}, Ldqn;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {p2, v0, v1, p1, v2}, Lrtf;->a(Lrsb;ZLbkfl;Ldmx;I)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_8
    check-cast p1, Ldmx;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lrqz;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iget-boolean v0, p0, Lrqz;->a:Z

    .line 265
    .line 266
    iget-object v1, p0, Lrqz;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget v2, p0, Lrqz;->b:I

    .line 269
    .line 270
    check-cast p2, Lbatz;

    .line 271
    .line 272
    or-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    invoke-static {v2}, Ldqn;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {p2, v0, v1, p1, v2}, L_537;->E(Lbatz;ZLecl;Ldmx;I)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_9
    check-cast p1, Ldmx;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lrqz;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-boolean v0, p0, Lrqz;->a:Z

    .line 294
    .line 295
    iget-object v1, p0, Lrqz;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget v2, p0, Lrqz;->b:I

    .line 298
    .line 299
    check-cast p2, Lrrd;

    .line 300
    .line 301
    or-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    invoke-static {v2}, Ldqn;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p2, v0, v1, p1, v2}, Lrrd;->r(ZLbkgc;Ldmx;I)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
