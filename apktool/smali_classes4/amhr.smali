.class public final Lamhr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_2507;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Lbkhf;I)V
    .locals 0

    .line 1
    iput p6, p0, Lamhr;->f:I

    iput-object p1, p0, Lamhr;->b:Ljava/lang/Object;

    iput p2, p0, Lamhr;->a:I

    iput-object p3, p0, Lamhr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamhr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamhr;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;I)V
    .locals 0

    .line 2
    iput p6, p0, Lamhr;->f:I

    iput-object p1, p0, Lamhr;->d:Ljava/lang/Object;

    iput p2, p0, Lamhr;->a:I

    iput-object p3, p0, Lamhr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamhr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamhr;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkhd;L_2516;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Set;I)V
    .locals 0

    .line 3
    iput p6, p0, Lamhr;->f:I

    iput-object p1, p0, Lamhr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamhr;->b:Ljava/lang/Object;

    iput p3, p0, Lamhr;->a:I

    iput-object p4, p0, Lamhr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamhr;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Lamhr;->f:I

    iput-object p1, p0, Lamhr;->d:Ljava/lang/Object;

    iput p2, p0, Lamhr;->a:I

    iput-object p3, p0, Lamhr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamhr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamhr;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwrr;ILjava/util/List;L_1246;Landroid/content/Context;I)V
    .locals 0

    .line 5
    iput p6, p0, Lamhr;->f:I

    iput-object p1, p0, Lamhr;->b:Ljava/lang/Object;

    iput p2, p0, Lamhr;->a:I

    iput-object p3, p0, Lamhr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamhr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamhr;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lamhr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ltzd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lamhr;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lamhr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lamhr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lamhr;->a:I

    .line 29
    .line 30
    iget-object v3, p0, Lamhr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, L_2516;

    .line 33
    .line 34
    invoke-virtual {v3}, L_2516;->a()L_881;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v1, Ltzd;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0, p1}, L_881;->j(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    check-cast p1, Ltzd;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lamhr;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lamhr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, L_2516;

    .line 60
    .line 61
    invoke-virtual {v0}, L_2516;->a()L_881;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lamhr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, p0, Lamhr;->a:I

    .line 68
    .line 69
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v2, v1, p1, v3}, L_881;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lamhr;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbkhd;

    .line 83
    .line 84
    iput p1, v0, Lbkhd;->a:I

    .line 85
    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lamhr;->d:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lbkda;->a:Lbkda;

    .line 92
    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_2
    check-cast p1, Ltzd;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lamhr;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lamhr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lamhr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget v2, p0, Lamhr;->a:I

    .line 106
    .line 107
    iget-object v3, p0, Lamhr;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, L_2511;

    .line 110
    .line 111
    invoke-virtual {v3}, L_2511;->d()L_853;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ltzd;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1, v0, p1}, L_853;->af(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    check-cast p1, Ltzd;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lamhr;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lamhr;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lamhr;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget v2, p0, Lamhr;->a:I

    .line 142
    .line 143
    iget-object v3, p0, Lamhr;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, L_2511;

    .line 146
    .line 147
    invoke-virtual {v3}, L_2511;->d()L_853;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    check-cast p1, Lmaz;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v1, v0, p1}, L_853;->ad(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lamhr;->a:I

    .line 172
    .line 173
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lamhr;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lwrr;

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    const/4 v5, 0x2

    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v0, p1

    .line 189
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwrr;L_1201;Landroid/content/res/ColorStateList;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()Lwry;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lwry;->b:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p0, Lamhr;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lajwa;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lwsb;

    .line 225
    .line 226
    iget-object v3, p0, Lamhr;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, p0, Lamhr;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, L_1246;

    .line 231
    .line 232
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v4, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, p0, Lamhr;->c:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v5, Lathj;

    .line 245
    .line 246
    invoke-direct {v5}, Lathj;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lathj;->p()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lathj;->n()V

    .line 253
    .line 254
    .line 255
    check-cast v4, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v1, v1, Lajwa;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v2, Lwsb;->a:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_6
    check-cast p1, Ltzd;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lamhr;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, p0, Lamhr;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget v1, p0, Lamhr;->a:I

    .line 286
    .line 287
    iget-object v2, p0, Lamhr;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, L_2507;

    .line 290
    .line 291
    invoke-virtual {v2}, L_2507;->a()L_849;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0, p1}, L_849;->o(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lamhr;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lbkhf;

    .line 303
    .line 304
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/util/Set;

    .line 307
    .line 308
    return-object p1
.end method
