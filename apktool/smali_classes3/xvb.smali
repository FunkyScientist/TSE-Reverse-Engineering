.class public final Lxvb;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Loab;


# static fields
.field public static final synthetic av:I


# instance fields
.field public final a:Lapgb;

.field private final aA:Lxzf;

.field private final aB:Lxze;

.field private aC:Lugg;

.field private aD:Loqc;

.field private aE:Lsjm;

.field private aF:Loqd;

.field private aG:Lyer;

.field private aH:Lyer;

.field private aI:Lyer;

.field private aJ:Lyer;

.field private aK:Lyer;

.field private aL:Lyer;

.field private aM:Lyer;

.field private aN:Lyer;

.field private final aO:Laxjh;

.field private final aP:Laxjh;

.field public ah:Llxb;

.field public ai:Llxb;

.field public aj:Llxb;

.field public ak:Llxb;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lyer;

.field public ao:Lxvf;

.field public ap:Lyer;

.field public aq:Lyer;

.field public ar:Lyer;

.field public as:Lyer;

.field public final at:Lri;

.field public au:Laznb;

.field private final aw:Llwm;

.field private final ax:Lantc;

.field private final ay:Laxjh;

.field private final az:Laxjh;

.field public b:Lawuo;

.field public c:Layaz;

.field public d:Lyer;

.field public e:Ladgh;

.field public f:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HomeFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapgb;

    .line 5
    .line 6
    iget-object v1, p0, Lxvb;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapgb;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxvb;->a:Lapgb;

    .line 12
    .line 13
    new-instance v0, Lxuy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lxuy;-><init>(Lyfh;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxvb;->aw:Llwm;

    .line 20
    .line 21
    new-instance v0, Lxuz;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxuz;-><init>(Lxvb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxvb;->ax:Lantc;

    .line 27
    .line 28
    new-instance v0, Lxnb;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxvb;->ay:Laxjh;

    .line 36
    .line 37
    new-instance v0, Lqfp;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxvb;->az:Laxjh;

    .line 45
    .line 46
    new-instance v0, Lxzf;

    .line 47
    .line 48
    iget-object v4, p0, Lxvb;->bp:Layox;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, Lxzf;-><init>(Lby;Laypb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxvb;->aA:Lxzf;

    .line 54
    .line 55
    new-instance v0, Lapfi;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v0, p0, v4}, Lapfi;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lxvb;->aB:Lxze;

    .line 62
    .line 63
    invoke-static {p0}, Lxwl;->a(Lby;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 67
    .line 68
    new-instance v5, Lnth;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-direct {v5, p0, v6}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-array v6, v4, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v7, Lsml;

    .line 77
    .line 78
    aput-object v7, v6, v1

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 84
    .line 85
    new-instance v5, Lntg;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lntg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v7, v4, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v8, Luhp;

    .line 95
    .line 96
    aput-object v8, v7, v1

    .line 97
    .line 98
    invoke-virtual {v0, v5, v7}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 102
    .line 103
    new-instance v5, Lxnh;

    .line 104
    .line 105
    const/16 v7, 0xe

    .line 106
    .line 107
    invoke-direct {v5, p0, v7}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-array v7, v4, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v8, Lqsp;

    .line 113
    .line 114
    aput-object v8, v7, v1

    .line 115
    .line 116
    invoke-virtual {v0, v5, v7}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 120
    .line 121
    new-instance v5, Lntg;

    .line 122
    .line 123
    const/16 v7, 0x11

    .line 124
    .line 125
    invoke-direct {v5, v7}, Lntg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v8, v4, [Ljava/lang/Class;

    .line 129
    .line 130
    const-class v9, Lqsf;

    .line 131
    .line 132
    aput-object v9, v8, v1

    .line 133
    .line 134
    invoke-virtual {v0, v5, v8}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 138
    .line 139
    new-instance v5, Lntg;

    .line 140
    .line 141
    invoke-direct {v5, v3}, Lntg;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v3, v4, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v8, Lqse;

    .line 147
    .line 148
    aput-object v8, v3, v1

    .line 149
    .line 150
    invoke-virtual {v0, v5, v3}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 154
    .line 155
    new-instance v3, Lntg;

    .line 156
    .line 157
    const/16 v5, 0x13

    .line 158
    .line 159
    invoke-direct {v3, v5}, Lntg;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-array v5, v4, [Ljava/lang/Class;

    .line 163
    .line 164
    const-class v8, Lamby;

    .line 165
    .line 166
    aput-object v8, v5, v1

    .line 167
    .line 168
    invoke-virtual {v0, v3, v5}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 172
    .line 173
    new-instance v3, Lntg;

    .line 174
    .line 175
    const/16 v5, 0x14

    .line 176
    .line 177
    invoke-direct {v3, v5}, Lntg;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v5, v4, [Ljava/lang/Class;

    .line 181
    .line 182
    const-class v8, Lalen;

    .line 183
    .line 184
    aput-object v8, v5, v1

    .line 185
    .line 186
    invoke-virtual {v0, v3, v5}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 190
    .line 191
    new-instance v3, Luep;

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    invoke-direct {v3, v5}, Luep;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-array v5, v4, [Ljava/lang/Class;

    .line 198
    .line 199
    const-class v8, Lanle;

    .line 200
    .line 201
    aput-object v8, v5, v1

    .line 202
    .line 203
    invoke-virtual {v0, v3, v5}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 207
    .line 208
    new-instance v3, Lxux;

    .line 209
    .line 210
    invoke-direct {v3, v4}, Lxux;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v5, v4, [Ljava/lang/Class;

    .line 214
    .line 215
    const-class v8, Lanld;

    .line 216
    .line 217
    aput-object v8, v5, v1

    .line 218
    .line 219
    invoke-virtual {v0, v3, v5}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lajoq;

    .line 223
    .line 224
    iget-object v3, p0, Lxvb;->bp:Layox;

    .line 225
    .line 226
    invoke-direct {v0, p0, v3}, Lajoq;-><init>(Lby;Laypb;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lxvb;->bd:Laylw;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lajoq;->B(Laylw;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lsnw;

    .line 235
    .line 236
    iget-object v3, p0, Lxvb;->bp:Layox;

    .line 237
    .line 238
    invoke-direct {v0, p0, v3}, Lsnw;-><init>(Lby;Laypb;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lxvb;->bd:Laylw;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lsnw;->c(Laylw;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lssp;

    .line 247
    .line 248
    iget-object v3, p0, Lxvb;->bp:Layox;

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lssp;-><init>(Laypb;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lxvb;->bd:Laylw;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lssp;->b(Laylw;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lycg;

    .line 259
    .line 260
    iget-object v3, p0, Lxvb;->bp:Layox;

    .line 261
    .line 262
    invoke-direct {v0, p0, v3}, Lycg;-><init>(Lby;Laypb;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lxvb;->bd:Laylw;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lycg;->p(Laylw;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 271
    .line 272
    invoke-static {v0}, Lacua;->a(Lyfb;)Lyer;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lxvb;->bf:Lyfb;

    .line 276
    .line 277
    new-instance v3, Lntg;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Lntg;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-array v2, v4, [Ljava/lang/Class;

    .line 283
    .line 284
    const-class v4, Lapeg;

    .line 285
    .line 286
    aput-object v4, v2, v1

    .line 287
    .line 288
    invoke-virtual {v0, v3, v2}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lxnb;

    .line 292
    .line 293
    invoke-direct {v0, p0, v6}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lxvb;->aO:Laxjh;

    .line 297
    .line 298
    new-instance v0, Lxnb;

    .line 299
    .line 300
    invoke-direct {v0, p0, v7}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lxvb;->aP:Laxjh;

    .line 304
    .line 305
    new-instance v0, Lrr;

    .line 306
    .line 307
    invoke-direct {v0}, Lrr;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lkpz;

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    invoke-direct {v1, p0, v2}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, v1}, Lby;->R(Lro;Lrh;)Lri;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lxvb;->at:Lri;

    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "onCreateView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const-string p3, "inflate view"

    .line 11
    .line 12
    invoke-static {p0, p3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 13
    .line 14
    .line 15
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    const v1, 0x7f0e00ef

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {p3}, Laphq;->close()V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f0b190b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lxvb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lxvb;->e(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lxvb;->ar:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lajnu;

    .line 53
    .line 54
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 55
    .line 56
    iget-object p3, p0, Lxvb;->aP:Laxjh;

    .line 57
    .line 58
    invoke-interface {p1, p3, v2}, Laxjf;->a(Laxjh;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxvb;->aM:Lyer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1713;

    .line 68
    .line 69
    invoke-interface {p1}, L_1713;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lxvb;->aN:Lyer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_3187;

    .line 82
    .line 83
    invoke-interface {p1}, L_3187;->ij()Laxjf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p3, p0, Lxvb;->aO:Laxjh;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-interface {p1, p3, v1}, Laxjf;->a(Laxjh;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v0}, Laphq;->close()V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    invoke-interface {p3}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    :try_start_5
    invoke-interface {v0}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_3
    move-exception p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "createToolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lxvb;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e083f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0e03c6

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Laphq;->close()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    throw p1
.end method

.method public final b(Lugf;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lugf;->a:Lugf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lugf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lugf;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lxvb;->as:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1281;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1281;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lugf;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lugf;->b:Lugf;

    .line 35
    .line 36
    invoke-virtual {p1}, Lugf;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxvb;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const v1, 0x7f0b1c69

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lxvb;->ar:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lajnu;

    .line 28
    .line 29
    iget-object v2, v2, Lajnu;->b:Lajnt;

    .line 30
    .line 31
    sget-object v3, Lajnt;->b:Lajnt;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    const v2, 0x7f0b1c6a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxsj;

    .line 55
    .line 56
    invoke-direct {v1, p0, v5}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lxsj;

    .line 64
    .line 65
    invoke-direct {v2, p0, v5}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lgow;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :try_start_0
    new-instance v2, Lxur;

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_1
    :goto_0
    iget-object v1, p0, Lxvb;->aI:Lyer;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L_636;

    .line 94
    .line 95
    invoke-virtual {v1}, L_636;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const v1, 0x7f0b1c6b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Lxsj;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v1, p0, v2}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lxvb;->bc:Layly;

    .line 123
    .line 124
    invoke-virtual {p1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v1, 0x7f070e46

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lxvb;->ap:Lyer;

    .line 138
    .line 139
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lycg;

    .line 144
    .line 145
    const-string v1, "com.google.android.apps.photos.home.HomeFragment.home_fragment_insets"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxvb;->b:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxvb;->ao:Lxvf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lxvb;->bp:Layox;

    .line 15
    .line 16
    iget-object v2, p0, Lxvb;->bd:Laylw;

    .line 17
    .line 18
    const-class v3, Lalen;

    .line 19
    .line 20
    new-instance v4, Lsjm;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0b1582

    .line 28
    .line 29
    .line 30
    check-cast v2, Lsjl;

    .line 31
    .line 32
    invoke-direct {v4, p0, v1, v3, v2}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lxvb;->aE:Lsjm;

    .line 36
    .line 37
    iget-object v1, p0, Lxvb;->bp:Layox;

    .line 38
    .line 39
    new-instance v2, Lxvf;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lxvf;-><init>(Lby;Laypb;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lxvb;->ao:Lxvf;

    .line 45
    .line 46
    iget-object v1, p0, Lxvb;->aE:Lsjm;

    .line 47
    .line 48
    new-instance v2, Lnmm;

    .line 49
    .line 50
    invoke-direct {v2}, Lnmm;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v0, v2, Lnmm;->a:I

    .line 54
    .line 55
    sget-object v0, Lajye;->a:Lajye;

    .line 56
    .line 57
    iput-object v0, v2, Lnmm;->b:Lajye;

    .line 58
    .line 59
    invoke-virtual {v2}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lalen;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvb;->ar:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajnu;

    .line 11
    .line 12
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lxvb;->aP:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxvb;->aM:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1713;

    .line 26
    .line 27
    invoke-interface {v0}, L_1713;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lxvb;->aN:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_3187;

    .line 40
    .line 41
    invoke-interface {v0}, L_3187;->ij()Laxjf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lxvb;->aO:Laxjh;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvb;->aC:Lugg;

    .line 5
    .line 6
    iget-object v0, v0, Lugg;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lxvb;->az:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxvb;->aA:Lxzf;

    .line 14
    .line 15
    iget-object v1, p0, Lxvb;->aB:Lxze;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxzf;->d(Lxze;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxvb;->aF:Loqd;

    .line 21
    .line 22
    iget-object v0, v0, Loqd;->a:Laxjf;

    .line 23
    .line 24
    iget-object v1, p0, Lxvb;->ay:Laxjh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hT()V
    .locals 8

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfh;->hT()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxvb;->aC:Lugg;

    .line 11
    .line 12
    iget-object v1, v1, Lugg;->a:Laxjf;

    .line 13
    .line 14
    iget-object v2, p0, Lxvb;->az:Laxjh;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v1, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxvb;->aA:Lxzf;

    .line 21
    .line 22
    iget-object v2, p0, Lxvb;->aB:Lxze;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxzf;->b(Lxze;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxvb;->aF:Loqd;

    .line 28
    .line 29
    iget-object v1, v1, Loqd;->a:Laxjf;

    .line 30
    .line 31
    iget-object v2, p0, Lxvb;->ay:Laxjh;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lba;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxvb;->aC:Lugg;

    .line 47
    .line 48
    invoke-virtual {v1}, Lugg;->c()Lugf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lxvb;->b(Lugf;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lugf;->values()[Lugf;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v5, v4

    .line 61
    :goto_0
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    aget-object v6, v4, v3

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lxvb;->b(Lugf;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v6}, Lct;->g(Ljava/lang/String;)Lby;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lda;->j(Lby;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Lda;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Laphq;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw v1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxvb;->aD:Loqc;

    .line 11
    .line 12
    const-string v1, "FUSMixin"

    .line 13
    .line 14
    new-instance v2, Lxur;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxvb;->q()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lxvb;->ar:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lajnu;

    .line 37
    .line 38
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 39
    .line 40
    sget-object v1, Lajnt;->c:Lajnt;

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lxvb;->aD:Loqc;

    .line 45
    .line 46
    const-string v1, "SearchHintLargeScreen"

    .line 47
    .line 48
    new-instance v2, Lxur;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lxvb;->b:Lawuo;

    .line 59
    .line 60
    invoke-interface {p1}, Lawuo;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lxvb;->aD:Loqc;

    .line 67
    .line 68
    const-string v1, "RefreshPeopleCache"

    .line 69
    .line 70
    new-instance v2, Lxur;

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lxvb;->aG:Lyer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_1780;

    .line 87
    .line 88
    iget-object p1, p0, Lxvb;->aD:Loqc;

    .line 89
    .line 90
    const-string v1, "AccountsManagerMixin#maybeSetAccount"

    .line 91
    .line 92
    new-instance v2, Lxur;

    .line 93
    .line 94
    const/16 v3, 0x13

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Laphq;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "onAttachBinder"

    .line 4
    .line 5
    invoke-static {v8, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 13
    .line 14
    const-class v1, Lxzf;

    .line 15
    .line 16
    iget-object v2, v8, Lxvb;->aA:Lxzf;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Llwm;

    .line 22
    .line 23
    iget-object v2, v8, Lxvb;->aw:Llwm;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Laphm;

    .line 29
    .line 30
    new-instance v2, Laphn;

    .line 31
    .line 32
    invoke-direct {v2, v8}, Laphn;-><init>(Lby;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lantc;

    .line 39
    .line 40
    iget-object v2, v8, Lxvb;->ax:Lantc;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 46
    .line 47
    const-class v1, Lawuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v0, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 54
    :try_start_2
    check-cast v0, Lawuo;

    .line 55
    .line 56
    iput-object v0, v8, Lxvb;->b:Lawuo;

    .line 57
    .line 58
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 59
    .line 60
    const-class v1, Lugg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v0, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 66
    :try_start_4
    check-cast v0, Lugg;

    .line 67
    .line 68
    iput-object v0, v8, Lxvb;->aC:Lugg;

    .line 69
    .line 70
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 71
    .line 72
    const-class v1, Layaz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v0, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 78
    :try_start_6
    check-cast v0, Layaz;

    .line 79
    .line 80
    iput-object v0, v8, Lxvb;->c:Layaz;

    .line 81
    .line 82
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 83
    .line 84
    const-class v1, Ladgh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 85
    .line 86
    :try_start_7
    invoke-virtual {v0, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 90
    :try_start_8
    check-cast v0, Ladgh;

    .line 91
    .line 92
    iput-object v0, v8, Lxvb;->e:Ladgh;

    .line 93
    .line 94
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 95
    .line 96
    const-class v1, Loqc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 97
    .line 98
    :try_start_9
    invoke-virtual {v0, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 102
    :try_start_a
    check-cast v0, Loqc;

    .line 103
    .line 104
    iput-object v0, v8, Lxvb;->aD:Loqc;

    .line 105
    .line 106
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 107
    .line 108
    const-class v1, Loqd;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 109
    .line 110
    :try_start_b
    invoke-virtual {v0, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 114
    :try_start_c
    check-cast v0, Loqd;

    .line 115
    .line 116
    iput-object v0, v8, Lxvb;->aF:Loqd;

    .line 117
    .line 118
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 119
    .line 120
    const-class v1, Llxo;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v8, Lxvb;->am:Lyer;

    .line 127
    .line 128
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 129
    .line 130
    const-class v1, Lajoq;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v8, Lxvb;->an:Lyer;

    .line 137
    .line 138
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 139
    .line 140
    const-class v1, Lusg;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v8, Lxvb;->al:Lyer;

    .line 147
    .line 148
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 149
    .line 150
    const-class v1, Lxva;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, Lxvb;->d:Lyer;

    .line 157
    .line 158
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 159
    .line 160
    const-class v1, L_1780;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v8, Lxvb;->aG:Lyer;

    .line 167
    .line 168
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 169
    .line 170
    const-class v1, Lycg;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v8, Lxvb;->ap:Lyer;

    .line 177
    .line 178
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 179
    .line 180
    const-class v1, Lajnu;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v8, Lxvb;->ar:Lyer;

    .line 187
    .line 188
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 189
    .line 190
    const-class v1, L_2808;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v8, Lxvb;->aH:Lyer;

    .line 197
    .line 198
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 199
    .line 200
    const-class v1, L_636;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v8, Lxvb;->aI:Lyer;

    .line 207
    .line 208
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 209
    .line 210
    const-class v1, Llxq;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v8, Lxvb;->aq:Lyer;

    .line 217
    .line 218
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 219
    .line 220
    const-class v1, L_1281;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v8, Lxvb;->as:Lyer;

    .line 227
    .line 228
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 229
    .line 230
    const-class v1, L_2814;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v8, Lxvb;->aJ:Lyer;

    .line 237
    .line 238
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 239
    .line 240
    const-class v1, L_763;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v8, Lxvb;->aK:Lyer;

    .line 247
    .line 248
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 249
    .line 250
    const-class v1, L_1713;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v8, Lxvb;->aM:Lyer;

    .line 257
    .line 258
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 259
    .line 260
    const-class v1, L_3187;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v8, Lxvb;->aN:Lyer;

    .line 267
    .line 268
    iget-object v0, v8, Lxvb;->be:L_1311;

    .line 269
    .line 270
    const-class v1, L_1044;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v8, Lxvb;->aL:Lyer;

    .line 277
    .line 278
    iget-object v0, v8, Lxvb;->as:Lyer;

    .line 279
    .line 280
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, L_1281;

    .line 285
    .line 286
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lbfmv;->b:Lbfmv;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v11, 0xc

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    new-instance v0, Lxws;

    .line 301
    .line 302
    iget-object v1, v8, Lxvb;->bp:Layox;

    .line 303
    .line 304
    invoke-direct {v0, v8, v1}, Lxws;-><init>(Lby;Laypb;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-class v2, Lxws;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 318
    .line 319
    new-instance v1, Lntl;

    .line 320
    .line 321
    const/16 v2, 0x13

    .line 322
    .line 323
    invoke-direct {v1, v8, v2}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Laylw;->w(Layme;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, v8, Lxvb;->as:Lyer;

    .line 331
    .line 332
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, L_1281;

    .line 337
    .line 338
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lbfmv;->d:Lbfmv;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    iget-object v0, v8, Lxvb;->aK:Lyer;

    .line 351
    .line 352
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, L_763;

    .line 357
    .line 358
    invoke-virtual {v0}, L_763;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 365
    .line 366
    new-instance v1, Lntl;

    .line 367
    .line 368
    invoke-direct {v1, v8, v11}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Laylw;->w(Layme;)V

    .line 372
    .line 373
    .line 374
    :cond_1
    :goto_0
    new-instance v0, Lxuq;

    .line 375
    .line 376
    iget-object v1, v8, Lxvb;->bp:Layox;

    .line 377
    .line 378
    invoke-direct {v0, v8, v1}, Lxuq;-><init>(Lby;Laypb;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 382
    .line 383
    const-class v2, Llwq;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 389
    .line 390
    new-instance v2, Lntl;

    .line 391
    .line 392
    const/16 v7, 0xd

    .line 393
    .line 394
    invoke-direct {v2, v8, v7}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Laylw;->w(Layme;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lqnb;

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    invoke-direct {v4, v12}, Lqnb;-><init>(Z)V

    .line 404
    .line 405
    .line 406
    new-instance v13, Llxb;

    .line 407
    .line 408
    iget-object v3, v8, Lxvb;->bp:Layox;

    .line 409
    .line 410
    const v5, 0x7f0b007c

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    move-object v1, v13

    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 421
    .line 422
    invoke-virtual {v13, v1}, Llxb;->c(Laylw;)V

    .line 423
    .line 424
    .line 425
    iput-object v13, v8, Lxvb;->ah:Llxb;

    .line 426
    .line 427
    iget-object v1, v8, Lxvb;->aJ:Lyer;

    .line 428
    .line 429
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, L_2814;

    .line 434
    .line 435
    invoke-virtual {v1}, L_2814;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v13, 0xe

    .line 440
    .line 441
    if-eqz v1, :cond_2

    .line 442
    .line 443
    iget-object v1, v8, Lxvb;->b:Lawuo;

    .line 444
    .line 445
    invoke-interface {v1}, Lawuo;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_2

    .line 450
    .line 451
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 452
    .line 453
    new-instance v2, Lntl;

    .line 454
    .line 455
    invoke-direct {v2, v8, v13}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Laylw;->w(Layme;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v8, Lxvb;->aD:Loqc;

    .line 462
    .line 463
    const-string v2, "UpdatesHubBadgeViewModel"

    .line 464
    .line 465
    new-instance v3, Lxur;

    .line 466
    .line 467
    invoke-direct {v3, v8, v7}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    new-instance v7, Lxvo;

    .line 474
    .line 475
    iget-object v1, v8, Lxvb;->bp:Layox;

    .line 476
    .line 477
    invoke-direct {v7, v8, v1}, Lxvo;-><init>(Lby;Laypb;)V

    .line 478
    .line 479
    .line 480
    new-instance v14, Llxb;

    .line 481
    .line 482
    iget-object v4, v8, Lxvb;->bp:Layox;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const v6, 0x7f0b00a3

    .line 486
    .line 487
    .line 488
    move-object v1, v14

    .line 489
    move-object/from16 v3, p0

    .line 490
    .line 491
    move-object v5, v7

    .line 492
    invoke-direct/range {v1 .. v7}, Llxb;-><init>(Landroid/app/Activity;Lby;Laypb;Llwz;ILawxr;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 496
    .line 497
    invoke-virtual {v14, v1}, Llxb;->c(Laylw;)V

    .line 498
    .line 499
    .line 500
    iput-object v14, v8, Lxvb;->aj:Llxb;

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_2
    iget-object v1, v8, Lxvb;->b:Lawuo;

    .line 504
    .line 505
    invoke-interface {v1}, Lawuo;->g()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_3

    .line 510
    .line 511
    iget-object v1, v8, Lxvb;->as:Lyer;

    .line 512
    .line 513
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, L_1281;

    .line 518
    .line 519
    invoke-virtual {v1}, L_1281;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_3

    .line 524
    .line 525
    new-instance v7, Lxvj;

    .line 526
    .line 527
    iget-object v1, v8, Lxvb;->bp:Layox;

    .line 528
    .line 529
    invoke-direct {v7, v8, v1}, Lxvj;-><init>(Lby;Laypb;)V

    .line 530
    .line 531
    .line 532
    new-instance v14, Llxb;

    .line 533
    .line 534
    iget-object v4, v8, Lxvb;->bp:Layox;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const v6, 0x7f0b009f

    .line 538
    .line 539
    .line 540
    move-object v1, v14

    .line 541
    move-object/from16 v3, p0

    .line 542
    .line 543
    move-object v5, v7

    .line 544
    invoke-direct/range {v1 .. v7}, Llxb;-><init>(Landroid/app/Activity;Lby;Laypb;Llwz;ILawxr;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 548
    .line 549
    invoke-virtual {v14, v1}, Llxb;->c(Laylw;)V

    .line 550
    .line 551
    .line 552
    iput-object v14, v8, Lxvb;->ai:Llxb;

    .line 553
    .line 554
    :cond_3
    :goto_1
    iget-object v1, v8, Lxvb;->aL:Lyer;

    .line 555
    .line 556
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, L_1044;

    .line 561
    .line 562
    invoke-virtual {v1}, L_1044;->j()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_4

    .line 567
    .line 568
    iget-object v1, v8, Lxvb;->b:Lawuo;

    .line 569
    .line 570
    invoke-interface {v1}, Lawuo;->g()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_4

    .line 575
    .line 576
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 577
    .line 578
    new-instance v2, Lntl;

    .line 579
    .line 580
    const/16 v3, 0xf

    .line 581
    .line 582
    invoke-direct {v2, v8, v3}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Laylw;->w(Layme;)V

    .line 586
    .line 587
    .line 588
    :cond_4
    new-instance v1, Laznb;

    .line 589
    .line 590
    iget-object v2, v8, Lxvb;->b:Lawuo;

    .line 591
    .line 592
    invoke-interface {v2}, Lawuo;->d()I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    iget-object v2, v8, Lxvb;->bd:Laylw;

    .line 597
    .line 598
    const-class v3, L_2597;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 599
    .line 600
    :try_start_d
    invoke-virtual {v2, v3, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 604
    :try_start_e
    move-object/from16 v16, v2

    .line 605
    .line 606
    check-cast v16, L_2597;

    .line 607
    .line 608
    iget-object v2, v8, Lxvb;->bd:Laylw;

    .line 609
    .line 610
    const-class v3, L_2368;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 611
    .line 612
    :try_start_f
    invoke-virtual {v2, v3, v10}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 616
    :try_start_10
    move-object/from16 v17, v2

    .line 617
    .line 618
    check-cast v17, L_2368;

    .line 619
    .line 620
    iget-object v2, v8, Lxvb;->bd:Laylw;

    .line 621
    .line 622
    const-class v3, L_2522;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 623
    .line 624
    :try_start_11
    invoke-virtual {v2, v3, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 628
    :try_start_12
    check-cast v2, L_2522;

    .line 629
    .line 630
    iget-object v2, v8, Lxvb;->bd:Laylw;

    .line 631
    .line 632
    const-class v3, L_114;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 633
    .line 634
    :try_start_13
    invoke-virtual {v2, v3, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 638
    :try_start_14
    check-cast v2, L_114;

    .line 639
    .line 640
    iget-object v2, v8, Lxvb;->bd:Laylw;

    .line 641
    .line 642
    const-class v3, L_670;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 643
    .line 644
    :try_start_15
    invoke-virtual {v2, v3, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 648
    :try_start_16
    move-object/from16 v18, v2

    .line 649
    .line 650
    check-cast v18, L_670;

    .line 651
    .line 652
    iget-object v2, v8, Lxvb;->as:Lyer;

    .line 653
    .line 654
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v19, v2

    .line 659
    .line 660
    check-cast v19, L_1281;

    .line 661
    .line 662
    iget-object v2, v8, Lxvb;->aK:Lyer;

    .line 663
    .line 664
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object/from16 v20, v2

    .line 669
    .line 670
    check-cast v20, L_763;

    .line 671
    .line 672
    move-object v14, v1

    .line 673
    invoke-direct/range {v14 .. v20}, Laznb;-><init>(IL_2597;L_2368;L_670;L_1281;L_763;)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v8, Lxvb;->au:Laznb;

    .line 677
    .line 678
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 679
    .line 680
    const-class v2, L_1792;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 681
    .line 682
    :try_start_17
    invoke-virtual {v1, v2, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 686
    :try_start_18
    check-cast v1, L_1792;

    .line 687
    .line 688
    sget-object v2, L_1792;->a:Lvyw;

    .line 689
    .line 690
    iget-object v1, v1, L_1792;->c:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_5

    .line 697
    .line 698
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 699
    .line 700
    new-instance v2, Lntl;

    .line 701
    .line 702
    const/16 v3, 0x10

    .line 703
    .line 704
    invoke-direct {v2, v8, v3}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Laylw;->w(Layme;)V

    .line 708
    .line 709
    .line 710
    :cond_5
    iget-object v1, v8, Lxvb;->aG:Lyer;

    .line 711
    .line 712
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, L_1780;

    .line 717
    .line 718
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 719
    .line 720
    new-instance v2, Lntl;

    .line 721
    .line 722
    const/16 v3, 0x11

    .line 723
    .line 724
    invoke-direct {v2, v8, v3}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Laylw;->w(Layme;)V

    .line 728
    .line 729
    .line 730
    new-instance v7, Llxb;

    .line 731
    .line 732
    iget-object v3, v8, Lxvb;->bp:Layox;

    .line 733
    .line 734
    new-instance v4, Lxuk;

    .line 735
    .line 736
    invoke-direct {v4}, Lxuk;-><init>()V

    .line 737
    .line 738
    .line 739
    const v5, 0x7f0b0068

    .line 740
    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    move-object v1, v7

    .line 744
    move-object/from16 v2, p0

    .line 745
    .line 746
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 750
    .line 751
    invoke-virtual {v7, v1}, Llxb;->c(Laylw;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v8, Lxvb;->b:Lawuo;

    .line 755
    .line 756
    invoke-interface {v1}, Lawuo;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_6

    .line 761
    .line 762
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 763
    .line 764
    new-instance v2, Lntl;

    .line 765
    .line 766
    const/16 v3, 0x12

    .line 767
    .line 768
    invoke-direct {v2, v8, v3}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2}, Laylw;->w(Layme;)V

    .line 772
    .line 773
    .line 774
    :cond_6
    new-instance v1, Llxn;

    .line 775
    .line 776
    iget-object v2, v8, Lxvb;->bp:Layox;

    .line 777
    .line 778
    invoke-direct {v1, v8, v2}, Llxn;-><init>(Lby;Laypb;)V

    .line 779
    .line 780
    .line 781
    const v2, 0x7f10000a

    .line 782
    .line 783
    .line 784
    iput v2, v1, Llxn;->d:I

    .line 785
    .line 786
    const v2, 0x7f0b1c62

    .line 787
    .line 788
    .line 789
    iput v2, v1, Llxn;->e:I

    .line 790
    .line 791
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, v8, Lxvb;->bd:Laylw;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Llxo;->e(Laylw;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v8, Lxvb;->b:Lawuo;

    .line 801
    .line 802
    invoke-interface {v1}, Lawuo;->g()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_7

    .line 807
    .line 808
    new-instance v1, Lxvk;

    .line 809
    .line 810
    iget-object v2, v8, Lxvb;->bp:Layox;

    .line 811
    .line 812
    invoke-direct {v1, v2}, Lxvk;-><init>(Laypb;)V

    .line 813
    .line 814
    .line 815
    :cond_7
    new-instance v1, Lxwm;

    .line 816
    .line 817
    iget-object v2, v8, Lxvb;->bp:Layox;

    .line 818
    .line 819
    invoke-direct {v1, v8, v2}, Lxwm;-><init>(Lby;Laypb;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v8, Lxvb;->bd:Laylw;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lxwm;->d(Laylw;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v8, Lxvb;->b:Lawuo;

    .line 828
    .line 829
    invoke-interface {v1}, Lawuo;->g()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_9

    .line 834
    .line 835
    const-string v1, "PrintingInit"

    .line 836
    .line 837
    invoke-static {v8, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 838
    .line 839
    .line 840
    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 841
    :try_start_19
    iget-object v1, v8, Lxvb;->as:Lyer;

    .line 842
    .line 843
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, L_1281;

    .line 848
    .line 849
    invoke-virtual {v1}, L_1281;->c()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_8

    .line 854
    .line 855
    new-instance v4, Lxum;

    .line 856
    .line 857
    iget-object v0, v8, Lxvb;->bp:Layox;

    .line 858
    .line 859
    invoke-direct {v4, v8, v0}, Lxum;-><init>(Lby;Laypb;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Llxb;

    .line 863
    .line 864
    iget-object v3, v8, Lxvb;->bp:Layox;

    .line 865
    .line 866
    sget-object v6, Lbcsu;->l:Lawxs;

    .line 867
    .line 868
    const v5, 0x7f0b0080

    .line 869
    .line 870
    .line 871
    move-object v1, v0

    .line 872
    move-object/from16 v2, p0

    .line 873
    .line 874
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v8, Lxvb;->ak:Llxb;

    .line 883
    .line 884
    goto :goto_2

    .line 885
    :cond_8
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 886
    .line 887
    new-instance v2, Llxb;

    .line 888
    .line 889
    iget-object v15, v0, Lxuq;->a:Lby;

    .line 890
    .line 891
    iget-object v3, v0, Lxuq;->b:Laypb;

    .line 892
    .line 893
    iget-object v0, v0, Lxuq;->c:Lyer;

    .line 894
    .line 895
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object/from16 v17, v0

    .line 900
    .line 901
    check-cast v17, Llwz;

    .line 902
    .line 903
    sget-object v19, Lbctp;->o:Lawxs;

    .line 904
    .line 905
    const v18, 0x102002c

    .line 906
    .line 907
    .line 908
    move-object v14, v2

    .line 909
    move-object/from16 v16, v3

    .line 910
    .line 911
    invoke-direct/range {v14 .. v19}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 912
    .line 913
    .line 914
    const-class v0, Llxb;

    .line 915
    .line 916
    invoke-virtual {v1, v0, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :goto_2
    iget-object v0, v8, Lxvb;->aD:Loqc;

    .line 920
    .line 921
    const-string v1, "PrintingPromotionLoaderMixin"

    .line 922
    .line 923
    new-instance v2, Lxur;

    .line 924
    .line 925
    invoke-direct {v2, v8, v13}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 929
    .line 930
    .line 931
    :try_start_1a
    invoke-interface {v7}, Laphq;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 932
    .line 933
    .line 934
    goto :goto_4

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    move-object v1, v0

    .line 937
    :try_start_1b
    invoke-interface {v7}, Laphq;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 938
    .line 939
    .line 940
    goto :goto_3

    .line 941
    :catchall_1
    move-exception v0

    .line 942
    move-object v2, v0

    .line 943
    :try_start_1c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    :goto_3
    throw v1

    .line 947
    :cond_9
    new-instance v0, Llxb;

    .line 948
    .line 949
    iget-object v3, v8, Lxvb;->bp:Layox;

    .line 950
    .line 951
    new-instance v4, Lmre;

    .line 952
    .line 953
    const/4 v1, 0x5

    .line 954
    invoke-direct {v4, v8, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    sget-object v6, Lbcsu;->J:Lawxs;

    .line 958
    .line 959
    const v5, 0x102002c

    .line 960
    .line 961
    .line 962
    move-object v1, v0

    .line 963
    move-object/from16 v2, p0

    .line 964
    .line 965
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v8, Lxvb;->bd:Laylw;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 971
    .line 972
    .line 973
    :goto_4
    iget-object v0, v8, Lxvb;->aH:Lyer;

    .line 974
    .line 975
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, L_2808;

    .line 980
    .line 981
    invoke-interface {v0}, L_2808;->e()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_a

    .line 986
    .line 987
    iget-object v0, v8, Lxvb;->aH:Lyer;

    .line 988
    .line 989
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, L_2808;

    .line 994
    .line 995
    invoke-interface {v0}, L_2808;->d()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_b

    .line 1000
    .line 1001
    :cond_a
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 1002
    .line 1003
    new-instance v1, Lntl;

    .line 1004
    .line 1005
    const/16 v2, 0x14

    .line 1006
    .line 1007
    invoke-direct {v1, v8, v2}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Laylw;->w(Layme;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v8, Lxvb;->aD:Loqc;

    .line 1014
    .line 1015
    const-string v1, "InAppUpdateMixin"

    .line 1016
    .line 1017
    new-instance v3, Lxur;

    .line 1018
    .line 1019
    invoke-direct {v3, v8, v2}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_b
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 1026
    .line 1027
    const-class v1, L_535;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1028
    .line 1029
    :try_start_1d
    invoke-virtual {v0, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1033
    :try_start_1e
    check-cast v0, L_535;

    .line 1034
    .line 1035
    invoke-interface {v0}, L_535;->k()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_c

    .line 1040
    .line 1041
    iget-object v0, v8, Lxvb;->bd:Laylw;

    .line 1042
    .line 1043
    new-instance v1, Ladbx;

    .line 1044
    .line 1045
    invoke-direct {v1, v8, v12}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Laylw;->w(Layme;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v8, Lxvb;->aD:Loqc;

    .line 1052
    .line 1053
    const-string v1, "GalleryConnectionDialog"

    .line 1054
    .line 1055
    new-instance v2, Lxvi;

    .line 1056
    .line 1057
    invoke-direct {v2, v8, v12}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_c
    iget-object v0, v8, Lxvb;->aD:Loqc;

    .line 1064
    .line 1065
    const-string v1, "ShowDeviceSetupMixin"

    .line 1066
    .line 1067
    new-instance v2, Lxur;

    .line 1068
    .line 1069
    invoke-direct {v2, v8, v11}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v9}, Laphq;->close()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :catchall_2
    move-exception v0

    .line 1080
    move-object v1, v0

    .line 1081
    :try_start_1f
    throw v1

    .line 1082
    :catchall_3
    move-exception v0

    .line 1083
    move-object v1, v0

    .line 1084
    throw v1

    .line 1085
    :catchall_4
    move-exception v0

    .line 1086
    move-object v1, v0

    .line 1087
    throw v1

    .line 1088
    :catchall_5
    move-exception v0

    .line 1089
    move-object v1, v0

    .line 1090
    throw v1

    .line 1091
    :catchall_6
    move-exception v0

    .line 1092
    move-object v1, v0

    .line 1093
    throw v1

    .line 1094
    :catchall_7
    move-exception v0

    .line 1095
    move-object v1, v0

    .line 1096
    throw v1

    .line 1097
    :catchall_8
    move-exception v0

    .line 1098
    move-object v1, v0

    .line 1099
    throw v1

    .line 1100
    :catchall_9
    move-exception v0

    .line 1101
    move-object v1, v0

    .line 1102
    throw v1

    .line 1103
    :catchall_a
    move-exception v0

    .line 1104
    move-object v1, v0

    .line 1105
    throw v1

    .line 1106
    :catchall_b
    move-exception v0

    .line 1107
    move-object v1, v0

    .line 1108
    throw v1

    .line 1109
    :catchall_c
    move-exception v0

    .line 1110
    move-object v1, v0

    .line 1111
    throw v1

    .line 1112
    :catchall_d
    move-exception v0

    .line 1113
    move-object v1, v0

    .line 1114
    throw v1

    .line 1115
    :catchall_e
    move-exception v0

    .line 1116
    move-object v1, v0

    .line 1117
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1118
    :catchall_f
    move-exception v0

    .line 1119
    move-object v1, v0

    .line 1120
    :try_start_20
    invoke-interface {v9}, Laphq;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1121
    .line 1122
    .line 1123
    goto :goto_5

    .line 1124
    :catchall_10
    move-exception v0

    .line 1125
    move-object v2, v0

    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_5
    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxvb;->ar:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 10
    .line 11
    sget-object v1, Lajnt;->a:Lajnt;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxvb;->b:Lawuo;

    .line 16
    .line 17
    invoke-interface {v0}, Lawuo;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvb;->ar:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 10
    .line 11
    sget-object v1, Lajnt;->b:Lajnt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbcsu;->Y:Lawxs;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxvb;->ao:Lxvf;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lxvf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbcsu;->aa:Lawxs;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lbcsu;->Z:Lawxs;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lxvb;->aq:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llxq;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Llxq;->d(Lawxs;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 47
    .line 48
    new-instance v1, Lalfc;

    .line 49
    .line 50
    iget-object v2, p0, Lxvb;->b:Lawuo;

    .line 51
    .line 52
    invoke-interface {v2}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v0, v2}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvb;->f:Lby;

    .line 2
    .line 3
    return-object v0
.end method
