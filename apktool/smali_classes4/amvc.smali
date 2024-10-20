.class public final Lamvc;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public a:Lyer;

.field private ah:Landroid/view/View;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxi;

    .line 5
    .line 6
    iget-object v1, p0, Lamvc;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbcuc;->aF:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lamvc;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0747

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamvc;->ah:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lamvc;->e:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lamyx;

    .line 21
    .line 22
    iget-object p1, p1, Lamyx;->a:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lamvc;->ah:Landroid/view/View;

    .line 45
    .line 46
    const p3, 0x7f0b070b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p3, p0, Lamvc;->ah:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b0759

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v0, p0, Lamvc;->d:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_6;

    .line 73
    .line 74
    const-class v1, Lamsz;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, L_6;->a(Ljava/lang/Class;)Lktg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lamva;

    .line 93
    .line 94
    invoke-direct {v0, p3, p2}, Lamva;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string p2, "USE_MEMORY_STRINGS"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lamvc;->f:Lyer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_1576;

    .line 118
    .line 119
    invoke-virtual {p1}, L_1576;->ai()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p2, p1, :cond_1

    .line 124
    .line 125
    const p1, 0x7f141c4a

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const p1, 0x7f141c4b

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const p1, 0x7f141c49

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p3, p0, Lamvc;->c:Lyer;

    .line 137
    .line 138
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lxrq;

    .line 143
    .line 144
    iget-object v0, p0, Lamvc;->ah:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0b0499

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lxrk;->ab:Lxrk;

    .line 164
    .line 165
    new-instance v2, Lxrp;

    .line 166
    .line 167
    invoke-direct {v2}, Lxrp;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lbctq;->h:Lawxs;

    .line 171
    .line 172
    iput-object v3, v2, Lxrp;->e:Lawxs;

    .line 173
    .line 174
    iput-boolean p2, v2, Lxrp;->b:Z

    .line 175
    .line 176
    iget-object p2, p0, Lamvc;->bc:Layly;

    .line 177
    .line 178
    const v3, 0x7f060909

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, v2, Lxrp;->a:I

    .line 186
    .line 187
    invoke-virtual {p3, v0, p1, v1, v2}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lamvc;->ah:Landroid/view/View;

    .line 191
    .line 192
    const p2, 0x7f0b02a2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/Button;

    .line 200
    .line 201
    new-instance p2, Lawxp;

    .line 202
    .line 203
    sget-object p3, Lbctc;->aw:Lawxs;

    .line 204
    .line 205
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lawxc;

    .line 212
    .line 213
    new-instance p3, Lalws;

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    invoke-direct {p3, p0, v0}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lamvc;->ah:Landroid/view/View;

    .line 227
    .line 228
    const p2, 0x7f0b0416

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/Button;

    .line 236
    .line 237
    new-instance p2, Lawxp;

    .line 238
    .line 239
    sget-object p3, Lbctc;->aB:Lawxs;

    .line 240
    .line 241
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lamvc;->be:L_1311;

    .line 248
    .line 249
    const-class p3, L_1158;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, L_1158;

    .line 261
    .line 262
    invoke-interface {p2}, L_1158;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    const/16 p3, 0x13

    .line 267
    .line 268
    if-eqz p2, :cond_3

    .line 269
    .line 270
    new-instance p2, Larln;

    .line 271
    .line 272
    new-instance v0, Lawxc;

    .line 273
    .line 274
    new-instance v1, Lalws;

    .line 275
    .line 276
    invoke-direct {v1, p0, p3}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, v0}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    new-instance p2, Lawxc;

    .line 290
    .line 291
    new-instance v0, Lalws;

    .line 292
    .line 293
    invoke-direct {v0, p0, p3}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    new-instance p1, Lamvb;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lamvb;-><init>(Lamvc;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Lqj;->hk()Lqv;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2, p0, p1}, Lqv;->c(Lhbb;Lqp;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lamvc;->b:Lyer;

    .line 319
    .line 320
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lvsz;

    .line 325
    .line 326
    iget-object p2, p0, Lamvc;->ah:Landroid/view/View;

    .line 327
    .line 328
    check-cast p2, Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-interface {p1, p2}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lamvc;->ah:Landroid/view/View;

    .line 334
    .line 335
    return-object p1
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcuc;->aF:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamvc;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvsz;

    .line 11
    .line 12
    iget-object v0, p0, Lamvc;->ah:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamvc;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lvsz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamvc;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lamvc;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lxrq;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lamvc;->c:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lamvc;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lamup;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamvc;->a:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lamvc;->be:L_1311;

    .line 36
    .line 37
    const-class v0, L_6;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lamvc;->d:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lamvc;->be:L_1311;

    .line 46
    .line 47
    const-class v0, Lamyx;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lamvc;->e:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lamvc;->be:L_1311;

    .line 56
    .line 57
    const-class v0, L_1576;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lamvc;->f:Lyer;

    .line 64
    .line 65
    return-void
.end method
