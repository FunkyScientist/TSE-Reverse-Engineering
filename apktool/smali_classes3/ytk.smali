.class public final Lytk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladap;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypi;


# instance fields
.field public A:L_1350;

.field public B:L_2000;

.field public final C:Lanle;

.field public final D:Ladqk;

.field public final E:Ladqk;

.field private final F:Laxjh;

.field private final G:Laxjh;

.field private final H:Lacxu;

.field private final I:Laxjh;

.field private final J:Luzg;

.field private K:Lyer;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Ljava/lang/String;

.field private final R:Lazks;

.field private final S:Llyr;

.field private final T:Ladqk;

.field private final U:Ladqk;

.field public final a:Lby;

.field public final b:Lytm;

.field public final c:Lacxu;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/res/Resources;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:L_1347;

.field public j:Lyer;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

.field public u:Lxnf;

.field public v:I

.field public w:I

.field public x:J

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lby;Laypb;Ladqk;Ladqk;Ladqk;Ladqk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyti;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lytk;->F:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lyti;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lytk;->G:Laxjh;

    .line 19
    .line 20
    new-instance v0, Lytm;

    .line 21
    .line 22
    invoke-direct {v0}, Lytm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lytk;->b:Lytm;

    .line 26
    .line 27
    new-instance v0, Lacxu;

    .line 28
    .line 29
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lytk;->H:Lacxu;

    .line 33
    .line 34
    new-instance v3, Lacxu;

    .line 35
    .line 36
    invoke-direct {v3}, Lacxu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lytk;->c:Lacxu;

    .line 40
    .line 41
    new-instance v3, Lyti;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, p0, v4}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lytk;->I:Laxjh;

    .line 48
    .line 49
    new-instance v3, Lanle;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v4, v5}, Lanle;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lytk;->C:Lanle;

    .line 57
    .line 58
    new-instance v3, Lytj;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lytj;-><init>(Lytk;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lytk;->R:Lazks;

    .line 64
    .line 65
    new-instance v3, Lqof;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Lqof;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lytk;->S:Llyr;

    .line 71
    .line 72
    iput-object p1, p0, Lytk;->a:Lby;

    .line 73
    .line 74
    iput-object p3, p0, Lytk;->E:Ladqk;

    .line 75
    .line 76
    iput-object p4, p0, Lytk;->U:Ladqk;

    .line 77
    .line 78
    iput-object p5, p0, Lytk;->D:Ladqk;

    .line 79
    .line 80
    iput-object p6, p0, Lytk;->T:Ladqk;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lajuq;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lajuq;-><init>(Laypb;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p1, Lajuq;->c:Z

    .line 91
    .line 92
    new-instance p2, Luzi;

    .line 93
    .line 94
    invoke-direct {p2}, Luzi;-><init>()V

    .line 95
    .line 96
    .line 97
    const p3, 0x7f080517

    .line 98
    .line 99
    .line 100
    iput p3, p2, Luzi;->d:I

    .line 101
    .line 102
    const p3, 0x7f140ce2

    .line 103
    .line 104
    .line 105
    iput p3, p2, Luzi;->b:I

    .line 106
    .line 107
    invoke-virtual {p2}, Luzi;->a()Luzj;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lajuq;->e:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p2, Luzg;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Luzg;-><init>(Lajuq;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lytk;->J:Luzg;

    .line 119
    .line 120
    new-instance p1, Lmez;

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    invoke-direct {p1, p2}, Lmez;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lacxu;->d(Lajiy;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lytk;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyui;

    .line 8
    .line 9
    iget-boolean v0, v0, Lyui;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lytk;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0709a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lytk;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0709ad

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lytk;->l:Landroid/view/View;

    .line 41
    .line 42
    new-instance v2, Lyth;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lyth;-><init>(Lytk;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lytk;->l:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, Lgrn;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytk;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lytk;->o:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lytk;->B:L_2000;

    .line 2
    .line 3
    invoke-interface {v0}, L_2000;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, L_2000;->e(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lytk;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "grid_layers_fragment"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lxnf;

    .line 14
    .line 15
    iput-object p2, p0, Lytk;->u:Lxnf;

    .line 16
    .line 17
    const p2, 0x7f0b06e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lytk;->l:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b0360

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lytk;->L:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0b0781

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b08de

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lytk;->M:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b042d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lytk;->N:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0b06e8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lytk;->P:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b1960

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object p2, p0, Lytk;->p:Landroid/widget/Button;

    .line 78
    .line 79
    const p2, 0x7f0b06e2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lytk;->O:Landroid/view/View;

    .line 87
    .line 88
    new-instance v0, Lyiu;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f0b06ea

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lytk;->r:Landroid/view/View;

    .line 106
    .line 107
    const p2, 0x7f0b04cf

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lytk;->m:Landroid/view/View;

    .line 115
    .line 116
    new-instance p2, Lyiu;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-direct {p2, p0, v0}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lytk;->l:Landroid/view/View;

    .line 127
    .line 128
    const p2, 0x7f0b0c39

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object p1, p0, Lytk;->n:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object p1, p0, Lytk;->l:Landroid/view/View;

    .line 140
    .line 141
    const p2, 0x7f0b057b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lytk;->o:Landroid/view/View;

    .line 149
    .line 150
    iget-object p1, p0, Lytk;->l:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p1, p1, Lgmn;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    iget-object p1, p0, Lytk;->l:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 168
    .line 169
    iput-object p1, p0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 170
    .line 171
    iget-object v0, p0, Lytk;->R:Lazks;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lazks;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    iput-object p2, p0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 178
    .line 179
    :goto_0
    iget-object p1, p0, Lytk;->l:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b06e7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p1, p0, Lytk;->s:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v0, Lyiu;

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lytk;->l:Landroid/view/View;

    .line 203
    .line 204
    const v0, 0x7f0b06e6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object p1, p0, Lytk;->q:Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v0, Lyiu;

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lytk;->y:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p0, Lytk;->i:L_1347;

    .line 228
    .line 229
    invoke-interface {p1}, L_1347;->d()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lytk;->J:Luzg;

    .line 233
    .line 234
    iget p1, p1, Luzg;->i:I

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-eq p1, v0, :cond_1

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    const/4 v0, 0x1

    .line 242
    :goto_1
    if-eqz p1, :cond_3

    .line 243
    .line 244
    invoke-direct {p0, v0}, Lytk;->q(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lytk;->Q:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lytk;->k(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lytk;->p()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lytk;->f:Lyer;

    .line 256
    .line 257
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Llyu;

    .line 262
    .line 263
    invoke-virtual {p1}, Llyu;->l()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_2

    .line 268
    .line 269
    invoke-virtual {p0}, Lytk;->m()V

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void

    .line 273
    :cond_3
    throw p2
.end method

.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 3

    .line 1
    new-instance p1, Lacxt;

    .line 2
    .line 3
    new-instance v0, Lacxt;

    .line 4
    .line 5
    iget-object v1, p0, Lytk;->c:Lacxu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lytk;->H:Lacxu;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, p2, v0, v1, v2}, Lacxt;-><init>(Lacxq;Ladab;I[B)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lytk;->C:Lanle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lanle;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Lanle;->a:Laxjf;

    .line 7
    .line 8
    invoke-interface {v0}, Laxjf;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lytk;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lytk;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lytk;->e:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f140ccf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lytk;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lytk;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "count"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    const v0, 0x7f140cc6

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lytk;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lytk;->y:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final g(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    iput-wide v2, p0, Lytk;->x:J

    .line 16
    .line 17
    iget-object v2, p0, Lytk;->U:Ladqk;

    .line 18
    .line 19
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lytt;

    .line 22
    .line 23
    iget-boolean v2, v2, Lytt;->aN:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lytk;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lytk;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    if-lez p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lytk;->K:Lyer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lawyc;

    .line 45
    .line 46
    const-string v3, "mapexplore.GetMediaCollectionDateRangeTask"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lawyc;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lytk;->K:Lyer;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lawyc;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;

    .line 60
    .line 61
    invoke-direct {v3, p2, p1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-boolean p2, p0, Lytk;->k:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lytk;->s:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p0, Lytk;->e:Landroid/content/res/Resources;

    .line 75
    .line 76
    const v3, 0x7f140ce2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 87
    .line 88
    move v0, v1

    .line 89
    :cond_5
    iget-object p2, p0, Lytk;->J:Luzg;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean v2, p0, Lytk;->k:Z

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v1, 0x2

    .line 100
    :cond_7
    :goto_4
    invoke-virtual {p2, v1}, Luzg;->f(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lytk;->q(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lytk;->T:Ladqk;

    .line 107
    .line 108
    iget-object p2, p2, Ladqk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lytt;

    .line 112
    .line 113
    iget v1, v0, Lytt;->aY:I

    .line 114
    .line 115
    if-eq p1, v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v0, Lytt;->aX:Lyer;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, L_2395;

    .line 124
    .line 125
    invoke-virtual {v1}, L_2395;->r()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iput p1, v0, Lytt;->aY:I

    .line 132
    .line 133
    check-cast p2, Lby;

    .line 134
    .line 135
    iget-object p1, p2, Lby;->R:Landroid/view/View;

    .line 136
    .line 137
    const/4 p2, -0x1

    .line 138
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lytk;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyu;

    .line 8
    .line 9
    iget-object v1, p0, Lytk;->S:Llyr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llyu;->i(Llyr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lytk;->C:Lanle;

    .line 15
    .line 16
    iget-object v0, v0, Lanle;->a:Laxjf;

    .line 17
    .line 18
    iget-object v1, p0, Lytk;->I:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lytk;->g:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyui;

    .line 30
    .line 31
    iget-object v0, v0, Lyui;->a:Laxjf;

    .line 32
    .line 33
    iget-object v1, p0, Lytk;->F:Laxjh;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lytk;->h:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lalsh;

    .line 45
    .line 46
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 47
    .line 48
    iget-object v1, p0, Lytk;->G:Laxjh;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lytk;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lytk;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object p1, p0, Lytk;->i:L_1347;

    .line 10
    .line 11
    invoke-interface {p1}, L_1347;->d()V

    .line 12
    .line 13
    .line 14
    const-class p1, Llyu;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lytk;->f:Lyer;

    .line 22
    .line 23
    const-class p1, Lyui;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lytk;->g:Lyer;

    .line 30
    .line 31
    const-class p1, Lalsh;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lytk;->h:Lyer;

    .line 38
    .line 39
    const-class p1, Lawyc;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lytk;->K:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawyc;

    .line 52
    .line 53
    const v0, 0x7f0b0ff0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lyrq;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, p0, v2}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lytk;->K:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lawyc;

    .line 76
    .line 77
    new-instance v0, Lyrq;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, p0, v1}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "mapexplore.GetMediaCollectionDateRangeTask"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 86
    .line 87
    .line 88
    const-class p1, L_920;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lytk;->j:Lyer;

    .line 95
    .line 96
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lytk;->C:Lanle;

    .line 2
    .line 3
    iget-object p1, p1, Lanle;->a:Laxjf;

    .line 4
    .line 5
    iget-object v0, p0, Lytk;->I:Laxjh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lytk;->g:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyui;

    .line 18
    .line 19
    iget-object p1, p1, Lyui;->a:Laxjf;

    .line 20
    .line 21
    iget-object v0, p0, Lytk;->F:Laxjh;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lytk;->h:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lalsh;

    .line 33
    .line 34
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 35
    .line 36
    iget-object v0, p0, Lytk;->G:Laxjh;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lytk;->f:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llyu;

    .line 48
    .line 49
    iget-object v0, p0, Lytk;->S:Llyr;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Llyu;->g(Llyr;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytk;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lytk;->i:L_1347;

    .line 7
    .line 8
    invoke-interface {v0}, L_1347;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lytk;->M:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lytk;->N:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytk;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lytk;->i:L_1347;

    .line 7
    .line 8
    invoke-interface {v0}, L_1347;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lytk;->M:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lytk;->N:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytk;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lytk;->i:L_1347;

    .line 7
    .line 8
    invoke-interface {v0}, L_1347;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lytk;->M:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lytk;->N:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lytk;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lytk;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lytk;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lytk;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lytk;->O:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lytk;->g:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyui;

    .line 17
    .line 18
    iget-boolean v0, v0, Lyui;->b:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lytk;->P:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lytk;->O:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lytk;->p()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lytk;->m:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lytk;->m:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lytk;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lytk;->g:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lyui;

    .line 26
    .line 27
    iget-boolean v2, v2, Lyui;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lytk;->a:Lby;

    .line 32
    .line 33
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcb;->isDestroyed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lytk;->p:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v3, p0, Lytk;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f040584

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lytk;->p:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lytk;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x800003

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lytk;->r:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method final o(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytk;->J:Luzg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lytk;->u:Lxnf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lxnd;

    .line 12
    .line 13
    invoke-direct {p2}, Lxnd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p2, Lxnd;->b:Z

    .line 21
    .line 22
    sget-object v0, Lxob;->b:Lxob;

    .line 23
    .line 24
    iput-object v0, p2, Lxnd;->i:Lxob;

    .line 25
    .line 26
    invoke-virtual {p2}, Lxnd;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lxnd;->a()Lxnf;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lytk;->u:Lxnf;

    .line 34
    .line 35
    iget-object p2, p0, Lytk;->a:Lby;

    .line 36
    .line 37
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lba;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lytk;->u:Lxnf;

    .line 47
    .line 48
    const-string v1, "grid_layers_fragment"

    .line 49
    .line 50
    const v2, 0x7f0b0c39

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p2, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lda;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxnf;->be(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lytk;->K:Lyer;

    .line 64
    .line 65
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lawyc;

    .line 70
    .line 71
    const v0, 0x7f0b0ff0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lytk;->K:Lyer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lawyc;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lawyc;->i(Lawya;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
