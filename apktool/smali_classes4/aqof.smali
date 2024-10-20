.class public final Laqof;
.super Lyfh;
.source "PG"

# interfaces
.implements Laqlh;


# instance fields
.field public final a:Laqok;

.field private final ah:Lbkbr;

.field public final b:Lbkil;

.field public c:Landroidx/compose/ui/platform/ComposeView;

.field public d:Landroidx/compose/ui/platform/ComposeView;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqok;

    .line 5
    .line 6
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laqok;-><init>(Lby;Laypb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laqof;->a:Laqok;

    .line 15
    .line 16
    new-instance v1, Lalzt;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lalzt;-><init>(Ljava/lang/Object;I[[[C)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laqof;->b:Lbkil;

    .line 25
    .line 26
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 27
    .line 28
    new-instance v1, Laqbu;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Laqbu;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Laqof;->e:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Laqoe;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Laqoe;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbkby;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laqof;->f:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Laqoe;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Laqoe;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbkby;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Laqof;->ah:Lbkbr;

    .line 67
    .line 68
    return-void
.end method

.method private final r()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, Laqof;->ah:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Ladhc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqof;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "player_options"

    .line 12
    .line 13
    const-class v1, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 14
    .line 15
    invoke-static {p3, v0, v1}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 22
    .line 23
    const v0, 0x7f0e07f5

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0b1741

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    iput-object p2, p0, Laqof;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    invoke-direct {p0}, Laqof;->r()L_1124;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, L_1124;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Laqof;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Laqof;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object v1, Lfmz;->a:Lfmz;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lfew;->i(Lfna;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Laqfl;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Laqfl;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ldxl;

    .line 72
    .line 73
    const v3, 0x60be0f19

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const p2, 0x7f0b1740

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    iput-object p2, p0, Laqof;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    sget-object v1, Lfmz;->a:Lfmz;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lfew;->i(Lfna;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Laloj;

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-direct {v1, p0, p3, v2}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Ldxl;

    .line 108
    .line 109
    const v2, 0x6daf5050

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, v2, v0, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Required value was null."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final a()Lycg;
    .locals 1

    .line 1
    iget-object v0, p0, Laqof;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqof;->s()Ladhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ladhc;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Laqof;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqof;->a:Laqok;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqok;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqof;->a:Laqok;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqok;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqof;->a:Laqok;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqok;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqof;->a()Lycg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 9
    .line 10
    new-instance v0, Laqfm;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laqli;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Laqof;->r()L_1124;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, L_1124;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Laqof;->s()Ladhc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Ladhc;->a:Laxjf;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v0, Laqfm;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laqli;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
