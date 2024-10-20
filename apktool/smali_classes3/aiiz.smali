.class public final Laiiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypr;


# static fields
.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Laphj;

.field private r:Landroid/widget/Button;

.field private s:Lajjq;

.field private t:Lbeyf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PreviewSubsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_198;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_2106;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_2110;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_2108;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, L_2107;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laiiz;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lavzb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laiiz;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    new-instance v0, Lavzb;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v1, L_2101;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Laiiz;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiiz;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiiz;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2059;

    .line 8
    .line 9
    invoke-interface {v0}, L_2059;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Laiiz;->b()Lbfcl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbfcl;->b:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v1}, Lbfjb;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p2, Lajjk;

    .line 2
    .line 3
    iget-object v0, p0, Laiiz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyib;

    .line 9
    .line 10
    invoke-direct {v0}, Lyib;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiiz;->m:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajjt;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lajjq;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lajjq;-><init>(Lajjk;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laiiz;->s:Lajjq;

    .line 33
    .line 34
    const p2, 0x7f0b0e36

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laiiz;->s:Lajjq;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0b09c0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object p1, p0, Laiiz;->r:Landroid/widget/Button;

    .line 66
    .line 67
    iget-object p2, p0, Laiiz;->t:Lbeyf;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance v0, Lawxp;

    .line 72
    .line 73
    sget-object v1, Lbcsu;->s:Lawxs;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laiiz;->r:Landroid/widget/Button;

    .line 82
    .line 83
    const v0, 0x7f14166a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laiiz;->r:Landroid/widget/Button;

    .line 90
    .line 91
    new-instance v0, Lawxc;

    .line 92
    .line 93
    new-instance v1, Laicx;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p0, p2, v2, v3}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p2, Lawxp;

    .line 109
    .line 110
    sget-object v0, Lbcsu;->K:Lawxs;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laiiz;->r:Landroid/widget/Button;

    .line 119
    .line 120
    const p2, 0x7f14165e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laiiz;->r:Landroid/widget/Button;

    .line 127
    .line 128
    new-instance p2, Lawxc;

    .line 129
    .line 130
    new-instance v0, Laiif;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p0, v1}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Laiiz;->i()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b()Lbfcl;
    .locals 2

    .line 1
    iget-object v0, p0, Laiiz;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    iget v0, v0, Lahva;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laiiz;->l:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lahva;

    .line 27
    .line 28
    iget-object v0, v0, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 39
    .line 40
    return-object v0
.end method

.method public final c(Lblwh;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiiz;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laiiz;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lblwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiiz;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laiiz;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lomi;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laiiz;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v1, "::UnsavedDraft::"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    sget-object v2, Lahia;->e:Lahia;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laiiz;->k:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lahvc;

    .line 34
    .line 35
    sget-object v1, Laiiz;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lahvb;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lahvb;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lahvc;->e:Lbjio;

    .line 46
    .line 47
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 48
    .line 49
    new-instance v5, Larmi;

    .line 50
    .line 51
    invoke-direct {v5, v0, v3}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laiiz;->l:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lahva;

    .line 64
    .line 65
    iget v0, v0, Lahva;->f:I

    .line 66
    .line 67
    if-ne v0, v4, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Laiiz;->l:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lahva;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Laiiz;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p1, Laiiz;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v3, p1}, Lahva;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Laiiz;->q:Laphj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laphj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Laphd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laiiz;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Laiiz;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Laiiz;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    const v3, 0x7f12007f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Laphd;->g:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Laphd;->l:I

    .line 49
    .line 50
    iget-object v1, p0, Laiiz;->o:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llxo;

    .line 57
    .line 58
    invoke-virtual {v1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f0b00d1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Laphd;->c(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laiiz;->q:Laphj;

    .line 73
    .line 74
    invoke-virtual {v0}, Laphj;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laiiz;->q:Laphj;

    .line 78
    .line 79
    iput-boolean v4, v0, Laphj;->s:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Laphj;->h()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laiiz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    iput-object p1, p0, Laiiz;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lahvc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laiiz;->k:Lyer;

    .line 19
    .line 20
    const-class p1, Lahva;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laiiz;->l:Lyer;

    .line 27
    .line 28
    const-class p1, Laihp;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laiiz;->e:Lyer;

    .line 35
    .line 36
    const-class p1, Laijj;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laiiz;->f:Lyer;

    .line 43
    .line 44
    const-class p1, Laiiy;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laiiz;->m:Lyer;

    .line 51
    .line 52
    const-class p1, L_378;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laiiz;->p:Lyer;

    .line 59
    .line 60
    sget-object p1, Lahia;->e:Lahia;

    .line 61
    .line 62
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-class v0, L_2059;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laiiz;->n:Lyer;

    .line 71
    .line 72
    const-class p1, Llxo;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laiiz;->o:Lyer;

    .line 79
    .line 80
    const-class p1, Llwk;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laiiz;->g:Lyer;

    .line 87
    .line 88
    const-class p1, Lawyc;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laiiz;->d:Lyer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lawyc;

    .line 101
    .line 102
    new-instance p2, Laiay;

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    invoke-direct {p2, p0, v0}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "GetPrintLayoutTask"

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Laiay;

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "SaveDraftTask"

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laiiz;->k:Lyer;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lahvc;

    .line 133
    .line 134
    iget-object p1, p1, Lahvc;->b:Laxjf;

    .line 135
    .line 136
    new-instance p2, Lahwk;

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    invoke-direct {p2, p0, v0}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Laiiz;->a:Lby;

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Laiiz;->l:Lyer;

    .line 149
    .line 150
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lahva;

    .line 155
    .line 156
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 157
    .line 158
    new-instance p2, Lahwk;

    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    invoke-direct {p2, p0, v0}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laiiz;->a:Lby;

    .line 166
    .line 167
    invoke-static {p1, v0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Laiiz;->e:Lyer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Laihp;

    .line 177
    .line 178
    iget-object p1, p1, Laihp;->j:Lbeyf;

    .line 179
    .line 180
    iput-object p1, p0, Laiiz;->t:Lbeyf;

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    sget-object p2, Lblwh;->ca:Lblwh;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Laiiz;->h(Lblwh;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Laiiz;->d:Lyer;

    .line 190
    .line 191
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lawyc;

    .line 196
    .line 197
    new-instance p3, Lahoi;

    .line 198
    .line 199
    iget-object v0, p0, Laiiz;->c:Lyer;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lawuo;

    .line 206
    .line 207
    invoke-interface {v0}, Lawuo;->d()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sget-object v1, Laihq;->a:Laihq;

    .line 212
    .line 213
    invoke-virtual {v1}, Laihq;->a()Lbezz;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {p3, v0, v1}, Lahoi;-><init>(ILbezz;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, Lahoi;->b(Lbeyf;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lahoi;->a()Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Lawyc;->m(Lawya;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0, p3}, Laiiz;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final h(Lblwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiiz;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laiiz;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, L_378;->e(ILblwh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiiz;->q:Laphj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laphj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Laiiz;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahvc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahvc;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Laiiz;->l:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahva;

    .line 20
    .line 21
    iget v0, v0, Lahva;->f:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_c

    .line 25
    .line 26
    iget-object v0, p0, Laiiz;->l:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lahva;

    .line 33
    .line 34
    iget v0, v0, Lahva;->f:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Laiiz;->k:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lahvc;

    .line 48
    .line 49
    iget-object v0, v0, Lahvc;->d:Lbatz;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    iget-object v0, p0, Laiiz;->l:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lahva;

    .line 65
    .line 66
    iget v0, v0, Lahva;->f:I

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Laiiz;->b()Lbfcl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lbfcl;->b:Lbfjb;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v0, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbfco;

    .line 85
    .line 86
    iget v0, v0, Lbfco;->g:I

    .line 87
    .line 88
    invoke-static {v0}, Lasbf;->H(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_2
    const/4 v5, 0x3

    .line 96
    if-ne v0, v5, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Laiiz;->e:Lyer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laihp;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Laihp;->d(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-ne v0, v3, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Laiiz;->e:Lyer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laihp;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Laihp;->d(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Laiiz;->k:Lyer;

    .line 129
    .line 130
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lahvc;

    .line 135
    .line 136
    iget-object v3, v3, Lahvc;->d:Lbatz;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v6, v4

    .line 143
    :goto_1
    if-ge v6, v5, :cond_5

    .line 144
    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, L_1846;

    .line 150
    .line 151
    new-instance v8, Lzks;

    .line 152
    .line 153
    const/16 v9, 0xe

    .line 154
    .line 155
    invoke-direct {v8, v7, v9, v2}, Lzks;-><init>(L_1846;I[C)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lyia;->h()Lavej;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7}, L_1846;->g()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    long-to-int v7, v9

    .line 170
    invoke-virtual {v8, v7}, Lavej;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lavej;->e()Lyia;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v2, p0, Laiiz;->s:Lajjq;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Laiiz;->e:Lyer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laihp;

    .line 195
    .line 196
    iget-object v0, v0, Laihp;->j:Lbeyf;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Laiiz;->e:Lyer;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Laihp;

    .line 207
    .line 208
    iget-object v2, p0, Laiiz;->l:Lyer;

    .line 209
    .line 210
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lahva;

    .line 215
    .line 216
    iget-object v2, v2, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 217
    .line 218
    const-class v3, L_2101;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, L_2101;

    .line 225
    .line 226
    iget-object v2, v2, L_2101;->a:Lbfbm;

    .line 227
    .line 228
    iget-object v2, v2, Lbfbm;->c:Lbfbr;

    .line 229
    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    sget-object v2, Lbfbr;->a:Lbfbr;

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v0, v2}, Laihp;->g(Lbfbr;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v0, p0, Laiiz;->r:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Laiiz;->a()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move v1, v4

    .line 250
    :goto_2
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Laiiz;->g()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, p0, Laiiz;->r:Landroid/widget/Button;

    .line 256
    .line 257
    iget-object v2, p0, Laiiz;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v3, 0x7f040584

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-object v1, p0, Laiiz;->t:Lbeyf;

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    const v3, 0x7f040582

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Laiiz;->t:Lbeyf;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, p0, Laiiz;->d:Lyer;

    .line 287
    .line 288
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lawyc;

    .line 293
    .line 294
    new-instance v1, Lahoy;

    .line 295
    .line 296
    iget-object v2, p0, Laiiz;->c:Lyer;

    .line 297
    .line 298
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lawuo;

    .line 303
    .line 304
    invoke-interface {v2}, Lawuo;->d()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget-object v3, Laihq;->a:Laihq;

    .line 309
    .line 310
    invoke-virtual {v3}, Laihq;->a()Lbezz;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v1, v2, v3}, Lahoy;-><init>(ILbezz;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Laiiz;->t:Lbeyf;

    .line 318
    .line 319
    iput-object v2, v1, Lahoy;->d:Lbeyf;

    .line 320
    .line 321
    invoke-virtual {p0}, Laiiz;->b()Lbfcl;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v1, Lahoy;->c:Lbfcl;

    .line 326
    .line 327
    invoke-virtual {v1}, Lahoy;->a()Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    :goto_3
    const-string v0, "PreviewSubsMixin"

    .line 336
    .line 337
    const v1, 0x7f1414b4

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0, v1}, L_2135;->k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Laiiz;->a:Lby;

    .line 345
    .line 346
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_4
    return-void
.end method
