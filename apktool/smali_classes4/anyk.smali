.class public final Lanyk;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private final b:Lby;

.field private final c:I

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lqp;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanyk;->b:Lby;

    .line 8
    .line 9
    const p1, 0x7f0b1ae3

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lanyk;->c:I

    .line 13
    .line 14
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanyk;->d:L_1311;

    .line 19
    .line 20
    new-instance v0, Lanvs;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lanvs;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbkby;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lanyk;->e:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lanvs;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lanvs;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbkby;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lanyk;->f:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Lanyj;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lpjj;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lanyk;->g:Lqp;

    .line 60
    .line 61
    new-instance v0, Lanvs;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lanvs;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbkby;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lanyk;->h:Lbkbr;

    .line 74
    .line 75
    new-instance v0, Lanvs;

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lanvs;-><init>(L_1311;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbkby;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lanyk;->i:Lbkbr;

    .line 88
    .line 89
    new-instance v0, Lanvs;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lanvs;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lbkby;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lanyk;->j:Lbkbr;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lanyk;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b1685

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0b1686

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lanpx;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private final f()Lanyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyk;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanyu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lanzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyk;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzr;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanyk;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "storyActivityParent"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lanyk;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    :cond_1
    const v4, 0x7f0e07b8

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lanyk;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanyk;->b:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lanyk;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "storyActivityParent"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    const v3, 0x7f0b1865

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lanyk;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v4

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lanyk;->b:Lby;

    .line 42
    .line 43
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lct;->f(I)Lby;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lanyk;->b:Lby;

    .line 54
    .line 55
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lba;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f010062

    .line 65
    .line 66
    .line 67
    const v3, 0x7f01005e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lda;->y(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lda;->k(Lby;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lda;->d()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lanyk;->e()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide/16 v2, 0xe1

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lanyj;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, v0, v3}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lanyk;->g:Lqp;

    .line 108
    .line 109
    invoke-virtual {v0}, Lqp;->f()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lanyk;->f()Lanyu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lanyu;->c(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lanyk;->g()Lanzr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lanzr;->t()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lanyk;->g()Lanzr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lanzr;->u()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lanyk;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lanyk;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object p1, p0, Lanyk;->b:Lby;

    .line 15
    .line 16
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0b1865

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lct;->f(I)Lby;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lanyk;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lanyk;->j:Lbkbr;

    .line 33
    .line 34
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laxep;

    .line 39
    .line 40
    invoke-interface {p1}, Laxep;->ij()Laxjf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lalzt;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p0, v0, v1}, Lalzt;-><init>(Ljava/lang/Object;I[F)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lanxd;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, p2, v1}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanyk;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lanyk;->h:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

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
    sget-object v2, Lblwh;->eP:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanyk;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "storyActivityParent"

    .line 32
    .line 33
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    const v2, 0x7f0b1865

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lanyk;->h()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lanyk;->b:Lby;

    .line 50
    .line 51
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lba;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lba;-><init>(Lct;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f010062

    .line 61
    .line 62
    .line 63
    const v4, 0x7f01005e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v4}, Lda;->y(II)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/os/Parcelable;

    .line 79
    .line 80
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 81
    .line 82
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/os/Parcelable;

    .line 90
    .line 91
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "extra_story_reactions_overlay_visible"

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lanyi;

    .line 103
    .line 104
    invoke-direct {p1}, Lanyi;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lda;->d()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lanyk;->e()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v1, 0x177

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lanyk;->b:Lby;

    .line 144
    .line 145
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lanyk;->g:Lqp;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lqv;->b(Lqp;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lanyk;->f()Lanyu;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Lanyu;->c(Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lanyk;->g()Lanzr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lanzr;->p()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
