.class public final Laiup;
.super Lyfh;
.source "PG"


# static fields
.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Lyer;

.field private final ah:Ljava/util/EnumMap;

.field private ai:Lyer;

.field private aj:Lyer;

.field private ak:Landroid/view/View;

.field private final al:Lzck;

.field public b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

.field public c:Lyer;

.field public d:Laphj;

.field public e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhab;

    .line 2
    .line 3
    invoke-direct {v0}, Lhab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiup;->f:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lbfbw;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiup;->ah:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Lzck;

    .line 14
    .line 15
    iget-object v1, p0, Laiup;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lzck;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laiup;->al:Lzck;

    .line 21
    .line 22
    new-instance v0, Lawys;

    .line 23
    .line 24
    iget-object v1, p0, Laiup;->bp:Layox;

    .line 25
    .line 26
    new-instance v2, Laiuo;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Laiuo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lawys;-><init>(Laypb;Lawyr;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laisw;

    .line 36
    .line 37
    iget-object v1, p0, Laiup;->bp:Layox;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Laisw;-><init>(Lby;Laypb;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laiup;->bd:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laisw;->b(Laylw;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Laitq;

    .line 48
    .line 49
    iget-object v1, p0, Laiup;->bp:Layox;

    .line 50
    .line 51
    const v2, 0x7f0b1d3f

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0b17dc

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Laitq;-><init>(Laypb;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Layll;

    .line 61
    .line 62
    iget-object v1, p0, Laiup;->bp:Layox;

    .line 63
    .line 64
    new-instance v2, Laijb;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, p0, v3}, Laijb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Layll;-><init>(Laypb;Laylk;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lahmf;

    .line 74
    .line 75
    iget-object v1, p0, Laiup;->bp:Layox;

    .line 76
    .line 77
    const v2, 0x7f0b14b4

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v2}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lahmr;

    .line 84
    .line 85
    iget-object v1, p0, Laiup;->bp:Layox;

    .line 86
    .line 87
    sget-object v2, Lahvj;->n:Lahvj;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lahmr;-><init>(Lby;Laypb;Lahvj;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laiup;->bd:Laylw;

    .line 93
    .line 94
    new-instance v1, Laikj;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-class v2, Lawxr;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final e(Lbfbw;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiup;->ak:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const v1, 0x7f0b1d6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0b1d70

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lawxp;

    .line 42
    .line 43
    sget-object p4, Lbctx;->bJ:Lawxs;

    .line 44
    .line 45
    invoke-direct {p3, p4}, Lawxp;-><init>(Lawxs;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lawxc;

    .line 52
    .line 53
    new-instance p4, Laiqi;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p4, p0, p1, v1, v2}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p0, Laiup;->ah:Ljava/util/EnumMap;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
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
    const p3, 0x7f0e0667

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
    iput-object p1, p0, Laiup;->ak:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b1d73

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p2, 0x7f1417ab

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Laiup;->ak:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b1d3f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 41
    .line 42
    iput-object p1, p0, Laiup;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 43
    .line 44
    new-instance p2, Laimm;

    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laiup;->ak:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0b1c6c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lgmn;

    .line 68
    .line 69
    iget-object p3, p0, Laiup;->bc:Layly;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;

    .line 72
    .line 73
    invoke-direct {v1, p3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lgmn;->b(Lgmk;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laiup;->aj:Lyer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_3015;

    .line 86
    .line 87
    iget-object p3, p0, Laiup;->ai:Lyer;

    .line 88
    .line 89
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lawuo;

    .line 94
    .line 95
    invoke-interface {p3}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-interface {p1, p3}, L_3015;->e(I)Lawuq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "com.google.android.apps.photos.printingskus.wallart.ui.WrapSelectionFragment"

    .line 104
    .line 105
    invoke-interface {p1, p3}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "has_seen_tap_to_edit_tooltip"

    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    new-instance p1, Laphd;

    .line 118
    .line 119
    sget-object v2, Lbcty;->D:Lawxs;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Laphd;-><init>(Lawxs;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    iput v2, p1, Laphd;->l:I

    .line 126
    .line 127
    iget-object v2, p0, Laiup;->ak:Landroid/view/View;

    .line 128
    .line 129
    const v3, 0x7f0b17ea

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, p2, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 137
    .line 138
    .line 139
    const p2, 0x7f1417a7

    .line 140
    .line 141
    .line 142
    iput p2, p1, Laphd;->e:I

    .line 143
    .line 144
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Laiup;->d:Laphj;

    .line 149
    .line 150
    invoke-virtual {p1}, Laphj;->f()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Laiup;->d:Laphj;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    iput-boolean p2, p1, Laphj;->s:Z

    .line 157
    .line 158
    new-instance v2, Laimm;

    .line 159
    .line 160
    const/16 v3, 0x14

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Laiup;->aj:Lyer;

    .line 169
    .line 170
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_3015;

    .line 175
    .line 176
    iget-object v2, p0, Laiup;->ai:Lyer;

    .line 177
    .line 178
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lawuo;

    .line 183
    .line 184
    invoke-interface {v2}, Lawuo;->d()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {p1, v2}, L_3015;->q(I)Lawvb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p3}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v1, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lawvb;->p()V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object p1, p0, Laiup;->ak:Landroid/view/View;

    .line 203
    .line 204
    const p2, 0x7f0b0869

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lgmn;

    .line 218
    .line 219
    new-instance p3, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;

    .line 220
    .line 221
    iget-object v1, p0, Laiup;->e:Lyer;

    .line 222
    .line 223
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Laisa;

    .line 228
    .line 229
    invoke-direct {p3, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;-><init>(Laisa;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Lgmn;->b(Lgmk;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Laimm;

    .line 236
    .line 237
    const/16 p3, 0x11

    .line 238
    .line 239
    invoke-direct {p2, p0, p3}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Laiup;->ak:Landroid/view/View;

    .line 246
    .line 247
    const p2, 0x7f0b17dc

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/Button;

    .line 255
    .line 256
    new-instance p2, Lawxp;

    .line 257
    .line 258
    sget-object p3, Lbcsu;->K:Lawxs;

    .line 259
    .line 260
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lawxc;

    .line 267
    .line 268
    new-instance p3, Laimm;

    .line 269
    .line 270
    const/16 v1, 0x12

    .line 271
    .line 272
    invoke-direct {p3, p0, v1}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, p3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Laiup;->ak:Landroid/view/View;

    .line 285
    .line 286
    const p2, 0x7f0b01c6

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Laimm;

    .line 294
    .line 295
    const/16 p3, 0x13

    .line 296
    .line 297
    invoke-direct {p2, p0, p3}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lbfbw;->b:Lbfbw;

    .line 304
    .line 305
    const p2, 0x7f0806a5

    .line 306
    .line 307
    .line 308
    const p3, 0x7f1417a9

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0b1d71

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0, p2, p3}, Laiup;->e(Lbfbw;III)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lbfbw;->c:Lbfbw;

    .line 318
    .line 319
    const p2, 0x7f0806a4

    .line 320
    .line 321
    .line 322
    const p3, 0x7f1417a8

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0b1d6c

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v0, p2, p3}, Laiup;->e(Lbfbw;III)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lbfbw;->d:Lbfbw;

    .line 332
    .line 333
    const p2, 0x7f0806a6

    .line 334
    .line 335
    .line 336
    const p3, 0x7f1417ac

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0b1d74

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1, v0, p2, p3}, Laiup;->e(Lbfbw;III)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Laiup;->b()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Laiup;->ak:Landroid/view/View;

    .line 349
    .line 350
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcsu;->g:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laiup;->bc:Layly;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laiup;->bc:Layly;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laiup;->ah:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfbw;

    .line 22
    .line 23
    iget-object v2, p0, Laiup;->e:Lyer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laisa;

    .line 30
    .line 31
    iget-object v2, v2, Laisa;->j:Lbfbx;

    .line 32
    .line 33
    iget-object v2, v2, Lbfbx;->c:Lbfbv;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lbfbv;->a:Lbfbv;

    .line 38
    .line 39
    :cond_0
    iget v2, v2, Lbfbv;->d:I

    .line 40
    .line 41
    invoke-static {v2}, Lbfbw;->b(I)Lbfbw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lbfbw;->a:Lbfbw;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v2}, Lbfbw;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Laiup;->ak:Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, p0, Laiup;->ah:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Laiup;->al:Lzck;

    .line 77
    .line 78
    iget-object v3, v2, Lzck;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lby;

    .line 81
    .line 82
    invoke-virtual {v3}, Lby;->C()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->isSelected()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v2, Lzck;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lyfh;

    .line 95
    .line 96
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 97
    .line 98
    const v5, 0x7f0701ee

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Laslx;->S(ILandroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lzck;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lyfh;

    .line 111
    .line 112
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v4, 0x7f040584

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->k(I)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f070c83

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->l(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v4, v2, Lzck;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lyfh;

    .line 142
    .line 143
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x1010031

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lzck;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lyfh;

    .line 162
    .line 163
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v4, 0x7f0401bd

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->k(I)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f070c84

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->l(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laiun;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Laiun;-><init>(Lyfh;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiup;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Laita;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laiup;->be:L_1311;

    .line 18
    .line 19
    const-class v0, Lawuo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laiup;->ai:Lyer;

    .line 27
    .line 28
    iget-object p1, p0, Laiup;->be:L_1311;

    .line 29
    .line 30
    const-class v0, L_3015;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiup;->aj:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Laiup;->be:L_1311;

    .line 39
    .line 40
    const-class v0, Laisz;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laiup;->a:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Laiup;->be:L_1311;

    .line 49
    .line 50
    const-class v0, Laitz;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laiup;->c:Lyer;

    .line 57
    .line 58
    iget-object p1, p0, Laiup;->be:L_1311;

    .line 59
    .line 60
    const-class v0, Laisa;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laiup;->e:Lyer;

    .line 67
    .line 68
    new-instance p1, Landroid/transition/TransitionSet;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Laist;

    .line 74
    .line 75
    invoke-direct {v0}, Laist;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Laiup;->f:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laist;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Landroid/transition/ChangeTransform;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v2, 0x12c

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lby;->aI(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lby;->aK(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/transition/Fade;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide/16 v2, 0x96

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lby;->aH(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lby;->aB(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
