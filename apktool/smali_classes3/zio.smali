.class public final Lzio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzit;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Layov;


# static fields
.field private static final w:L_1424;


# instance fields
.field public a:Lyer;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

.field public final d:Landroid/graphics/Rect;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Landroid/content/Context;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private final p:Lby;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_1424;

    .line 2
    .line 3
    const-string v1, "MediaDetailsBehaviorMxn"

    .line 4
    .line 5
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 6
    .line 7
    .line 8
    const-string v1, "DetailsBehaviorMxn"

    .line 9
    .line 10
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, L_1424;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzio;->w:L_1424;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzio;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lzii;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzio;->v:Laxjh;

    .line 18
    .line 19
    iput-object p1, p0, Lzio;->p:Lby;

    .line 20
    .line 21
    const p1, 0x7f0b04ab

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lzio;->q:I

    .line 25
    .line 26
    const p1, 0x7f0b1d11

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lzio;->r:I

    .line 30
    .line 31
    const p1, 0x7f0b0118

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lzio;->s:I

    .line 35
    .line 36
    const p1, 0x7f0b04af

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lzio;->t:I

    .line 40
    .line 41
    const p1, 0x7f0b0903

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lzio;->u:I

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzio;->a:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagtb;

    .line 12
    .line 13
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lzio;->j:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f070e4c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lzna;->c:F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lzio;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    sub-int v2, v0, v2

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    iget-object v2, p0, Lzio;->j:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, L_1424;->n(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 72
    .line 73
    iget-object v2, p0, Lzio;->a:Lyer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lagtb;

    .line 80
    .line 81
    invoke-interface {v2}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setY(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lzio;->n:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lzio;->l:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lzio;->o:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lzio;->m:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v0, v3

    .line 111
    add-int/2addr v0, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzio;->k:Landroid/view/View;

    .line 2
    .line 3
    iget p2, p0, Lzio;->q:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lzio;->b:Landroid/view/View;

    .line 10
    .line 11
    iget p2, p0, Lzio;->s:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lzio;->l:Landroid/view/View;

    .line 18
    .line 19
    iget p2, p0, Lzio;->t:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lzio;->m:Landroid/view/View;

    .line 26
    .line 27
    iget p2, p0, Lzio;->r:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lzio;->n:Landroid/view/View;

    .line 34
    .line 35
    iget p2, p0, Lzio;->u:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lzio;->o:Landroid/view/View;

    .line 42
    .line 43
    iget-object p2, p0, Lzio;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lgmn;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 52
    .line 53
    iget-object v1, p0, Lzio;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 59
    .line 60
    iget-object v0, p0, Lzio;->a:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lagtb;

    .line 67
    .line 68
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lzio;->a:Lyer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lagtb;

    .line 81
    .line 82
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lzio;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lzio;->d:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lzio;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 103
    .line 104
    iget-object v1, p0, Lzio;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->Q(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lgmn;->b(Lgmk;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lzio;->c()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lzin;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p2, p0, p1, v0}, Lzin;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lzio;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lajnu;

    .line 12
    .line 13
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 14
    .line 15
    sget-object v2, Lajnt;->a:Lajnt;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lzio;->h:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_1713;

    .line 27
    .line 28
    invoke-interface {v1}, L_1713;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lzio;->i:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_3187;

    .line 42
    .line 43
    invoke-interface {v1}, L_3187;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lzna;->b:Lzmz;

    .line 62
    .line 63
    sget-object v2, Lzmz;->b:Lzmz;

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    sget-object v0, Lzmz;->a:Lzmz;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lzna;->c(Lzmz;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzio;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_1424;->n(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzio;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget-object v1, p0, Lzio;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lzio;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lzio;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    const v3, 0x3eaaaaab

    .line 39
    .line 40
    .line 41
    mul-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget-object v2, p0, Lzio;->e:Lyer;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lycg;

    .line 54
    .line 55
    invoke-virtual {v2}, Lycg;->e()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    int-to-float v2, v2

    .line 63
    const v3, 0x3fe38e39

    .line 64
    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    iget-object v2, p0, Lzio;->e:Lyer;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lycg;

    .line 79
    .line 80
    invoke-virtual {v2}, Lycg;->e()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    :goto_0
    sub-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 90
    .line 91
    iget-object v3, p0, Lzio;->k:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v0, v2, Lzix;->i:I

    .line 98
    .line 99
    iput v1, v2, Lzix;->j:I

    .line 100
    .line 101
    sub-int v0, v3, v0

    .line 102
    .line 103
    iput v0, v2, Lzix;->k:I

    .line 104
    .line 105
    sub-int/2addr v3, v1

    .line 106
    iput v3, v2, Lzix;->l:I

    .line 107
    .line 108
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lzio;->j:Landroid/content/Context;

    .line 7
    .line 8
    const-class p1, Lagtb;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzio;->a:Lyer;

    .line 16
    .line 17
    const-class p1, Lycg;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzio;->e:Lyer;

    .line 24
    .line 25
    const-class p1, Ladhc;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzio;->f:Lyer;

    .line 32
    .line 33
    const-class p1, Lajnu;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzio;->g:Lyer;

    .line 40
    .line 41
    const-class p1, L_1713;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzio;->h:Lyer;

    .line 48
    .line 49
    const-class p1, L_3187;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lzio;->i:Lyer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {}, Laphr;->k()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {}, Laphr;->k()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzio;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajnu;

    .line 8
    .line 9
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lzii;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzio;->p:Lby;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzio;->h:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1713;

    .line 29
    .line 30
    invoke-interface {p1}, L_1713;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lzio;->i:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_3187;

    .line 43
    .line 44
    invoke-interface {p1}, L_3187;->ij()Laxjf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lzio;->p:Lby;

    .line 49
    .line 50
    new-instance v1, Lzii;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, p0, v2}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzio;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhc;

    .line 8
    .line 9
    iget-object v0, v0, Ladhc;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lzio;->v:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzio;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhc;

    .line 8
    .line 9
    iget-object v0, v0, Ladhc;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lzio;->v:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
