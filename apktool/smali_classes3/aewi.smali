.class public final Laewi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypr;
.implements Laexs;
.implements Lafvc;


# static fields
.field public static final a:Laewl;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:Lby;

.field public d:Lafvd;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lyer;

.field private final i:Laefb;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laewl;->e:Laewl;

    .line 2
    .line 3
    sput-object v0, Laewi;->a:Laewl;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    invoke-direct {v0}, Lhab;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laewi;->b:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laect;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laewi;->i:Laefb;

    .line 12
    .line 13
    iput-object p1, p0, Laewi;->c:Lby;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewi;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laejk;->c:Laejk;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laewi;->d:Lafvd;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Laewi;->d:Lafvd;

    .line 37
    .line 38
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Laewi;->g:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Laewi;->b:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Laevz;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const p2, 0x7f0b1252

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laewi;->l:Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p0, Laewi;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget-object v0, p0, Laewi;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f070b01

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Laewi;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f070b02

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v2, p0, Laewi;->k:Z

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v4, v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v3

    .line 57
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    mul-int/2addr v5, v0

    .line 60
    sub-int/2addr p2, v5

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Laewi;->l:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b124c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    sub-int/2addr p2, v2

    .line 74
    div-int/2addr p2, v3

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laewi;->l:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b124d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0b1287

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Laewi;->e:Landroid/view/View;

    .line 103
    .line 104
    iget-object p2, p0, Laewi;->j:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v0, 0x7f0c00a9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Laewi;->g:I

    .line 118
    .line 119
    const p2, 0x7f0b129f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Laewi;->f:Landroid/view/View;

    .line 127
    .line 128
    iget-boolean v0, p0, Laewi;->k:Z

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const p2, 0x7f0b12a0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Laewi;->f:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance p1, Lawxp;

    .line 152
    .line 153
    sget-object v0, Lbctd;->bZ:Lawxs;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Laewi;->f:Landroid/view/View;

    .line 162
    .line 163
    new-instance p2, Lawxc;

    .line 164
    .line 165
    new-instance v0, Laewh;

    .line 166
    .line 167
    invoke-direct {v0, p0, v2}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p1, p0, Laewi;->c:Lby;

    .line 177
    .line 178
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "PerspectiveWarpFragment"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Lby;->aO()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    check-cast p1, Lafvd;

    .line 197
    .line 198
    iput-object p1, p0, Laewi;->d:Lafvd;

    .line 199
    .line 200
    iget-object p1, p0, Laewi;->e:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Laewi;->h:Lyer;

    .line 206
    .line 207
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Laeoe;

    .line 212
    .line 213
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Laedf;

    .line 218
    .line 219
    iget-object p1, p1, Laedf;->l:Laedx;

    .line 220
    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p1, Laedx;->s:L_1846;

    .line 224
    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    invoke-interface {p1}, L_1846;->l()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    move v4, v2

    .line 235
    :goto_2
    iget-object p1, p0, Laewi;->c:Lby;

    .line 236
    .line 237
    sget-object p2, Laewl;->e:Laewl;

    .line 238
    .line 239
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1, v4}, Laewl;->a(Landroid/content/res/Resources;Z)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object p2, p0, Laewi;->m:Lyer;

    .line 248
    .line 249
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Laesp;

    .line 254
    .line 255
    invoke-interface {p2, p1, p1}, Laesp;->c(II)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-void
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Laewi;->a:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewi;->l:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laewi;->h:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laeoe;

    .line 15
    .line 16
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laedf;

    .line 21
    .line 22
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 23
    .line 24
    iget-object v1, p0, Laewi;->i:Laefb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laewi;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laewi;->h:Lyer;

    .line 11
    .line 12
    const-class p1, Laesp;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laewi;->m:Lyer;

    .line 19
    .line 20
    const-class p1, Laeoc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laeoc;

    .line 31
    .line 32
    sget-object p2, Lutn;->a:Lutn;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Laeoc;->e(Lutn;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Laewi;->c:Lby;

    .line 41
    .line 42
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_x"

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const-string v0, "com.google.android.apps.photos.editor.contract.external_crop.aspect_y"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p2, :cond_0

    .line 67
    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Laewi;->k:Z

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewi;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laewi;->i:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewi;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laewi;->i:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laewi;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laejl;->b()Laejb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Laejb;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewi;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laewi;->h:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laeoe;

    .line 14
    .line 15
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laedf;

    .line 20
    .line 21
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 22
    .line 23
    iget-object v1, p0, Laewi;->i:Laefb;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
