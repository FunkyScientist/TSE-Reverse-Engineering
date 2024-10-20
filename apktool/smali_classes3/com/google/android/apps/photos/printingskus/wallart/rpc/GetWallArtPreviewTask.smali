.class public final Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lavlw;


# instance fields
.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lbeyf;

.field public f:I

.field private g:Ljava/lang/String;

.field private h:L_1846;

.field private i:Lbecq;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GetWallArtPreviewTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "WallArt.LoadMediaFromLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->b:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IL_1846;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask"

    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->h:L_1846;

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->f:I

    iput v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->j:I

    return-void
.end method

.method public constructor <init>(ILbecq;)V
    .locals 2

    .line 4
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask"

    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->i:Lbecq;

    iput v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->j:I

    return-void
.end method

.method public constructor <init>(ILbeyf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 6
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask"

    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbeyf;

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    if-eq v1, p5, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->j:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->st:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lahrw;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Collection not found: "

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lzul;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lzul;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lawyp;

    .line 30
    .line 31
    invoke-direct {p1, v2, v0, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbeyf;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    const-class v1, L_2998;

    .line 45
    .line 46
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_2998;

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->j:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const-string v7, "extra_action_not_allowed"

    .line 56
    .line 57
    if-ne v4, v6, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbeyf;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-class v8, L_2112;

    .line 67
    .line 68
    invoke-static {p1, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, L_2112;

    .line 73
    .line 74
    iget-object v6, v6, Lbeyf;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v4, v6}, L_2112;->c(ILjava/lang/String;)Lbeye;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v1, Lahkc;

    .line 83
    .line 84
    invoke-direct {v1}, Lahkc;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lawyp;

    .line 88
    .line 89
    invoke-direct {v4, v2, v1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "extra_draft_not_found"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget v6, v4, Lbeye;->o:I

    .line 104
    .line 105
    invoke-static {v6}, Lbeyd;->b(I)Lbeyd;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    sget-object v6, Lbeyd;->a:Lbeyd;

    .line 112
    .line 113
    :cond_3
    sget-object v8, Lbeyd;->f:Lbeyd;

    .line 114
    .line 115
    if-eq v6, v8, :cond_4

    .line 116
    .line 117
    new-instance v1, Lahkb;

    .line 118
    .line 119
    invoke-direct {v1}, Lahkb;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lawyp;

    .line 123
    .line 124
    invoke-direct {v4, v2, v1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "extra_draft_discarded"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object v6, Lbexz;->f:Lbexz;

    .line 138
    .line 139
    invoke-static {v1, v4, v6}, L_2071;->n(L_2998;Lbeye;Lbexz;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    new-instance v1, Lahka;

    .line 146
    .line 147
    const-string v4, "Resume draft not allowed"

    .line 148
    .line 149
    invoke-direct {v1, v4}, Lahka;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lawyp;

    .line 153
    .line 154
    invoke-direct {v4, v2, v1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 166
    .line 167
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbeyf;

    .line 168
    .line 169
    const-class v8, L_2112;

    .line 170
    .line 171
    invoke-static {p1, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, L_2112;

    .line 176
    .line 177
    iget-object v6, v6, Lbeyf;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8, v4, v6}, L_2112;->c(ILjava/lang/String;)Lbeye;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    sget-object v6, Lbexz;->e:Lbexz;

    .line 186
    .line 187
    invoke-static {v1, v4, v6}, L_2071;->n(L_2998;Lbeye;Lbexz;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v4, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_1
    new-instance v1, Lahka;

    .line 197
    .line 198
    const-string v4, "Repurchase order not allowed"

    .line 199
    .line 200
    invoke-direct {v1, v4}, Lahka;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lawyp;

    .line 204
    .line 205
    invoke-direct {v4, v2, v1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :goto_2
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-static {v4}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_8
    new-instance v1, Laisd;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbeyf;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v1, v3, v2, v0, v4}, Laisd;-><init>(Ljava/lang/String;Lbeyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->i:Lbecq;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    new-instance v1, Laisd;

    .line 237
    .line 238
    sget-object v0, Lahia;->d:Lahia;

    .line 239
    .line 240
    invoke-virtual {v0}, Lahia;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-class v6, L_2116;

    .line 245
    .line 246
    invoke-static {p1, v6, v0}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, L_2116;

    .line 251
    .line 252
    iget v6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 253
    .line 254
    iget-object v4, v4, Lbecq;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v0, v6, v4}, L_2116;->b(ILjava/lang/String;)Lberw;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lberw;->k:Lberz;

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    sget-object v0, Lberz;->a:Lberz;

    .line 265
    .line 266
    :cond_a
    iget-object v0, v0, Lberz;->c:Lbfjb;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbdvu;

    .line 273
    .line 274
    iget-object v0, v0, Lbdvu;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v1, v0, v3, v2, v4}, Laisd;-><init>(Ljava/lang/String;Lbeyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->h:L_1846;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 290
    .line 291
    invoke-static {p1, v6, v4, v1}, Lahrw;->d(Landroid/content/Context;IL_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    new-instance p1, Lzum;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->h:L_1846;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "Media not found: "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p1, v0}, Lzum;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lawyp;

    .line 319
    .line 320
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_c
    new-instance v2, Laisd;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v2, v1, v3, v0, v4}, Laisd;-><init>(Ljava/lang/String;Lbeyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v1, v2

    .line 336
    :goto_3
    const-class v0, L_3151;

    .line 337
    .line 338
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, L_3151;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v0, v3, v1, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Laise;

    .line 363
    .line 364
    invoke-direct {v1, p0, p1}, Laise;-><init>(Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Laisg;

    .line 372
    .line 373
    invoke-direct {v0, v5}, Laisg;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-class v1, Lbjld;

    .line 377
    .line 378
    invoke-static {p1, v1, v0, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1
.end method
