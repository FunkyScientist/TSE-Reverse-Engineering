.class public final synthetic Laecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laecm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laecm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laecm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafgk;

    .line 9
    .line 10
    sget v0, Laewf;->u:I

    .line 11
    .line 12
    const-string v0, "tooltip_spotlight_tab"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lafgk;->a(Ljava/lang/String;)Lafgj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyer;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lafgj;->c(Lyer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Laexs;

    .line 27
    .line 28
    sget v0, Laewf;->u:I

    .line 29
    .line 30
    check-cast p1, Lafbh;

    .line 31
    .line 32
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Laewl;->c:Laewl;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    invoke-interface {p1, v1}, Lafbh;->c(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Laexs;

    .line 44
    .line 45
    sget v0, Laewf;->u:I

    .line 46
    .line 47
    check-cast p1, Laeyj;

    .line 48
    .line 49
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Laewl;->b:Laewl;

    .line 52
    .line 53
    iget-object v4, p1, Laeyj;->o:Lyer;

    .line 54
    .line 55
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lafcl;

    .line 60
    .line 61
    invoke-interface {v4}, Lafcl;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_1
    or-int v0, v1, v4

    .line 69
    .line 70
    iget-object p1, p1, Laeyj;->s:Ladqk;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ladqk;->d(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lafyc;

    .line 79
    .line 80
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbavf;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, Laeoc;

    .line 89
    .line 90
    sget-object v0, Laeox;->a:Lavlw;

    .line 91
    .line 92
    sget-object v0, Luto;->h:Luto;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Laeoc;->g(Luto;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Laecm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbfil;

    .line 103
    .line 104
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast p1, Lafxw;

    .line 118
    .line 119
    sget-object v0, Lafxw;->a:Lafxw;

    .line 120
    .line 121
    iput v2, p1, Lafxw;->d:I

    .line 122
    .line 123
    iget v0, p1, Lafxw;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    iput v0, p1, Lafxw;->b:I

    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 131
    .line 132
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lavzb;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    check-cast p1, Lblso;

    .line 141
    .line 142
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laeoa;

    .line 145
    .line 146
    iput-object p1, v0, Laeoa;->e:Lblso;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Lbltq;

    .line 150
    .line 151
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laeoa;

    .line 154
    .line 155
    iput-object p1, v0, Laeoa;->d:Lbltq;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast p1, Lblsz;

    .line 159
    .line 160
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laeny;

    .line 163
    .line 164
    iput-object p1, v0, Laeny;->j:Lblsz;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    check-cast p1, Lblso;

    .line 168
    .line 169
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laeny;

    .line 172
    .line 173
    iput-object p1, v0, Laeny;->i:Lblso;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    check-cast p1, Lbltq;

    .line 177
    .line 178
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laeny;

    .line 181
    .line 182
    iput-object p1, v0, Laeny;->h:Lbltq;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    check-cast p1, Laenu;

    .line 186
    .line 187
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Laent;

    .line 190
    .line 191
    iget-object v0, v0, Laent;->c:Laenv;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Laenu;->c(Laenv;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    check-cast p1, Laenu;

    .line 198
    .line 199
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laent;

    .line 202
    .line 203
    iget-object v0, v0, Laent;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Laenu;->e(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    check-cast p1, Laenu;

    .line 210
    .line 211
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laent;

    .line 214
    .line 215
    iget-object v0, v0, Laent;->c:Laenv;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Laenu;->c(Laenv;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_d
    check-cast p1, Laenu;

    .line 222
    .line 223
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laent;

    .line 226
    .line 227
    iget-object v0, v0, Laent;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Laenu;->e(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    check-cast p1, Laenu;

    .line 234
    .line 235
    sget v0, Laent;->g:I

    .line 236
    .line 237
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Laenu;->c(Laenv;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    check-cast p1, Laeoc;

    .line 244
    .line 245
    sget-object v0, Lutn;->a:Lutn;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Laeoc;->e(Lutn;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laemz;

    .line 254
    .line 255
    iput-boolean p1, v0, Laemz;->d:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_10
    check-cast p1, L_2522;

    .line 259
    .line 260
    invoke-virtual {p1}, L_2522;->p()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    iget-object p1, p0, Laecm;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Laeky;

    .line 269
    .line 270
    iget-object p1, p1, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 271
    .line 272
    invoke-interface {p1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void

    .line 276
    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 277
    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laedd;

    .line 283
    .line 284
    iget-object v0, v0, Laedd;->g:L_3166;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    return-void

    .line 290
    :pswitch_12
    check-cast p1, Laebg;

    .line 291
    .line 292
    iget-object v0, p0, Laecm;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Laebo;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Laebo;->b(Laebg;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_13
    check-cast p1, Landroid/view/Display;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Laecm;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Laecn;

    .line 308
    .line 309
    invoke-virtual {p1}, Laecn;->d()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laecm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
