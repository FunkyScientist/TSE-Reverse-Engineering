.class public final Lpfb;
.super Lawnr;
.source "PG"


# static fields
.field private static final A:Larne;

.field private static final B:Larnf;

.field public static final a:L_3138;

.field public static final b:L_3138;

.field public static final c:Lawlz;

.field private static final w:J

.field private static final x:Larne;

.field private static final y:Larne;

.field private static final z:Larne;


# instance fields
.field private C:Landroid/view/ViewGroup;

.field private final D:Lawmr;

.field public final d:Lyer;

.field public final e:Lavdg;

.field public final f:Lawje;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Larnq;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/Button;

.field public o:Lawxs;

.field public p:Z

.field public q:Z

.field public final r:Lawmo;

.field public final s:I

.field public t:L_2914;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lpdp;->q:Lpdp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lpdp;

    .line 5
    .line 6
    sget-object v3, Lpdp;->e:Lpdp;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lpdp;->o:Lpdp;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, Lpdp;->a:Lpdp;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpfb;->a:L_3138;

    .line 26
    .line 27
    sget-object v0, Lpdp;->r:Lpdp;

    .line 28
    .line 29
    new-array v2, v4, [Lpdp;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpfb;->b:L_3138;

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sput-wide v2, Lpfb;->w:J

    .line 46
    .line 47
    new-instance v0, Lpez;

    .line 48
    .line 49
    invoke-direct {v0, v5}, Lpez;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lpfb;->x:Larne;

    .line 53
    .line 54
    new-instance v0, Lpez;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lpez;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lpfb;->y:Larne;

    .line 60
    .line 61
    new-instance v0, Lpez;

    .line 62
    .line 63
    invoke-direct {v0, v6}, Lpez;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lpfb;->z:Larne;

    .line 67
    .line 68
    new-instance v2, Lpez;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lpez;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lpfb;->A:Larne;

    .line 74
    .line 75
    new-array v1, v6, [Larnf;

    .line 76
    .line 77
    new-instance v3, Larnm;

    .line 78
    .line 79
    const v6, 0x7f130025

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v6, v0}, Larnm;-><init>(ILarne;)V

    .line 83
    .line 84
    .line 85
    aput-object v3, v1, v4

    .line 86
    .line 87
    new-instance v0, Larni;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Larni;-><init>(Larne;)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    new-instance v0, Larnd;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Larnd;-><init>([Larnf;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lpfb;->B:Larnf;

    .line 100
    .line 101
    new-instance v0, Lawnc;

    .line 102
    .line 103
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x1f4

    .line 107
    .line 108
    iput-wide v1, v0, Lawnc;->d:J

    .line 109
    .line 110
    const-class v1, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lawma;->a(Ljava/lang/Class;Lawnc;)Lawlz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lpfb;->c:Lawlz;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lyer;Lavdg;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpdp;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpfb;->f:Lawje;

    .line 11
    .line 12
    new-instance v0, Lawmr;

    .line 13
    .line 14
    const-class v1, Lpdp;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawmr;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpfb;->B:Larnf;

    .line 20
    .line 21
    new-instance v2, Lawmq;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lawmq;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lawmq;->b()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lpdp;->p:Lpdp;

    .line 30
    .line 31
    new-instance v3, Lawmp;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lawmp;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v3, Lawmp;->b:F

    .line 38
    .line 39
    sget-wide v4, Lpfb;->w:J

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v3, Lawmp;->d:Z

    .line 43
    .line 44
    iput-wide v4, v3, Lawmp;->f:J

    .line 45
    .line 46
    const v4, 0x3efbbbbd

    .line 47
    .line 48
    .line 49
    iput v4, v3, Lawmp;->e:F

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lawmq;->a(Lawmp;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lpdp;->s:Lpdp;

    .line 55
    .line 56
    new-instance v4, Lawmp;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lawmp;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x3f000000    # 0.5f

    .line 62
    .line 63
    iput v3, v4, Lawmp;->b:F

    .line 64
    .line 65
    const v3, 0x3f4eeef0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lawmp;->b(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lawmq;->a(Lawmp;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lpdp;->t:Lpdp;

    .line 78
    .line 79
    sget-object v3, Lpfb;->x:Larne;

    .line 80
    .line 81
    const v4, 0x7f080842

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lpdp;->b:Lpdp;

    .line 92
    .line 93
    const v4, 0x7f080847

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lpdp;->c:Lpdp;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v4, v2, v5}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0809bc

    .line 114
    .line 115
    .line 116
    sget-object v6, Lpdp;->f:Lpdp;

    .line 117
    .line 118
    invoke-static {v2, v6, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f0809d3

    .line 126
    .line 127
    .line 128
    sget-object v6, Lpdp;->g:Lpdp;

    .line 129
    .line 130
    invoke-static {v2, v6, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lpdp;->h:Lpdp;

    .line 138
    .line 139
    const v6, 0x7f080990

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lpdp;->i:Lpdp;

    .line 150
    .line 151
    invoke-static {v6, v2, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f080991

    .line 159
    .line 160
    .line 161
    sget-object v6, Lpdp;->j:Lpdp;

    .line 162
    .line 163
    invoke-static {v2, v6, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lpdp;->k:Lpdp;

    .line 171
    .line 172
    const v6, 0x7f08080f

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v2, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lpdp;->l:Lpdp;

    .line 183
    .line 184
    invoke-static {v6, v2, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lpdp;->u:Lpdp;

    .line 192
    .line 193
    invoke-static {v4, v2, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0804b1

    .line 201
    .line 202
    .line 203
    sget-object v6, Lpdp;->a:Lpdp;

    .line 204
    .line 205
    invoke-static {v2, v6, v5}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Lawmr;->b(Lawmq;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lpfb;->D:Lawmr;

    .line 213
    .line 214
    if-ne p3, v1, :cond_0

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :cond_0
    iput-object p1, p0, Lpfb;->d:Lyer;

    .line 220
    .line 221
    iput-object p2, p0, Lpfb;->e:Lavdg;

    .line 222
    .line 223
    iput p3, p0, Lpfb;->s:I

    .line 224
    .line 225
    if-ne p3, v1, :cond_1

    .line 226
    .line 227
    const p1, 0x7f08084e

    .line 228
    .line 229
    .line 230
    sget-object p2, Lpdp;->n:Lpdp;

    .line 231
    .line 232
    invoke-static {p1, p2, v5}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lawmr;->b(Lawmq;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lpdp;->m:Lpdp;

    .line 240
    .line 241
    invoke-static {v4, p1, v5}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lawmr;->b(Lawmq;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lpdp;->d:Lpdp;

    .line 249
    .line 250
    invoke-static {v4, p1, v3}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Lawmr;->b(Lawmq;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lawmr;->a()Lawmo;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    sget-object p1, Lpdp;->n:Lpdp;

    .line 263
    .line 264
    sget-object p2, Lpfb;->y:Larne;

    .line 265
    .line 266
    const p3, 0x7f080882

    .line 267
    .line 268
    .line 269
    invoke-static {p3, p1, p2}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Lawmr;->b(Lawmq;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lpdp;->m:Lpdp;

    .line 277
    .line 278
    invoke-static {p3, p1, p2}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Lawmr;->b(Lawmq;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lpdp;->d:Lpdp;

    .line 286
    .line 287
    invoke-static {p3, p1, p2}, Lpfb;->b(ILpdp;Larne;)Lawmq;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Lawmr;->b(Lawmq;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lawmr;->a()Lawmo;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_0
    iput-object p1, p0, Lpfb;->r:Lawmo;

    .line 299
    .line 300
    return-void
.end method

.method private static b(ILpdp;Larne;)Lawmq;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Larnn;

    .line 4
    .line 5
    sget-object v0, Larng;->a:Larne;

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Larnn;-><init>(ILarne;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Larnn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Larnn;-><init>(ILarne;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :goto_0
    new-instance p0, Lawmq;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lawmq;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lawmp;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lawmp;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lawmq;->a(Lawmp;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lpfb;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e026a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance p2, Lpfa;

    .line 19
    .line 20
    iget-object v0, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0}, Lpfa;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lpfb;->k:Larnq;

    .line 30
    .line 31
    iget-object p2, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0b0d22

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lpfb;->l:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lpfb;->k:Larnq;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lpfb;->g:Landroid/content/Context;

    .line 56
    .line 57
    const-class v0, L_533;

    .line 58
    .line 59
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_533;

    .line 64
    .line 65
    iget-object p2, p2, L_533;->e:Lyer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lpfb;->p:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const v0, 0x7f0e0269

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object p2, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v0, 0x7f0b0d28

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p2, p0, Lpfb;->m:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object p2, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lpfb;->g:Landroid/content/Context;

    .line 109
    .line 110
    iput-boolean v2, p0, Lpfb;->p:Z

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lpfb;->g:Landroid/content/Context;

    .line 113
    .line 114
    const-class v0, L_533;

    .line 115
    .line 116
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, L_533;

    .line 121
    .line 122
    invoke-virtual {p2}, L_533;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput-boolean p2, p0, Lpfb;->q:Z

    .line 127
    .line 128
    iget-object p2, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const v0, 0x7f0b0d25

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object p2, p0, Lpfb;->h:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iget-object p2, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v0, 0x7f0b0d27

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p2, p0, Lpfb;->i:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p2, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const v0, 0x7f0b0d26

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p2, p0, Lpfb;->j:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance p2, L_2914;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p2, p1, v0}, L_2914;-><init>(Landroid/content/Context;[B)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lpfb;->t:L_2914;

    .line 178
    .line 179
    iget-object p1, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 180
    .line 181
    const p2, 0x7f0b0d24

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/Button;

    .line 189
    .line 190
    iput-object p1, p0, Lpfb;->n:Landroid/widget/Button;

    .line 191
    .line 192
    iget-object p1, p0, Lpfb;->C:Landroid/view/ViewGroup;

    .line 193
    .line 194
    return-object p1
.end method
