.class public final Lpyj;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# instance fields
.field public a:Lyer;

.field private final ah:Laydf;

.field private final ai:Lpxy;

.field private final aj:Lpya;

.field private final ak:Laydh;

.field private final al:Laydh;

.field private final am:Laxjh;

.field private an:Lyer;

.field private ao:Laydy;

.field private ap:Laybd;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Laydy;

.field public f:L_580;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Lpyj;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyj;->ah:Laydf;

    .line 12
    .line 13
    new-instance v0, Lpxy;

    .line 14
    .line 15
    iget-object v1, p0, Lpyj;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lpxy;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpyj;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpxy;->f(Laylw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpyj;->ai:Lpxy;

    .line 26
    .line 27
    new-instance v0, Lpya;

    .line 28
    .line 29
    iget-object v1, p0, Lpyj;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lby;Laypb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpyj;->bd:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lpya;->d(Laylw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpyj;->aj:Lpya;

    .line 40
    .line 41
    new-instance v0, Lpqh;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v1, v2}, Lpqh;-><init>(Lyfh;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpyj;->ak:Laydh;

    .line 50
    .line 51
    new-instance v0, Lpqh;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p0, v1}, Lpqh;-><init>(Lyfh;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpyj;->al:Laydh;

    .line 58
    .line 59
    new-instance v0, Lpve;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lpyj;->am:Laxjh;

    .line 66
    .line 67
    return-void
.end method

.method private final t()Lpwx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpyj;->e()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lpwy;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lpwx;

    .line 16
    .line 17
    return-object v0
.end method

.method private final u(Laydj;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laydj;->gV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Laydj;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpyj;->f:L_580;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, L_580;->d(Laydj;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lpyj;->t()Lpwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpwx;->d:Lpxc;

    .line 6
    .line 7
    invoke-interface {v0}, Lpxc;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lpxe;

    .line 14
    .line 15
    iget-wide v0, v0, Lpxe;->a:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Lpyj;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpyj;->ap:Laybd;

    .line 9
    .line 10
    iget-object v0, p0, Lpyj;->ai:Lpxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpxy;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpyj;->ap:Laybd;

    .line 16
    .line 17
    const v1, 0x7f1405d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Laybd;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpyj;->e:Laydy;

    .line 30
    .line 31
    new-instance v1, Lpvl;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v1, v3}, Lpvl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lpyj;->ai:Lpxy;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lpxy;->d(Laydj;Lpxx;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpyj;->e:Laydy;

    .line 43
    .line 44
    iget-object v1, p0, Lpyj;->al:Laydh;

    .line 45
    .line 46
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 47
    .line 48
    iget-object v1, p0, Lpyj;->ah:Laydf;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpyj;->ap:Laybd;

    .line 54
    .line 55
    const v1, 0x7f1405d6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v2}, Laybd;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lpyj;->ao:Laydy;

    .line 67
    .line 68
    new-instance v1, Lpvl;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, v2}, Lpvl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lpyj;->ai:Lpxy;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lpxy;->d(Laydj;Lpxx;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lpyj;->ao:Laydy;

    .line 80
    .line 81
    iget-object v1, p0, Lpyj;->ak:Laydh;

    .line 82
    .line 83
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 84
    .line 85
    invoke-virtual {p0}, Lpyj;->f()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()Lpwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyj;->an:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3178;

    .line 8
    .line 9
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpyj;->e()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Lpwy;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpyj;->e:Laydy;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Lpyj;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lpyj;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v3, v1

    .line 45
    :goto_1
    invoke-direct {p0, v0, v3}, Lpyj;->u(Laydj;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpyj;->e:Laydy;

    .line 49
    .line 50
    invoke-direct {p0}, Lpyj;->t()Lpwx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lpwx;->d:Lpxc;

    .line 55
    .line 56
    invoke-interface {v3}, Lpxc;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Lpxe;

    .line 63
    .line 64
    iget-boolean v3, v3, Lpxe;->b:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v2

    .line 71
    :goto_2
    invoke-virtual {v0, v3}, Laydz;->l(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lpyj;->ao:Laydy;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lpyj;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0, v0, v3}, Lpyj;->u(Laydj;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpyj;->ao:Laydy;

    .line 86
    .line 87
    invoke-direct {p0}, Lpyj;->t()Lpwx;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lpwx;->d:Lpxc;

    .line 92
    .line 93
    invoke-interface {v3}, Lpxc;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v3, Lpxe;

    .line 100
    .line 101
    iget-boolean v3, v3, Lpxe;->c:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v1, v2

    .line 107
    :goto_3
    invoke-virtual {v0, v1}, Laydz;->l(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lpyj;->ah:Laydf;

    .line 111
    .line 112
    iget-object v1, p0, Lpyj;->ao:Laydy;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpyj;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_473;

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
    iput-object p1, p0, Lpyj;->a:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpyj;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Luld;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpyj;->b:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lpyj;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lawyc;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpyj;->c:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lpyj;->be:L_1311;

    .line 36
    .line 37
    const-class v0, Lpyh;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpyj;->d:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lpyj;->be:L_1311;

    .line 46
    .line 47
    const-class v0, L_3178;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lpyj;->an:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_3178;

    .line 60
    .line 61
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 62
    .line 63
    new-instance v0, Lpvf;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lpyj;->b:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lpyj;->b:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Luld;

    .line 100
    .line 101
    iget-object p1, p1, Luld;->d:Laxjf;

    .line 102
    .line 103
    iget-object v0, p0, Lpyj;->am:Laxjh;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {p1, p0, v0, v2}, Laxjf;->d(Lhbb;Laxjh;Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lpyj;->bc:Layly;

    .line 110
    .line 111
    new-instance v0, L_580;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, L_580;-><init>(Landroid/content/Context;[B)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lpyj;->f:L_580;

    .line 117
    .line 118
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpkg;->b:Lpkg;

    .line 10
    .line 11
    iget v1, v1, Lpkg;->f:I

    .line 12
    .line 13
    const-string v2, "extra_backup_toggle_source"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lpkg;->a(I)Lpkg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lpyj;->aj:Lpya;

    .line 28
    .line 29
    iget-object v2, p0, Lpyj;->ai:Lpxy;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpxy;->b()Lbcpp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Lpya;->c(Lbcpp;Lbcqd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Lawxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyj;->bc:Layly;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpzg;->b(Landroid/content/Context;Lawxs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpyj;->t()Lpwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpwx;->d:Lpxc;

    .line 6
    .line 7
    invoke-interface {v0}, Lpxc;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
