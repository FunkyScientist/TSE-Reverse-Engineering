.class final Ladbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public final b:I

.field public c:Ladgz;

.field public d:Z

.field private final e:Laxjh;

.field private final f:Laxjh;

.field private g:L_630;

.field private h:Lby;

.field private i:L_2851;

.field private j:L_629;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladbb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladbb;-><init>(Ladbd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladbd;->e:Laxjh;

    .line 10
    .line 11
    new-instance v0, Ladbc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ladbc;-><init>(Ladbd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladbd;->f:Laxjh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ladbd;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Ladbd;->a:Lby;

    .line 22
    .line 23
    const p1, 0x7f0b02e6

    .line 24
    .line 25
    .line 26
    iput p1, p0, Ladbd;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final c()Lby;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbd;->h:Lby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ladbd;->a:Lby;

    .line 7
    .line 8
    iget v1, p0, Ladbd;->b:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladbd;->h:Lby;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(L_1846;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, L_1846;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Ladbd;->j:L_629;

    .line 15
    .line 16
    invoke-virtual {v3}, L_629;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, L_1999;->n(L_1846;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ladbd;->g:L_630;

    .line 31
    .line 32
    invoke-interface {p1}, L_630;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Ladbd;->c()Lby;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ladbd;->i:L_2851;

    .line 49
    .line 50
    invoke-interface {p1}, L_2851;->a()Laqlh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lby;

    .line 55
    .line 56
    iput-object p1, p0, Ladbd;->h:Lby;

    .line 57
    .line 58
    iget-object p1, p0, Ladbd;->a:Lby;

    .line 59
    .line 60
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lba;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lba;-><init>(Lct;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Ladbd;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Ladbd;->h:Lby;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lda;->o(ILby;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lda;->a()I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ladbd;->a:Lby;

    .line 80
    .line 81
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lct;->ah()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ladbd;->h:Lby;

    .line 89
    .line 90
    :cond_2
    iget-boolean p2, p1, Lby;->K:Z

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Ladbd;->a:Lby;

    .line 95
    .line 96
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lba;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lda;->t(Lby;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lda;->e()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-direct {p0}, Ladbd;->c()Lby;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-boolean p2, p1, Lby;->K:Z

    .line 119
    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p0, Ladbd;->a:Lby;

    .line 123
    .line 124
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lba;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lda;->i(Lby;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lda;->e()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, L_630;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_630;

    .line 9
    .line 10
    iput-object v0, p0, Ladbd;->g:L_630;

    .line 11
    .line 12
    const-class v0, Ladgz;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ladgz;

    .line 19
    .line 20
    iput-object v0, p0, Ladbd;->c:Ladgz;

    .line 21
    .line 22
    const-class v0, L_2851;

    .line 23
    .line 24
    const-string v1, "video_player_default_controller"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_2851;

    .line 31
    .line 32
    iput-object p2, p0, Ladbd;->i:L_2851;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p2, "is_visible"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Ladbd;->d:Z

    .line 43
    .line 44
    :cond_0
    const-class p2, L_629;

    .line 45
    .line 46
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_629;

    .line 51
    .line 52
    iput-object p1, p0, Ladbd;->j:L_629;

    .line 53
    .line 54
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbd;->c:Ladgz;

    .line 2
    .line 3
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Ladbd;->e:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladbd;->g:L_630;

    .line 11
    .line 12
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ladbd;->f:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_visible"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladbd;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbd;->g:L_630;

    .line 2
    .line 3
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladbd;->f:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladbd;->c:Ladgz;

    .line 14
    .line 15
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Ladbd;->e:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
