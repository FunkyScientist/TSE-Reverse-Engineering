.class public final Laich;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;
.implements Laici;
.implements Laylk;


# static fields
.field public static final a:Lbbfl;

.field private static final ap:Lbbbb;


# instance fields
.field private aA:L_1246;

.field private aB:Laicp;

.field private aC:L_2124;

.field private aD:L_2123;

.field private aE:L_378;

.field private aF:L_2126;

.field public ah:Lawuo;

.field public ai:Lawwc;

.field public aj:Laigm;

.field public ak:Ljava/util/List;

.field public al:Lyer;

.field public am:Lahlv;

.field public an:Lahmv;

.field public ao:L_2024;

.field private final aq:Luzg;

.field private final ar:Lajom;

.field private final as:Llxo;

.field private final at:Laiau;

.field private final au:Laxjh;

.field private av:I

.field private aw:Landroid/graphics/drawable/Drawable;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Laicj;

.field private az:Lawyc;

.field public final b:Lahrp;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbexm;->b:Lbexm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbexm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbexm;->c:Lbexm;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbexm;->d:Lbexm;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbbbb;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbbbb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lahox;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lahox;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbaqj;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Laich;->ap:Lbbbb;

    .line 32
    .line 33
    const-string v0, "CoverPreviewFragment"

    .line 34
    .line 35
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laich;->a:Lbbfl;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luzg;

    .line 5
    .line 6
    iget-object v1, p0, Laich;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laich;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luzg;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laich;->aq:Luzg;

    .line 17
    .line 18
    new-instance v0, Lajom;

    .line 19
    .line 20
    invoke-direct {v0}, Lajom;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laich;->bd:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajom;->g(Laylw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laich;->ar:Lajom;

    .line 29
    .line 30
    new-instance v0, Llxo;

    .line 31
    .line 32
    iget-object v1, p0, Laich;->bp:Layox;

    .line 33
    .line 34
    const v2, 0x7f100013

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0b1c62

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laich;->bd:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laich;->as:Llxo;

    .line 53
    .line 54
    new-instance v0, Lahrp;

    .line 55
    .line 56
    iget-object v1, p0, Laich;->bp:Layox;

    .line 57
    .line 58
    new-instance v2, Lahqr;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p0, v3}, Lahqr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v2}, Lahrp;-><init>(Lby;Laypb;Lahro;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Laich;->bd:Laylw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lahrp;->o(Laylw;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laich;->b:Lahrp;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Laich;->c:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Laich;->d:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v1, Laicg;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Laicg;-><init>(Laich;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Laich;->at:Laiau;

    .line 94
    .line 95
    new-instance v1, Ladjt;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Laich;->au:Laxjh;

    .line 103
    .line 104
    new-instance v1, Lapxx;

    .line 105
    .line 106
    iget-object v2, p0, Laich;->bp:Layox;

    .line 107
    .line 108
    new-instance v3, Labos;

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v3, v0, v4}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lahrp;->b:Lapxw;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v0}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lapxx;->e(Laylw;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Loaa;

    .line 126
    .line 127
    iget-object v1, p0, Laich;->bp:Layox;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Llxb;

    .line 134
    .line 135
    iget-object v5, p0, Laich;->bp:Layox;

    .line 136
    .line 137
    new-instance v6, Laidx;

    .line 138
    .line 139
    invoke-direct {v6, p0}, Laidx;-><init>(Laich;)V

    .line 140
    .line 141
    .line 142
    const v7, 0x7f0b009e

    .line 143
    .line 144
    .line 145
    sget-object v8, Lbctx;->I:Lawxs;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    move-object v4, p0

    .line 149
    invoke-direct/range {v3 .. v8}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Laich;->bd:Laylw;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lajoq;

    .line 158
    .line 159
    iget-object v1, p0, Laich;->bp:Layox;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    iput-boolean v1, v0, Lajoq;->n:Z

    .line 166
    .line 167
    iget-object v1, p0, Laich;->bd:Laylw;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Laiaf;

    .line 173
    .line 174
    iget-object v1, p0, Laich;->bp:Layox;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Laiaf;-><init>(Lby;Laypb;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Layll;

    .line 180
    .line 181
    iget-object v1, p0, Laich;->bp:Layox;

    .line 182
    .line 183
    invoke-direct {v0, v1, p0}, Layll;-><init>(Laypb;Laylk;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Luzh;

    .line 187
    .line 188
    iget-object v1, p0, Laich;->bp:Layox;

    .line 189
    .line 190
    const v2, 0x7f0b0212

    .line 191
    .line 192
    .line 193
    const v3, 0x7f0b03cc

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v1, v2, v3}, Luzh;-><init>(Lby;Laypb;II)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Laich;->bf:Lyfb;

    .line 200
    .line 201
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0083

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
    const p2, 0x7f0b03cc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ScrollView;

    .line 20
    .line 21
    iget-object p3, p0, Laich;->ar:Lajom;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lajom;->f(Landroid/widget/ScrollView;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b0c4e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p2, p0, Laich;->ax:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const p2, 0x7f0b0868

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Laich;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b0220

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 56
    .line 57
    iput-object p2, p0, Laich;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 58
    .line 59
    iget-object p3, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 60
    .line 61
    iget-object v0, p0, Laich;->at:Laiau;

    .line 62
    .line 63
    iput-object v0, p3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Laiau;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Laign;

    .line 66
    .line 67
    iget-object p2, p2, Laign;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance p3, Lawxp;

    .line 70
    .line 71
    sget-object v0, Lbctx;->ci:Lawxs;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lawxc;

    .line 80
    .line 81
    new-instance v0, Lahyb;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, p0, v1}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b0221

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "book_cover"

    .line 101
    .line 102
    invoke-static {p2, p3}, Lgrp;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p0, p2}, Laich;->q(Z)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laich;->aj:Laigm;

    .line 2
    .line 3
    iget-object v0, v0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Laich;->aD:L_2123;

    .line 10
    .line 11
    invoke-virtual {v1}, L_2123;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Laich;->aF:L_2126;

    .line 27
    .line 28
    sget-object v2, Lahyj;->c:Lahyj;

    .line 29
    .line 30
    sget-object v3, Laier;->b:Laier;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v0}, L_2126;->a(Lahyj;Laier;Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f141587

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Laich;->aF:L_2126;

    .line 53
    .line 54
    invoke-interface {v1, v0}, L_2126;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f141584

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Laich;->bc:Layly;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Laich;->aE:L_378;

    .line 88
    .line 89
    iget-object v1, p0, Laich;->ah:Lawuo;

    .line 90
    .line 91
    invoke-interface {v1}, Lawuo;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lblwh;->P:Lblwh;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Laich;->aD:L_2123;

    .line 101
    .line 102
    iget-object v1, p0, Laich;->aj:Laigm;

    .line 103
    .line 104
    iget-object v1, v1, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 105
    .line 106
    invoke-virtual {v0}, L_2123;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lbain;->an(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b()Lbexn;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lahyp;->b(Lbexn;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 121
    .line 122
    iput-object v1, v2, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 123
    .line 124
    invoke-virtual {v0}, L_2123;->n()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Laiai;->b:Laiai;

    .line 128
    .line 129
    iput-object v1, v0, L_2123;->f:Laiai;

    .line 130
    .line 131
    iget-object v0, p0, Laich;->aB:Laicp;

    .line 132
    .line 133
    invoke-interface {v0}, Laicp;->a()V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v0, Lawxq;

    .line 137
    .line 138
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lawxp;

    .line 142
    .line 143
    sget-object v2, Lbcsu;->g:Lawxs;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Laich;->bc:Layly;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Laich;->bc:Layly;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    return v0
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

.method public final b(L_1846;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laich;->aj:Laigm;

    .line 2
    .line 3
    iget-object v0, v0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laich;->az:Lawyc;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;

    .line 18
    .line 19
    iget-object v2, p0, Laich;->ah:Lawuo;

    .line 20
    .line 21
    invoke-interface {v2}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, p0, Laich;->aC:L_2124;

    .line 30
    .line 31
    invoke-interface {v3}, L_2124;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Laich;->aC:L_2124;

    .line 36
    .line 37
    invoke-interface {v4}, L_2124;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Laich;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p2, 0x7f141593

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Laich;->aw:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laich;->as:Llxo;

    .line 20
    .line 21
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p2, p0, Laich;->av:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f14158a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laich;->aj:Laigm;

    .line 2
    .line 3
    iget-object v0, v0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v2, Lahyp;->a:L_3138;

    .line 8
    .line 9
    invoke-virtual {v2}, L_3138;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lahyp;->a:L_3138;

    .line 17
    .line 18
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbexm;

    .line 33
    .line 34
    iget-object v4, p0, Laich;->ao:L_2024;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v5, v3}, L_2024;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;Lbexm;)Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Laich;->aj:Laigm;

    .line 54
    .line 55
    iget-object p1, p1, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    new-instance v4, Ljava/util/EnumMap;

    .line 79
    .line 80
    const-class v5, Lbexm;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_1
    if-ge v2, v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 96
    .line 97
    iget-object v7, v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 98
    .line 99
    iget-object v8, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lbexm;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    if-ne v8, v0, :cond_2

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    :cond_2
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v1, Laich;->ap:Lbbbb;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lbbbb;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Laich;->ak:Ljava/util/List;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Laich;->aj:Laigm;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 138
    .line 139
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Laigm;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcb;->invalidateOptionsMenu()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Laich;->q(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laich;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laich;->aj:Laigm;

    .line 5
    .line 6
    iget-object v0, v0, Laigm;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Laich;->au:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laich;->ak:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "cover_style_list"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laich;->aj:Laigm;

    .line 5
    .line 6
    iget-object v0, v0, Laigm;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Laich;->au:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L_2032;->u(Lby;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laich;->bc:Layly;

    .line 5
    .line 6
    const v1, 0x7f080879

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0401b0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laich;->aw:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v0, p0, Laich;->bc:Layly;

    .line 30
    .line 31
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f040195

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Laich;->av:I

    .line 43
    .line 44
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 45
    .line 46
    const-class v1, Laihd;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laihd;

    .line 54
    .line 55
    iget-object v1, p0, Laich;->bc:Layly;

    .line 56
    .line 57
    new-instance v3, Laicj;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, p0}, Laicj;-><init>(Landroid/content/Context;Laihd;Laici;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Laich;->ay:Laicj;

    .line 63
    .line 64
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 65
    .line 66
    const-class v1, Lawuo;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lawuo;

    .line 73
    .line 74
    iput-object v0, p0, Laich;->ah:Lawuo;

    .line 75
    .line 76
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 77
    .line 78
    const-class v1, Lawwc;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lawwc;

    .line 85
    .line 86
    new-instance v1, Lahwj;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v1, p0, v3}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f0b1423

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lawwc;->e(ILawwb;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Laich;->ai:Lawwc;

    .line 99
    .line 100
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 101
    .line 102
    const-class v1, Lawyc;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lawyc;

    .line 109
    .line 110
    iput-object v0, p0, Laich;->az:Lawyc;

    .line 111
    .line 112
    new-instance v1, Laiay;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v1, p0, v3}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 124
    .line 125
    const-class v1, Laigm;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laigm;

    .line 132
    .line 133
    iput-object v0, p0, Laich;->aj:Laigm;

    .line 134
    .line 135
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 136
    .line 137
    const-class v1, L_1246;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_1246;

    .line 144
    .line 145
    iput-object v0, p0, Laich;->aA:L_1246;

    .line 146
    .line 147
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 148
    .line 149
    const-class v1, Laicp;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laicp;

    .line 156
    .line 157
    iput-object v0, p0, Laich;->aB:Laicp;

    .line 158
    .line 159
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 160
    .line 161
    const-class v1, L_2124;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, L_2124;

    .line 168
    .line 169
    iput-object v0, p0, Laich;->aC:L_2124;

    .line 170
    .line 171
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 172
    .line 173
    const-class v1, L_2126;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_2126;

    .line 180
    .line 181
    iput-object v0, p0, Laich;->aF:L_2126;

    .line 182
    .line 183
    iget-object v0, p0, Laich;->bc:Layly;

    .line 184
    .line 185
    new-instance v1, L_2024;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, L_2024;-><init>(Landroid/content/Context;[B)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Laich;->ao:L_2024;

    .line 191
    .line 192
    iget-object v0, p0, Laich;->bc:Layly;

    .line 193
    .line 194
    new-instance v1, Lahmv;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lahmv;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Laich;->an:Lahmv;

    .line 200
    .line 201
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 202
    .line 203
    const-class v1, L_2123;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, L_2123;

    .line 210
    .line 211
    iput-object v0, p0, Laich;->aD:L_2123;

    .line 212
    .line 213
    iget-object v0, p0, Laich;->be:L_1311;

    .line 214
    .line 215
    const-class v1, Lrke;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Laich;->al:Lyer;

    .line 222
    .line 223
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 224
    .line 225
    const-class v1, L_378;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, L_378;

    .line 232
    .line 233
    iput-object v0, p0, Laich;->aE:L_378;

    .line 234
    .line 235
    iget-object v0, p0, Laich;->bd:Laylw;

    .line 236
    .line 237
    const-class v1, Lahlv;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lahlv;

    .line 244
    .line 245
    iput-object v0, p0, Laich;->am:Lahlv;

    .line 246
    .line 247
    if-eqz p1, :cond_0

    .line 248
    .line 249
    const-string v0, "cover_style_list"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Laich;->ak:Ljava/util/List;

    .line 256
    .line 257
    :cond_0
    iget-object p1, p0, Laich;->bd:Laylw;

    .line 258
    .line 259
    const-class v0, Llwq;

    .line 260
    .line 261
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Laicf;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {v0, v1}, Laicf;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-class v1, Laihk;

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Laicr;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-direct {v0, p0, v1}, Laicr;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-class v1, Laicm;

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Laich;->aj:Laigm;

    .line 2
    .line 3
    iget-object v0, v0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Laich;->an:Lahmv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lahyr;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Lahmv;->c(Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lahyi;->a(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Laich;->an:Lahmv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lahyr;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v3, v6}, Lahmv;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Laich;->an:Lahmv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lahyr;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v3, v7}, Lahmv;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Laich;->bc:Layly;

    .line 60
    .line 61
    iget-object v7, p0, Laich;->aA:L_1246;

    .line 62
    .line 63
    iget-object v8, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 64
    .line 65
    const-class v9, L_198;

    .line 66
    .line 67
    invoke-interface {v8, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, L_198;

    .line 72
    .line 73
    invoke-interface {v8}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {p1, v7, v8, v9, v2}, L_2021;->l(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v7, p0, Laich;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Llgo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Lktg;->x(Llgq;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Laich;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1, v7}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d(Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g(Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e(Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Laich;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 130
    .line 131
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 132
    .line 133
    iput-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->e:Lbexm;

    .line 134
    .line 135
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->e:Lbexm;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbexm;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-eq v4, v5, :cond_3

    .line 146
    .line 147
    if-eq v4, v1, :cond_2

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    if-eq v4, v8, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v4, v7, v7, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 165
    .line 166
    const/high16 v8, 0x3e800000    # 0.25f

    .line 167
    .line 168
    const/high16 v9, 0x3f400000    # 0.75f

    .line 169
    .line 170
    invoke-virtual {v4, v8, v8, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v4, v7, v9, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 180
    .line 181
    const v8, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v4, v7, v8, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->requestLayout()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Laich;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Laign;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laign;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Laich;->f:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()L_3138;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, L_2032;->t(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Laich;->aq:Luzg;

    .line 216
    .line 217
    iput-boolean v5, p1, Luzg;->e:Z

    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Laich;->ax:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Laich;->ak:Ljava/util/List;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, Laich;->ay:Laicj;

    .line 229
    .line 230
    iput-object p1, v0, Laicj;->b:Ljava/util/List;

    .line 231
    .line 232
    iget-object p1, p0, Laich;->aj:Laigm;

    .line 233
    .line 234
    iget-object p1, p1, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 235
    .line 236
    iput-object p1, v0, Laicj;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 237
    .line 238
    :goto_2
    iget-object p1, p0, Laich;->ak:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ge v2, p1, :cond_5

    .line 245
    .line 246
    iget-object p1, p0, Laich;->ax:Landroid/view/ViewGroup;

    .line 247
    .line 248
    iget-object v0, p0, Laich;->ay:Laicj;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v0, v2, v3, p1}, Laicj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object p1, p0, Laich;->aj:Laigm;

    .line 262
    .line 263
    iget-object p1, p1, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 264
    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    iget-object p1, p0, Laich;->aq:Luzg;

    .line 268
    .line 269
    invoke-virtual {p1}, Luzg;->c()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    iget-object p1, p0, Laich;->aq:Luzg;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Luzg;->f(I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
