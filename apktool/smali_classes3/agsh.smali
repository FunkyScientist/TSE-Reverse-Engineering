.class public final Lagsh;
.super Lyfh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lyce;


# instance fields
.field public a:L_1846;

.field private final aA:Laxjh;

.field private aB:Lyer;

.field private aC:Lyer;

.field private aD:Lyer;

.field private aE:Luwo;

.field private final aF:Ljava/lang/Runnable;

.field private aG:Laxbk;

.field public ah:L_1803;

.field public ai:Lyer;

.field public aj:Lyer;

.field public final ak:Ladqk;

.field public final al:Ladqk;

.field private final am:Laxjh;

.field private final an:Laxjh;

.field private final ao:Laxjh;

.field private final ap:Laxjh;

.field private aq:Laxbl;

.field private ar:Lyer;

.field private as:Layba;

.field private at:Lagsb;

.field private au:Lajnu;

.field private av:Lagqk;

.field private aw:Lxqg;

.field private ax:Ladhh;

.field private ay:Lyer;

.field private az:Lagsf;

.field public b:Ladee;

.field public c:Lycg;

.field public d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

.field public e:Lagsg;

.field public f:Lagsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoBarFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagsh;->ak:Ladqk;

    .line 10
    .line 11
    new-instance v0, Ladjt;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagsh;->am:Laxjh;

    .line 18
    .line 19
    new-instance v0, Lagqf;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lagsh;->an:Laxjh;

    .line 27
    .line 28
    new-instance v0, Lagqf;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lagsh;->ao:Laxjh;

    .line 36
    .line 37
    new-instance v0, Lagqf;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lagsh;->ap:Laxjh;

    .line 45
    .line 46
    new-instance v0, Lagsj;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lagsh;->aA:Laxjh;

    .line 53
    .line 54
    new-instance v0, Laggq;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Laggq;-><init>(Lagsh;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lagsh;->aF:Ljava/lang/Runnable;

    .line 62
    .line 63
    new-instance v0, Ladqk;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lagsh;->al:Ladqk;

    .line 70
    .line 71
    return-void
.end method

.method private final r()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsh;->ar:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x96

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private final t(Ladef;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lagsh;->e:Lagsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsg;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lagsh;->e:Lagsg;

    .line 16
    .line 17
    iget-object v1, p0, Lagsh;->a:L_1846;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lagsg;->c(Ladef;L_1846;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.photofragment.components.photobar.PhotoBarFragment.photo_bar_insets"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const p3, 0x7f0e0593

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lyer;

    .line 19
    .line 20
    new-instance p3, Laero;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, v1}, Laero;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lagsh;->ar:Lyer;

    .line 31
    .line 32
    invoke-direct {p0}, Lagsh;->r()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-interface {v0}, Laphq;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
.end method

.method public final a(I)Lawxs;
    .locals 2

    .line 1
    const v0, 0x7f0b052b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbctc;->aE:Lawxs;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const v0, 0x7f0b19ab

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbctc;->cL:Lawxs;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const v0, 0x7f0b1ca3

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_2
    const v0, 0x7f0b0487

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lbcsu;->r:Lawxs;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    const v0, 0x7f0b18bb

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    sget-object p1, Lbcsu;->V:Lawxs;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    const v0, 0x7f0b04aa

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    sget-object p1, Lbctc;->au:Lawxs;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    const v0, 0x7f0b13c7

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    sget-object p1, Lbctc;->D:Lawxs;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_6
    const v0, 0x7f0b0393

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    sget-object p1, Lbctc;->W:Lawxs;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_7
    const v0, 0x7f0b047b

    .line 65
    .line 66
    .line 67
    if-ne p1, v0, :cond_8

    .line 68
    .line 69
    sget-object p1, Lbctc;->E:Lawxs;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_8
    const v0, 0x7f0b0484

    .line 73
    .line 74
    .line 75
    if-eq p1, v0, :cond_f

    .line 76
    .line 77
    const v0, 0x7f0b07f8

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_9

    .line 81
    .line 82
    sget-object p1, Lbctm;->c:Lawxs;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_9
    const v0, 0x7f0b02c0

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_a

    .line 89
    .line 90
    sget-object p1, Lbctc;->I:Lawxs;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_a
    const v0, 0x7f0b047e

    .line 94
    .line 95
    .line 96
    if-eq p1, v0, :cond_f

    .line 97
    .line 98
    const v0, 0x7f0b0718

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_c

    .line 102
    .line 103
    iget-object p1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b:Z

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    sget-object p1, Lbcuc;->R:Lawxs;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_b
    sget-object p1, Lbcuc;->an:Lawxs;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_c
    const v0, 0x7f0b08a8

    .line 116
    .line 117
    .line 118
    if-ne p1, v0, :cond_d

    .line 119
    .line 120
    sget-object p1, Lbctr;->H:Lawxs;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_d
    const v0, 0x7f0b08ae

    .line 124
    .line 125
    .line 126
    if-ne p1, v0, :cond_e

    .line 127
    .line 128
    sget-object p1, Lbctr;->I:Lawxs;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "Unknown Button.  Id: "

    .line 134
    .line 135
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_f
    :goto_0
    sget-object p1, Lbctc;->am:Lawxs;

    .line 144
    .line 145
    return-object p1
.end method

.method public final au()V
    .locals 2

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfh;->au()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagsh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laphq;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lagsh;->aq:Laxbl;

    .line 9
    .line 10
    iget-object v1, p0, Lagsh;->aG:Laxbk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagsh;->aq:Laxbl;

    .line 16
    .line 17
    iget-object v1, p0, Lagsh;->aF:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lagsh;->aG:Laxbk;

    .line 24
    .line 25
    return-void
.end method

.method public final e(L_1846;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lagsh;->a:L_1846;

    .line 5
    .line 6
    invoke-virtual {p0}, Lagsh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lagsh;->az:Lagsf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagsf;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lagsh;->r()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lagsh;->s(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 25
    .line 26
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lgrn;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lagsh;->e:Lagsg;

    .line 32
    .line 33
    if-eqz v0, :cond_22

    .line 34
    .line 35
    iget-object v1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v1, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->g:Z

    .line 39
    .line 40
    invoke-interface {v0}, Lagsg;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lagsh;->s(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 55
    .line 56
    iget-object v1, p0, Lagsh;->az:Lagsf;

    .line 57
    .line 58
    iget-boolean v1, v1, Lagsf;->c:Z

    .line 59
    .line 60
    iget-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:Ljava/util/List;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->f:Z

    .line 65
    .line 66
    :cond_4
    sget-object v1, Ladef;->a:Ladef;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v4, Lagse;->c:Lagse;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 78
    .line 79
    sget-object v1, Ladef;->c:Ladef;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p0, Lagsh;->a:L_1846;

    .line 86
    .line 87
    iget-object v5, p0, Lagsh;->aE:Luwo;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-nez v4, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-class v5, L_229;

    .line 105
    .line 106
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, L_229;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {v4}, L_229;->Z()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    move v4, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move v4, v6

    .line 123
    :goto_0
    iget-object v5, p0, Lagsh;->aE:Luwo;

    .line 124
    .line 125
    invoke-virtual {v5}, Luwo;->b()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 145
    .line 146
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 147
    .line 148
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_1
    sget-object v5, Lagse;->a:Lagse;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    if-ne v1, v5, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    sget-object v1, Lagse;->a:Lagse;

    .line 167
    .line 168
    iget v1, v1, Lagse;->q:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const v8, 0x7f080671

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 190
    .line 191
    new-instance v7, Lurm;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v8}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-direct {v7, v9, v8}, Lurm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v9, Lurn;

    .line 213
    .line 214
    invoke-direct {v9, v7}, Lurn;-><init>(Lurm;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v4}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lxjx;->av()Lxjx;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8, v9}, Lktg;->x(Llgq;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-array v4, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v4, v6

    .line 254
    .line 255
    const v0, 0x7f1413fd

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v4, 0x7f1413fc

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 284
    .line 285
    iget-object v1, p0, Lagsh;->av:Lagqk;

    .line 286
    .line 287
    iget-boolean v1, v1, Lagqk;->W:Z

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    move v1, v5

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    sget-object v1, Ladef;->b:Ladef;

    .line 294
    .line 295
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :goto_3
    sget-object v4, Lagse;->e:Lagse;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 305
    .line 306
    sget-object v1, Ladef;->l:Ladef;

    .line 307
    .line 308
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    sget-object v4, Lagse;->k:Lagse;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 318
    .line 319
    sget-object v1, Ladef;->k:Ladef;

    .line 320
    .line 321
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sget-object v4, Lagse;->l:Lagse;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 331
    .line 332
    iget-object v1, p0, Lagsh;->aD:Lyer;

    .line 333
    .line 334
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, L_616;

    .line 339
    .line 340
    invoke-virtual {v1}, L_616;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    move v1, v5

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    sget-object v1, Ladef;->e:Ladef;

    .line 349
    .line 350
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_4
    sget-object v4, Lagse;->f:Lagse;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 360
    .line 361
    sget-object v1, Ladef;->g:Ladef;

    .line 362
    .line 363
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v4, Lagse;->g:Lagse;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 373
    .line 374
    sget-object v1, Ladef;->i:Ladef;

    .line 375
    .line 376
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sget-object v4, Lagse;->i:Lagse;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 386
    .line 387
    sget-object v1, Ladef;->m:Ladef;

    .line 388
    .line 389
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sget-object v4, Lagse;->m:Lagse;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 399
    .line 400
    sget-object v1, Ladef;->n:Ladef;

    .line 401
    .line 402
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sget-object v4, Lagse;->n:Lagse;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 412
    .line 413
    sget-object v1, Ladef;->o:Ladef;

    .line 414
    .line 415
    invoke-direct {p0, v1}, Lagsh;->t(Ladef;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    sget-object v4, Lagse;->o:Lagse;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Ladef;->j:Ladef;

    .line 425
    .line 426
    invoke-direct {p0, v0}, Lagsh;->t(Ladef;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v3, :cond_10

    .line 431
    .line 432
    iget-object v1, p0, Lagsh;->a:L_1846;

    .line 433
    .line 434
    if-nez v1, :cond_d

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    iget-object v4, p0, Lagsh;->aw:Lxqg;

    .line 438
    .line 439
    if-eqz v4, :cond_e

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lxqg;->c(L_1846;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    iget-object v4, p0, Lagsh;->aw:Lxqg;

    .line 448
    .line 449
    invoke-virtual {v4, v1}, Lxqg;->d(L_1846;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_5

    .line 454
    :cond_e
    const-class v4, L_2565;

    .line 455
    .line 456
    invoke-interface {v1, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, L_2565;

    .line 461
    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    move v1, v6

    .line 465
    goto :goto_5

    .line 466
    :cond_f
    iget-boolean v1, v1, L_2565;->a:Z

    .line 467
    .line 468
    :goto_5
    if-eqz v1, :cond_10

    .line 469
    .line 470
    move v1, v3

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    :goto_6
    move v1, v6

    .line 473
    :goto_7
    iget-object v4, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 474
    .line 475
    iput-boolean v1, v4, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b:Z

    .line 476
    .line 477
    sget-object v7, Lagse;->j:Lagse;

    .line 478
    .line 479
    invoke-virtual {v4, v0, v7}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 480
    .line 481
    .line 482
    if-ne v0, v5, :cond_11

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    sget-object v0, Lagse;->j:Lagse;

    .line 486
    .line 487
    iget v0, v0, Lagse;->q:I

    .line 488
    .line 489
    invoke-virtual {v4, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/widget/ImageView;

    .line 494
    .line 495
    if-eq v3, v1, :cond_12

    .line 496
    .line 497
    const v1, 0x7f080894

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_12
    const v1, 0x7f080896

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    .line 506
    .line 507
    :goto_9
    iget-object v0, p0, Lagsh;->as:Layba;

    .line 508
    .line 509
    const-class v1, Ladhl;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Layba;->b(Ljava/lang/Class;)Laxjc;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ladhl;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    move-object v0, v1

    .line 524
    :goto_a
    iget-object v4, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 525
    .line 526
    sget-object v7, Ladef;->f:Ladef;

    .line 527
    .line 528
    invoke-direct {p0, v7}, Lagsh;->t(Ladef;)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    iget-object v8, p0, Lagsh;->at:Lagsb;

    .line 533
    .line 534
    invoke-interface {v8, v0}, Lagsb;->a(L_1846;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    sget-object v8, Lagse;->b:Lagse;

    .line 539
    .line 540
    invoke-virtual {v4, v7, v8}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 541
    .line 542
    .line 543
    const v7, 0x7f0b039a

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Landroid/widget/TextView;

    .line 551
    .line 552
    if-nez v7, :cond_14

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_14
    const v8, 0x7f0b0393

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v8}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    if-lez v0, :cond_15

    .line 566
    .line 567
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    int-to-long v9, v0

    .line 572
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const v2, 0x7f070baa

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    goto :goto_b

    .line 594
    :cond_15
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    move v0, v6

    .line 598
    :goto_b
    if-eqz v8, :cond_16

    .line 599
    .line 600
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-virtual {v8, v2, v4, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 613
    .line 614
    .line 615
    :cond_16
    :goto_c
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 616
    .line 617
    sget-object v2, Ladef;->h:Ladef;

    .line 618
    .line 619
    invoke-direct {p0, v2}, Lagsh;->t(Ladef;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v4, p0, Lagsh;->aB:Lyer;

    .line 624
    .line 625
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, L_1319;

    .line 630
    .line 631
    iget-object v4, v4, L_1319;->e:Lyer;

    .line 632
    .line 633
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lbfmw;

    .line 638
    .line 639
    sget-object v7, Lagse;->h:Lagse;

    .line 640
    .line 641
    invoke-virtual {v0, v2, v7}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 642
    .line 643
    .line 644
    if-ne v2, v5, :cond_17

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_17
    sget-object v2, Lagse;->h:Lagse;

    .line 648
    .line 649
    iget v2, v2, Lagse;->q:I

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {v4}, Lbfmw;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eq v2, v3, :cond_19

    .line 662
    .line 663
    if-eq v2, v5, :cond_18

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_18
    const v2, 0x7f080679

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_19
    const v2, 0x7f080678

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    .line 678
    .line 679
    :goto_d
    iget-object v0, p0, Lagsh;->ah:L_1803;

    .line 680
    .line 681
    invoke-virtual {v0}, L_1803;->h()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_1d

    .line 686
    .line 687
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 688
    .line 689
    iget-object v2, p0, Lagsh;->ax:Ladhh;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget v2, v2, Ladhh;->b:I

    .line 695
    .line 696
    add-int/lit8 v4, v2, -0x1

    .line 697
    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    if-eqz v4, :cond_1b

    .line 701
    .line 702
    if-ne v4, v3, :cond_1a

    .line 703
    .line 704
    move v3, v5

    .line 705
    goto :goto_e

    .line 706
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1b
    :goto_e
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_1c
    throw v1

    .line 717
    :cond_1d
    :goto_f
    iget-object v0, p0, Lagsh;->au:Lajnu;

    .line 718
    .line 719
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 720
    .line 721
    sget-object v1, Lajnt;->a:Lajnt;

    .line 722
    .line 723
    if-ne v0, v1, :cond_1f

    .line 724
    .line 725
    iget-object v0, p0, Lagsh;->ay:Lyer;

    .line 726
    .line 727
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, L_636;

    .line 732
    .line 733
    invoke-virtual {v0}, L_636;->b()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1e

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_1e
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 741
    .line 742
    const/4 v1, -0x1

    .line 743
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1f
    :goto_10
    iget-object v0, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 747
    .line 748
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const v2, 0x7f070bad

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    .line 760
    .line 761
    :goto_11
    sget-object v0, Ladef;->d:Ladef;

    .line 762
    .line 763
    invoke-direct {p0, v0}, Lagsh;->t(Ladef;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iget-object v1, p0, Lagsh;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 768
    .line 769
    if-eq v0, v5, :cond_21

    .line 770
    .line 771
    iget-object v2, p0, Lagsh;->aB:Lyer;

    .line 772
    .line 773
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, L_1319;

    .line 778
    .line 779
    invoke-virtual {v2}, L_1319;->c()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_20

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_20
    move v5, v0

    .line 787
    :cond_21
    :goto_12
    sget-object v0, Lagse;->d:Lagse;

    .line 788
    .line 789
    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(ILagse;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {p0, v6}, Lagsh;->s(I)V

    .line 793
    .line 794
    .line 795
    :cond_22
    :goto_13
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagsh;->as:Layba;

    .line 5
    .line 6
    const-class v1, Ladhl;

    .line 7
    .line 8
    iget-object v2, p0, Lagsh;->am:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagsh;->ah:L_1803;

    .line 14
    .line 15
    invoke-virtual {v0}, L_1803;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lagsh;->ax:Ladhh;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lagsh;->ap:Laxjh;

    .line 27
    .line 28
    iget-object v0, v0, Ladhh;->a:Laxjf;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lagsh;->aw:Lxqg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lagsh;->an:Laxjh;

    .line 38
    .line 39
    iget-object v0, v0, Lxqg;->b:Laxjf;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lagsh;->au:Lajnu;

    .line 45
    .line 46
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 47
    .line 48
    iget-object v1, p0, Lagsh;->ao:Laxjh;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lagsh;->az:Lagsf;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lagsh;->aA:Laxjh;

    .line 58
    .line 59
    iget-object v0, v0, Lagsf;->b:Laxjf;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final hT()V
    .locals 4

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
    invoke-super {p0}, Lyfh;->hT()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagsh;->as:Layba;

    .line 11
    .line 12
    const-class v2, Ladhl;

    .line 13
    .line 14
    iget-object v3, p0, Lagsh;->am:Laxjh;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lagsh;->aw:Lxqg;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lxqg;->b:Laxjf;

    .line 24
    .line 25
    iget-object v2, p0, Lagsh;->an:Laxjh;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lagsh;->au:Lajnu;

    .line 32
    .line 33
    iget-object v1, v1, Lajnu;->a:Laxjf;

    .line 34
    .line 35
    iget-object v2, p0, Lagsh;->ao:Laxjh;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lagsh;->ah:L_1803;

    .line 42
    .line 43
    invoke-virtual {v1}, L_1803;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lagsh;->ax:Ladhh;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ladhh;->a:Laxjf;

    .line 55
    .line 56
    iget-object v2, p0, Lagsh;->ap:Laxjh;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lagsh;->az:Lagsf;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lagsf;->b:Laxjf;

    .line 66
    .line 67
    iget-object v2, p0, Lagsh;->aA:Laxjh;

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Laxjf;->a(Laxjh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v0}, Laphq;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laphq;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    sub-int/2addr p3, p4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object p1, p0, Lagsh;->c:Lycg;

    .line 23
    .line 24
    const-string p3, "com.google.android.apps.photos.photofragment.components.photobar.PhotoBarFragment.photo_bar_insets"

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lagsh;->f:Lagsi;

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iput p2, p1, Lagsi;->a:I

    .line 34
    .line 35
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Lycg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 19
    :try_start_2
    check-cast p1, Lycg;

    .line 20
    .line 21
    iput-object p1, p0, Lagsh;->c:Lycg;

    .line 22
    .line 23
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 24
    .line 25
    const-class v1, Laxbl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 31
    :try_start_4
    check-cast p1, Laxbl;

    .line 32
    .line 33
    iput-object p1, p0, Lagsh;->aq:Laxbl;

    .line 34
    .line 35
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 36
    .line 37
    const-class v1, Layba;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 38
    .line 39
    :try_start_5
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 43
    :try_start_6
    check-cast p1, Layba;

    .line 44
    .line 45
    iput-object p1, p0, Lagsh;->as:Layba;

    .line 46
    .line 47
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 48
    .line 49
    const-class v1, Lagsb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 50
    .line 51
    :try_start_7
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 55
    :try_start_8
    check-cast p1, Lagsb;

    .line 56
    .line 57
    iput-object p1, p0, Lagsh;->at:Lagsb;

    .line 58
    .line 59
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 60
    .line 61
    const-class v1, Lajnu;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 62
    .line 63
    :try_start_9
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 67
    :try_start_a
    check-cast p1, Lajnu;

    .line 68
    .line 69
    iput-object p1, p0, Lagsh;->au:Lajnu;

    .line 70
    .line 71
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 72
    .line 73
    const-class v1, Lagqk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 74
    .line 75
    :try_start_b
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 79
    :try_start_c
    check-cast p1, Lagqk;

    .line 80
    .line 81
    iput-object p1, p0, Lagsh;->av:Lagqk;

    .line 82
    .line 83
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 84
    .line 85
    const-class v1, Lxqg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 86
    .line 87
    :try_start_d
    invoke-virtual {p1, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 91
    :try_start_e
    check-cast p1, Lxqg;

    .line 92
    .line 93
    iput-object p1, p0, Lagsh;->aw:Lxqg;

    .line 94
    .line 95
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 96
    .line 97
    const-class v1, Lych;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 98
    .line 99
    :try_start_f
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 103
    :try_start_10
    check-cast p1, Lych;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 109
    .line 110
    const-class v1, Ladee;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 111
    .line 112
    :try_start_11
    invoke-virtual {p1, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 116
    :try_start_12
    check-cast p1, Ladee;

    .line 117
    .line 118
    iput-object p1, p0, Lagsh;->b:Ladee;

    .line 119
    .line 120
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 121
    .line 122
    const-class v1, Lagsi;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 123
    .line 124
    :try_start_13
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 128
    :try_start_14
    check-cast p1, Lagsi;

    .line 129
    .line 130
    iput-object p1, p0, Lagsh;->f:Lagsi;

    .line 131
    .line 132
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 133
    .line 134
    const-class v1, L_1803;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 135
    .line 136
    :try_start_15
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 140
    :try_start_16
    check-cast p1, L_1803;

    .line 141
    .line 142
    iput-object p1, p0, Lagsh;->ah:L_1803;

    .line 143
    .line 144
    invoke-virtual {p1}, L_1803;->h()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_0

    .line 149
    .line 150
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 151
    .line 152
    const-class v1, Ladhh;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 153
    .line 154
    :try_start_17
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 158
    :try_start_18
    check-cast p1, Ladhh;

    .line 159
    .line 160
    iput-object p1, p0, Lagsh;->ax:Ladhh;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    throw p1

    .line 165
    :cond_0
    :goto_0
    iget-object p1, p0, Lagsh;->be:L_1311;

    .line 166
    .line 167
    const-class v1, L_636;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lagsh;->ay:Lyer;

    .line 174
    .line 175
    const-class p1, Lagsf;

    .line 176
    .line 177
    new-instance v1, Lacwg;

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    invoke-direct {v1, v3}, Lacwg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lagsf;

    .line 189
    .line 190
    iget-object v1, p0, Lagsh;->bd:Laylw;

    .line 191
    .line 192
    const-class v3, Lagsf;

    .line 193
    .line 194
    invoke-virtual {v1, v3, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lagsh;->az:Lagsf;

    .line 198
    .line 199
    iget-object p1, p0, Lagsh;->be:L_1311;

    .line 200
    .line 201
    const-class v1, L_1319;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lagsh;->aB:Lyer;

    .line 208
    .line 209
    iget-object p1, p0, Lagsh;->be:L_1311;

    .line 210
    .line 211
    const-class v1, L_2295;

    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lagsh;->aC:Lyer;

    .line 218
    .line 219
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, L_2295;

    .line 224
    .line 225
    invoke-virtual {p1}, L_2295;->b()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_1

    .line 230
    .line 231
    iget-object p1, p0, Lagsh;->bd:Laylw;

    .line 232
    .line 233
    const-class v1, Luwo;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 234
    .line 235
    :try_start_19
    invoke-virtual {p1, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 239
    :try_start_1a
    check-cast p1, Luwo;

    .line 240
    .line 241
    iput-object p1, p0, Lagsh;->aE:Luwo;

    .line 242
    .line 243
    if-eqz p1, :cond_1

    .line 244
    .line 245
    iget-object p1, p1, Luwo;->c:L_3166;

    .line 246
    .line 247
    new-instance v1, Ladpn;

    .line 248
    .line 249
    const/16 v3, 0x11

    .line 250
    .line 251
    invoke-direct {v1, p0, v3}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    throw p1

    .line 260
    :cond_1
    :goto_1
    iget-object p1, p0, Lagsh;->be:L_1311;

    .line 261
    .line 262
    const-class v1, L_616;

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lagsh;->aD:Lyer;

    .line 269
    .line 270
    iget-object p1, p0, Lagsh;->be:L_1311;

    .line 271
    .line 272
    const-class v1, L_2872;

    .line 273
    .line 274
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lagsh;->aj:Lyer;

    .line 279
    .line 280
    iget-object p1, p0, Lagsh;->ah:L_1803;

    .line 281
    .line 282
    invoke-virtual {p1}, L_1803;->a()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_2

    .line 287
    .line 288
    iget-object p1, p0, Lagsh;->be:L_1311;

    .line 289
    .line 290
    const-class v1, Ladeb;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lagsh;->ai:Lyer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 297
    .line 298
    :cond_2
    invoke-interface {v0}, Laphq;->close()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_2
    move-exception p1

    .line 303
    :try_start_1b
    throw p1

    .line 304
    :catchall_3
    move-exception p1

    .line 305
    throw p1

    .line 306
    :catchall_4
    move-exception p1

    .line 307
    throw p1

    .line 308
    :catchall_5
    move-exception p1

    .line 309
    throw p1

    .line 310
    :catchall_6
    move-exception p1

    .line 311
    throw p1

    .line 312
    :catchall_7
    move-exception p1

    .line 313
    throw p1

    .line 314
    :catchall_8
    move-exception p1

    .line 315
    throw p1

    .line 316
    :catchall_9
    move-exception p1

    .line 317
    throw p1

    .line 318
    :catchall_a
    move-exception p1

    .line 319
    throw p1

    .line 320
    :catchall_b
    move-exception p1

    .line 321
    throw p1

    .line 322
    :catchall_c
    move-exception p1

    .line 323
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 324
    :catchall_d
    move-exception p1

    .line 325
    :try_start_1c
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catchall_e
    move-exception v0

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    throw p1
.end method
