.class public Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;
.super Lorg/lucasr/twowayview/TwoWayLayoutManager;
.source "PG"


# static fields
.field private static final d:Lbbfl;

.field private static final h:Lslf;

.field private static final i:Lslf;

.field private static final j:Lslf;


# instance fields
.field public a:Lskq;

.field public b:Landroid/util/Size;

.field public c:I

.field private k:Lsku;

.field private l:I

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "StrategyLayoutManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->d:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lvg;

    .line 10
    .line 11
    invoke-direct {v0}, Lvg;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lslh;->g:L_850;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsld;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lsld;-><init>(Lvg;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->h:Lslf;

    .line 30
    .line 31
    new-instance v0, Lvg;

    .line 32
    .line 33
    invoke-direct {v0}, Lvg;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lslh;->h:L_850;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsld;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lsld;-><init>(Lvg;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->i:Lslf;

    .line 47
    .line 48
    new-instance v0, Lvg;

    .line 49
    .line 50
    invoke-direct {v0}, Lvg;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lslh;->g:L_850;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lslh;->h:L_850;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsld;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lsld;-><init>(Lvg;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->j:Lslf;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lskq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsku;->b:Lsku;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->k:Lsku;

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 34
    .line 35
    return-void
.end method

.method private final aa(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-interface {v2, p1, v3}, Lskq;->d(ILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr p1, v4

    .line 23
    iget-object v5, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v3, p1, v5}, Lskq;->d(ILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 2
    .line 3
    invoke-interface {p1}, Lskq;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->N()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lnm;->T(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    :cond_0
    new-instance v2, Lavrm;

    .line 28
    .line 29
    invoke-direct {v2}, Lavrm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lavrm;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lavrm;->j(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lavrm;->i()Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->d:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onRestoreInstanceState - no-op - unsupported instance state=%s"

    .line 12
    .line 13
    const/16 v2, 0x688

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->V(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnm;->be()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    sget-object v0, Lsku;->b:Lsku;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->i(ILsku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bC(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 2
    .line 3
    invoke-interface {p1}, Lskq;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lny;)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v4, v1

    .line 14
    :goto_1
    invoke-static {v4}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lny;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_2

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_2
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p0}, Lnm;->as()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move v4, v2

    .line 38
    :goto_2
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bt(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ltz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lt v0, v6, :cond_4

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/2addr v4, v1

    .line 59
    invoke-virtual {p0, v4}, Lnm;->aH(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move v0, v2

    .line 67
    :goto_3
    invoke-virtual {p1}, Lny;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v3

    .line 72
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 77
    .line 78
    const/high16 v4, -0x80000000

    .line 79
    .line 80
    if-ne v0, v4, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move v1, v2

    .line 84
    :goto_4
    invoke-static {v1}, Lbain;->an(Z)V

    .line 85
    .line 86
    .line 87
    if-eq p1, v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lnm;->T(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_8
    iput v4, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 100
    .line 101
    return p1

    .line 102
    :cond_9
    iput v4, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 103
    .line 104
    return v2
.end method

.method public final f()Lnn;
    .locals 1

    .line 1
    new-instance v0, Lslh;

    .line 2
    .line 3
    invoke-direct {v0}, Lslh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnn;
    .locals 1

    .line 1
    new-instance v0, Lslh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lslh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(ILsku;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->V(II)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->k:Lsku;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnm;->be()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic im(Landroid/view/ViewGroup$LayoutParams;)Lnn;
    .locals 1

    .line 1
    new-instance v0, Lslh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lslh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final is()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final it()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 2
    .line 3
    invoke-interface {v0}, Lskq;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    sget v0, Lskt;->a:I

    .line 2
    .line 3
    new-instance v0, Lsks;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lsks;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->i(ILsku;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final l(Landroid/view/View;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnm;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bt(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->S()Lnc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lnc;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lslh;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v5}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-interface {v5, v1, v6}, Lskq;->d(ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v3

    .line 57
    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v8, v4, Lslh;->a:Z

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_2
    iget v9, p0, Lnm;->D:I

    .line 74
    .line 75
    sub-int/2addr v9, v8

    .line 76
    iget-object v8, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v9, v8

    .line 81
    iget-object v8, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    sub-int/2addr v9, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int/2addr v9, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-boolean v8, v4, Lslh;->a:Z

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    move v8, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_3
    iget-object v9, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    add-int/2addr v8, v9

    .line 107
    iget-object v9, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr v9, v8

    .line 112
    :goto_4
    iget v8, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 113
    .line 114
    if-ne v1, v8, :cond_6

    .line 115
    .line 116
    iget p2, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->g:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p2, v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v9

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, p2

    .line 133
    invoke-virtual {p1, v9, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->k:Lsku;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lsku;->a(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const/4 v8, 0x2

    .line 147
    if-ne p2, v8, :cond_d

    .line 148
    .line 149
    add-int/2addr v1, v6

    .line 150
    invoke-virtual {p0, v1}, Lnm;->T(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 157
    .line 158
    const/high16 v0, -0x80000000

    .line 159
    .line 160
    if-eq p2, v0, :cond_7

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    add-int/2addr p2, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Lskq;->d(ILandroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, p2, v2}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    if-ne v0, v6, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-object p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 209
    .line 210
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    neg-int p2, p2

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-object p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr p2, v0

    .line 227
    sub-int p2, v8, p2

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->aa(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 237
    .line 238
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 243
    .line 244
    add-int/2addr p2, v0

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    add-int/2addr p2, v0

    .line 250
    iget v0, v4, Lslh;->topMargin:I

    .line 251
    .line 252
    add-int/2addr p2, v3

    .line 253
    add-int/2addr p2, v0

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    :goto_6
    add-int/2addr p2, v0

    .line 259
    add-int/2addr p2, v8

    .line 260
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v9

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v1, p2

    .line 270
    invoke-virtual {p1, v9, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    iget-object p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 275
    .line 276
    add-int/lit8 v7, v1, 0x1

    .line 277
    .line 278
    iget-object v8, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-interface {p2, v7, v8}, Lskq;->d(ILandroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-ne p2, v6, :cond_e

    .line 290
    .line 291
    move p2, v2

    .line 292
    goto :goto_8

    .line 293
    :cond_e
    move p2, v3

    .line 294
    :goto_8
    invoke-virtual {p0, v7}, Lnm;->T(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v7, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {p0, v6, v7}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v8, p0, Lnm;->D:I

    .line 319
    .line 320
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    sub-int/2addr v8, v10

    .line 325
    iget-object v10, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    sub-int/2addr v8, v10

    .line 330
    if-lt v0, v8, :cond_10

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v10, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    add-int/2addr v8, v10

    .line 346
    if-gt v0, v8, :cond_10

    .line 347
    .line 348
    :goto_9
    move v0, v2

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    move v0, v3

    .line 351
    :goto_a
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->aa(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    iget v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 358
    .line 359
    :cond_11
    if-nez v0, :cond_15

    .line 360
    .line 361
    if-eqz v5, :cond_12

    .line 362
    .line 363
    if-nez p2, :cond_13

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_12
    move v2, p2

    .line 367
    :cond_13
    if-nez v5, :cond_14

    .line 368
    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    sub-int/2addr p2, v0

    .line 380
    add-int/2addr p2, v3

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 382
    .line 383
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 384
    .line 385
    sub-int/2addr p2, v0

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_b

    .line 391
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 396
    .line 397
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 398
    .line 399
    sub-int/2addr p2, v0

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 401
    .line 402
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    add-int/2addr p2, v0

    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_b
    add-int/2addr p2, v0

    .line 410
    goto :goto_d

    .line 411
    :cond_15
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 418
    .line 419
    sub-int/2addr p2, v0

    .line 420
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 421
    .line 422
    sub-int/2addr p2, v0

    .line 423
    sub-int/2addr p2, v3

    .line 424
    iget v0, v4, Lslh;->bottomMargin:I

    .line 425
    .line 426
    sub-int/2addr p2, v0

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 428
    .line 429
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 430
    .line 431
    sub-int/2addr p2, v0

    .line 432
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    sub-int v0, p2, v0

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    add-int/2addr v1, v9

    .line 443
    invoke-virtual {p1, v9, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public o(Lnr;Lny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->b:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    :goto_0
    iget v2, p0, Lnm;->D:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    iget v0, p0, Lnm;->E:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lskq;->f(II)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->o(Lnr;Lny;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Lny;)V
    .locals 0

    .line 1
    sget-object p1, Lsku;->b:Lsku;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->k:Lsku;

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 8
    .line 9
    return-void
.end method

.method protected final r(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm;->as()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lt v4, p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_1
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p0, Lnm;->E:I

    .line 44
    .line 45
    add-int/2addr p2, v5

    .line 46
    if-gt v4, p2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sget-object p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->d:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbbfh;

    .line 56
    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {p1, v3, p2}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x689

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbbfh;

    .line 69
    .line 70
    const-string p2, "Out of order layout heuristic failure"

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnm;->aC()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    if-ne p1, v1, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-ne p1, v1, :cond_8

    .line 86
    .line 87
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bs(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p1, p2

    .line 96
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-gt p1, p2, :cond_9

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v2}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bu(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr p1, p2

    .line 112
    iget p2, p0, Lnm;->D:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr p2, v1

    .line 119
    if-lt p1, p2, :cond_9

    .line 120
    .line 121
    :goto_4
    return v0

    .line 122
    :cond_9
    return v3
.end method

.method protected final s(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lslh;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bt(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->S()Lnc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lnc;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Lskq;->d(ILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lslh;->b:Lslg;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0}, Lnm;->aC()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v6, p0, Lnm;->D:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v6, v7

    .line 73
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v6, v7

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v2

    .line 83
    :goto_2
    invoke-virtual {p0}, Lnm;->getPaddingStart()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v6, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_4
    move v6, v2

    .line 100
    :goto_5
    invoke-virtual {p0}, Lnm;->getPaddingEnd()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    if-eqz v5, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v3, v2

    .line 115
    :goto_6
    if-eqz v6, :cond_9

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->j:Lslf;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    if-eqz v6, :cond_a

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->h:Lslf;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    if-eqz v3, :cond_b

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->i:Lslf;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    sget-object v1, Lsle;->a:Lsle;

    .line 133
    .line 134
    :goto_7
    iget-object v3, v0, Lslh;->b:Lslg;

    .line 135
    .line 136
    invoke-interface {v3, p1, v1}, Lslg;->a(Landroid/view/View;Lslf;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    iget-boolean v1, v0, Lslh;->a:Z

    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v5, p0, Lnm;->D:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sub-int/2addr v5, v6

    .line 165
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-int/2addr v5, v6

    .line 170
    if-ne v1, v5, :cond_d

    .line 171
    .line 172
    iget v1, p0, Lnm;->D:I

    .line 173
    .line 174
    sub-int/2addr v1, v3

    .line 175
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v1, v3

    .line 187
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_8
    iget-object v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v5, -0x1

    .line 198
    if-ne v3, v5, :cond_10

    .line 199
    .line 200
    iget v3, v0, Lslh;->height:I

    .line 201
    .line 202
    const/4 v6, -0x2

    .line 203
    if-ne v3, v6, :cond_e

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    iget v2, v0, Lslh;->height:I

    .line 207
    .line 208
    if-ne v2, v5, :cond_f

    .line 209
    .line 210
    iget v0, p0, Lnm;->E:I

    .line 211
    .line 212
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    iget v0, v0, Lslh;->height:I

    .line 218
    .line 219
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_9
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final t(Lnn;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lslh;

    .line 2
    .line 3
    return p1
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 2
    .line 3
    invoke-interface {p1}, Lskq;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 2
    .line 3
    invoke-interface {p1}, Lskq;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
