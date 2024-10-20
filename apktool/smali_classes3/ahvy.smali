.class public final Lahvy;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;


# instance fields
.field public ah:Landroid/view/View;

.field private final ai:Llwq;

.field private aj:Landroid/view/View;

.field private ak:Z

.field public final b:Lahwh;

.field public final c:Lahwc;

.field public d:Lawuo;

.field public e:Lahwa;

.field public f:L_378;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahvy;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuv;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahvy;->ai:Llwq;

    .line 12
    .line 13
    new-instance v0, Lahwh;

    .line 14
    .line 15
    iget-object v1, p0, Lahvy;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lahwh;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lahvy;->bd:Laylw;

    .line 21
    .line 22
    const-class v2, Lahwh;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lahwh;->f:Laglj;

    .line 28
    .line 29
    const-class v3, Laglj;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lahvy;->b:Lahwh;

    .line 35
    .line 36
    new-instance v0, Lahwc;

    .line 37
    .line 38
    iget-object v1, p0, Lahvy;->bp:Layox;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lahwc;-><init>(Lby;Laypb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lahvy;->c:Lahwc;

    .line 44
    .line 45
    new-instance v0, Lpjf;

    .line 46
    .line 47
    iget-object v1, p0, Lahvy;->bp:Layox;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, L_428;

    .line 53
    .line 54
    invoke-direct {v0, p0}, L_428;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lahvy;->bd:Laylw;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, L_428;->c(Laylw;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lawys;

    .line 63
    .line 64
    iget-object v1, p0, Lahvy;->bp:Layox;

    .line 65
    .line 66
    new-instance v2, Loru;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, p0, v3}, Loru;-><init>(Lyfh;I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lawys;-><init>(Laypb;Lpjh;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lawxj;

    .line 77
    .line 78
    sget-object v1, Lbctx;->aW:Lawxs;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lahvy;->bd:Laylw;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lqwd;

    .line 89
    .line 90
    invoke-direct {v0}, Lqwd;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lahvy;->bd:Laylw;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lqwd;->c(Laylw;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05da

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
    iput-object p1, p0, Lahvy;->aj:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "extra_match_photo_bounds"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Lahvy;->aj:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0b03c5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;

    .line 35
    .line 36
    const-string v1, "extra_initial_photo_bounds"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lahvy;->ak:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p2, v0

    .line 56
    :goto_0
    iput-object v1, p3, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->d:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-boolean p2, p3, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->e:Z

    .line 59
    .line 60
    new-instance v2, Lai;

    .line 61
    .line 62
    invoke-direct {v2}, Lai;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lai;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0b00f1

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr p2, v1

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v2, v3, p2}, Lai;->h(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p2, 0x4

    .line 93
    invoke-virtual {v2, v3, p2}, Lai;->d(II)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-virtual {v2, v3, p2}, Lai;->d(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v2, v3}, Lai;->a(I)Lah;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput p2, v4, Lah;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v2, v3}, Lai;->a(I)Lah;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput p2, v1, Lah;->c:I

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2, p3}, Lai;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, L_1846;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p3, "extra_print_product"

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lahia;

    .line 141
    .line 142
    iget-object p3, p0, Lahvy;->aj:Landroid/view/View;

    .line 143
    .line 144
    const v1, 0x7f0b08fb

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v1, Lawxp;

    .line 152
    .line 153
    sget-object v2, Lbctc;->aE:Lawxs;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lawxc;

    .line 162
    .line 163
    new-instance v2, Lahvw;

    .line 164
    .line 165
    invoke-direct {v2, p0, p2, p1, v0}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lahvy;->aj:Landroid/view/View;

    .line 175
    .line 176
    const p2, 0x7f0b02a1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/Button;

    .line 184
    .line 185
    new-instance p2, Lawxp;

    .line 186
    .line 187
    sget-object p3, Lbcsu;->h:Lawxs;

    .line 188
    .line 189
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lawxc;

    .line 196
    .line 197
    new-instance p3, Lafia;

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-direct {p3, p0, p1, v0}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lahvy;->aj:Landroid/view/View;

    .line 211
    .line 212
    const p3, 0x7f0b0502

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lahvy;->ah:Landroid/view/View;

    .line 220
    .line 221
    new-instance p3, Lawxp;

    .line 222
    .line 223
    sget-object v0, Lbcsu;->W:Lawxs;

    .line 224
    .line 225
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lahvy;->ah:Landroid/view/View;

    .line 232
    .line 233
    new-instance p3, Lawxc;

    .line 234
    .line 235
    new-instance v0, Lafia;

    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    invoke-direct {v0, p0, p1, v1}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lahvy;->aj:Landroid/view/View;

    .line 249
    .line 250
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lycd;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p2, v0}, Lycd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lahvy;->ak:Z

    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahvy;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lahvy;->d:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lahvy;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lahwa;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lahwa;

    .line 26
    .line 27
    iput-object p1, p0, Lahvy;->e:Lahwa;

    .line 28
    .line 29
    iget-object p1, p0, Lahvy;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_378;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_378;

    .line 38
    .line 39
    iput-object p1, p0, Lahvy;->f:L_378;

    .line 40
    .line 41
    iget-object p1, p0, Lahvy;->bd:Laylw;

    .line 42
    .line 43
    iget-object v0, p0, Lahvy;->ai:Llwq;

    .line 44
    .line 45
    const-class v1, Llwq;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
