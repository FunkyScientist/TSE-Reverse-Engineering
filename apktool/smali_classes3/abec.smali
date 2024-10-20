.class public final Labec;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private aA:Lyer;

.field private aB:Lyer;

.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Landroid/widget/ImageView;

.field public an:Landroid/widget/ImageView;

.field public ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public ap:Z

.field public aq:Z

.field public ar:Laqra;

.field public as:J

.field public at:F

.field public au:F

.field private final av:Ladhk;

.field private final aw:Labeb;

.field private ax:Lyer;

.field private ay:Lyer;

.field private az:Lyer;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Laqqx;

.field public final d:Laquu;

.field public final e:Labef;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MotionHintFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labec;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labec;->av:Ladhk;

    .line 11
    .line 12
    new-instance v0, Labeb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Labeb;-><init>(Labec;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labec;->aw:Labeb;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Labec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Labdz;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Labdz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Labec;->c:Laqqx;

    .line 33
    .line 34
    new-instance v0, Laqyl;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laqyl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Labec;->d:Laquu;

    .line 40
    .line 41
    new-instance v0, Labef;

    .line 42
    .line 43
    iget-object v1, p0, Labec;->bp:Layox;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Labef;-><init>(Laypb;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Labec;->e:Labef;

    .line 49
    .line 50
    return-void
.end method

.method private static t(Laylw;)Z
    .locals 3

    .line 1
    const-class v0, Lagqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lagqk;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laayw;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e046d

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
    new-instance p2, Labdy;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Labdy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b1107

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Labec;->am:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p2, 0x7f0b1108

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Labec;->an:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object p2, p0, Labec;->aB:Lyer;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_1643;

    .line 49
    .line 50
    iget-object p2, p2, L_1643;->c:Lyer;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Labec;->am:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Labec;->an:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n(Landroid/view/View;)Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 81
    .line 82
    iget-object p2, p0, Labec;->bd:Laylw;

    .line 83
    .line 84
    invoke-static {p2}, Labec;->t(Laylw;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Labec;->ay:Lyer;

    .line 91
    .line 92
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ladhc;

    .line 97
    .line 98
    iget p2, p2, Ladhc;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Labec;->e(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p2, p0, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 104
    .line 105
    new-instance p3, Lawxp;

    .line 106
    .line 107
    sget-object v0, Lbctc;->bJ:Lawxs;

    .line 108
    .line 109
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final a()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Labec;->az:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhl;

    .line 8
    .line 9
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ar()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labec;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labec;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Labec;->ak:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Label;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Label;->f(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labec;->an:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->p(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labec;->am:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labec;->an:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Laqra;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    iget-object v1, p0, Labec;->ay:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ladhc;

    .line 10
    .line 11
    invoke-static {}, Larcn;->a()Larcm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Larcm;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Larcm;->a()Larcn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c(Laqra;Ladhc;Larcn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labec;->az:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladhl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Labec;->av:Ladhk;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labec;->ax:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagqr;

    .line 28
    .line 29
    iget-object v1, p0, Labec;->aw:Labeb;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lagqr;->b(Lagqs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "setup_media_player_called"

    .line 5
    .line 6
    iget-boolean v1, p0, Labec;->aq:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labec;->ax:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagqr;

    .line 11
    .line 12
    iget-object v1, p0, Labec;->aw:Labeb;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lagqr;->a(Lagqs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labec;->az:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ladhl;

    .line 24
    .line 25
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Labec;->av:Ladhk;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "setup_media_player_called"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Labec;->aq:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labec;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Ladhl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labec;->az:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Labec;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lawuo;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Labec;->ah:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Labec;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lawxf;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Labec;->ai:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Labec;->be:L_1311;

    .line 36
    .line 37
    const-class v0, Laquv;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Labec;->f:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Labec;->be:L_1311;

    .line 46
    .line 47
    const-class v0, Lagqr;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Labec;->ax:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Labec;->be:L_1311;

    .line 56
    .line 57
    const-class v0, Ladhc;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Labec;->ay:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Labec;->be:L_1311;

    .line 66
    .line 67
    const-class v0, L_1246;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Labec;->aj:Lyer;

    .line 74
    .line 75
    iget-object p1, p0, Labec;->be:L_1311;

    .line 76
    .line 77
    const-class v0, Lznb;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Labec;->aA:Lyer;

    .line 84
    .line 85
    iget-object p1, p0, Labec;->be:L_1311;

    .line 86
    .line 87
    const-class v0, Label;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Labec;->ak:Lyer;

    .line 94
    .line 95
    iget-object p1, p0, Labec;->be:L_1311;

    .line 96
    .line 97
    const-class v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Labec;->al:Lyer;

    .line 104
    .line 105
    iget-object p1, p0, Labec;->be:L_1311;

    .line 106
    .line 107
    const-class v0, L_1643;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Labec;->aB:Lyer;

    .line 114
    .line 115
    iget-object p1, p0, Labec;->bd:Laylw;

    .line 116
    .line 117
    invoke-static {p1}, Labec;->t(Laylw;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object p1, p0, Labec;->ay:Lyer;

    .line 124
    .line 125
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ladhc;

    .line 130
    .line 131
    iget-object p1, p1, Ladhc;->a:Laxjf;

    .line 132
    .line 133
    new-instance v0, Laaws;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v0, p0, v1}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Labec;->ak:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Label;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Label;->f(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Labec;->ar:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Labec;->a()L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Labec;->f:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laquv;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Laquv;->d(L_1846;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Laqra;->x()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Labec;->ar:Laqra;

    .line 28
    .line 29
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Labec;->aA:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lznb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lznb;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Labec;->ap:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Labec;->as:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, Labec;->aA:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lznb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lznb;->c()Z

    .line 38
    .line 39
    .line 40
    return v1
.end method
