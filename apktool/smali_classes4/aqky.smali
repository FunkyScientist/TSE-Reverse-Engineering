.class public final Laqky;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public b:Ladhl;

.field public c:Laqlh;

.field public d:L_2861;

.field public e:Laqmn;

.field public f:Z

.field public final g:Laxjh;

.field private final h:I

.field private i:L_630;

.field private j:Lagrx;

.field private k:L_1803;

.field private l:Laqml;

.field private m:L_2872;

.field private n:L_2912;

.field private final o:Laxjh;

.field private final p:Lagru;

.field private final q:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoControlsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapgd;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqky;->o:Laxjh;

    .line 12
    .line 13
    new-instance v0, Laqkx;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laqkx;-><init>(Laqky;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqky;->p:Lagru;

    .line 19
    .line 20
    new-instance v0, Lapgd;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laqky;->q:Laxjh;

    .line 28
    .line 29
    new-instance v0, Lapgd;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laqky;->g:Laxjh;

    .line 37
    .line 38
    iput-object p1, p0, Laqky;->a:Lby;

    .line 39
    .line 40
    const p1, 0x7f0b1d10

    .line 41
    .line 42
    .line 43
    iput p1, p0, Laqky;->h:I

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static g(L_1846;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, L_1846;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqky;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqky;->c:Laqlh;

    .line 7
    .line 8
    const-string v1, "VideoPlayerControllerFragment"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laqky;->a:Lby;

    .line 13
    .line 14
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqlh;

    .line 23
    .line 24
    iput-object v0, p0, Laqky;->c:Laqlh;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laqky;->c:Laqlh;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Laqky;->m:L_2872;

    .line 31
    .line 32
    invoke-virtual {v0}, L_2872;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laqky;->n:L_2912;

    .line 39
    .line 40
    invoke-virtual {v0}, L_2912;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "video_player_scrollable_controller"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Laqky;->m:L_2872;

    .line 50
    .line 51
    invoke-virtual {v0}, L_2872;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "video_player_compose_controller"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "video_player_default_controller"

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Laqky;->a:Lby;

    .line 63
    .line 64
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v3, L_2851;

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2851;

    .line 75
    .line 76
    invoke-interface {v0}, L_2851;->a()Laqlh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Laqky;->c:Laqlh;

    .line 81
    .line 82
    iget-object v0, p0, Laqky;->a:Lby;

    .line 83
    .line 84
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lba;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Laqky;->h:I

    .line 94
    .line 95
    iget-object v3, p0, Laqky;->c:Laqlh;

    .line 96
    .line 97
    check-cast v3, Lby;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lda;->h()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Laqky;->b:Ladhl;

    .line 106
    .line 107
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 108
    .line 109
    invoke-static {v0}, Labcu;->a(L_1846;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Laqky;->c:Laqlh;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Laqlh;->e(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Laqky;->c:Laqlh;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Laqlh;->f(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Laqky;->c:Laqlh;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Laqlh;->d(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Laqky;->e()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqky;->b:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    invoke-interface {v0}, L_1846;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laqky;->c:Laqlh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v0, Lby;

    .line 17
    .line 18
    iget-object v1, p0, Laqky;->i:L_630;

    .line 19
    .line 20
    invoke-interface {v1}, L_630;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v0, Lby;->K:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Laqky;->a:Lby;

    .line 32
    .line 33
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lba;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lda;->t(Lby;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lda;->a()I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Laqky;->i:L_630;

    .line 50
    .line 51
    invoke-interface {v1}, L_630;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v0, Lby;->K:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Laqky;->a:Lby;

    .line 62
    .line 63
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lba;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lda;->i(Lby;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lda;->a()I

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqky;->b:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Laqky;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laqky;->b:Ladhl;

    .line 18
    .line 19
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 20
    .line 21
    invoke-static {p1}, Laqky;->g(L_1846;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laqky;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "video_controls_should_be_added"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laqky;->f:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladhl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladhl;

    .line 9
    .line 10
    iput-object p1, p0, Laqky;->b:Ladhl;

    .line 11
    .line 12
    const-class p1, L_630;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_630;

    .line 19
    .line 20
    iput-object p1, p0, Laqky;->i:L_630;

    .line 21
    .line 22
    const-class p1, Lagrx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lagrx;

    .line 29
    .line 30
    iput-object p1, p0, Laqky;->j:Lagrx;

    .line 31
    .line 32
    const-class p1, L_2872;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2872;

    .line 39
    .line 40
    iput-object p1, p0, Laqky;->m:L_2872;

    .line 41
    .line 42
    const-class p1, L_2912;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2912;

    .line 49
    .line 50
    iput-object p1, p0, Laqky;->n:L_2912;

    .line 51
    .line 52
    const-class p1, L_2861;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2861;

    .line 59
    .line 60
    iput-object p1, p0, Laqky;->d:L_2861;

    .line 61
    .line 62
    const-class p1, L_1803;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1803;

    .line 69
    .line 70
    iput-object p1, p0, Laqky;->k:L_1803;

    .line 71
    .line 72
    invoke-virtual {p1}, L_1803;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const-class p1, Laqml;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laqml;

    .line 85
    .line 86
    iput-object p1, p0, Laqky;->l:Laqml;

    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqky;->i:L_630;

    .line 5
    .line 6
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laqky;->o:Laxjh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqky;->k:L_1803;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1803;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laqky;->j:Lagrx;

    .line 24
    .line 25
    iget-object v1, p0, Laqky;->p:Lagru;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lagrx;->c(Lagru;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Laqky;->d:L_2861;

    .line 31
    .line 32
    invoke-interface {v0}, L_2861;->ij()Laxjf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Laqky;->q:Laxjh;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "video_controls_should_be_added"

    .line 2
    .line 3
    iget-boolean v1, p0, Laqky;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqky;->i:L_630;

    .line 5
    .line 6
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laqky;->o:Laxjh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqky;->k:L_1803;

    .line 17
    .line 18
    invoke-virtual {v0}, L_1803;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laqky;->l:Laqml;

    .line 25
    .line 26
    iget-object v0, v0, Laqml;->c:Laxjf;

    .line 27
    .line 28
    new-instance v1, Lapgd;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Laqky;->j:Lagrx;

    .line 40
    .line 41
    iget-object v1, p0, Laqky;->p:Lagru;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lagrx;->a(Lagru;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Laqky;->d:L_2861;

    .line 47
    .line 48
    invoke-interface {v0}, L_2861;->ij()Laxjf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Laqky;->q:Laxjh;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
