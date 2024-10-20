.class public final Laauf;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lyer;

.field public final ah:Laekt;

.field private final ai:Laaua;

.field private aj:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public final d:Lambx;

.field public final e:Labbf;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laekt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laekt;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laauf;->ah:Laekt;

    .line 11
    .line 12
    new-instance v0, Laaua;

    .line 13
    .line 14
    iget-object v1, p0, Laauf;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laaua;-><init>(Laypb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laauf;->ai:Laaua;

    .line 20
    .line 21
    new-instance v0, Lpcb;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laauf;->d:Lambx;

    .line 29
    .line 30
    new-instance v0, Laaue;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Laaue;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laauf;->e:Labbf;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0461

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const p2, 0x7f0b00ce

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Laauf;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "extra_timestamp"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Laauf;->a(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Laauf;->f:Landroid/view/View;

    .line 66
    .line 67
    new-instance p3, Lawxp;

    .line 68
    .line 69
    sget-object v0, Lbcsu;->a:Lawxs;

    .line 70
    .line 71
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Laauf;->f:Landroid/view/View;

    .line 78
    .line 79
    new-instance p3, Lawxc;

    .line 80
    .line 81
    new-instance v0, Laari;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Laauf;->bc:Layly;

    .line 95
    .line 96
    new-instance p3, Lajjk;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Laaub;

    .line 102
    .line 103
    new-instance v0, Ladqk;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v0}, Laaub;-><init>(Ladqk;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Lajjk;->a(Lajjt;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lajjq;

    .line 116
    .line 117
    invoke-direct {p2, p3}, Lajjq;-><init>(Lajjk;)V

    .line 118
    .line 119
    .line 120
    const p3, 0x7f0b044c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laauf;->ai:Laaua;

    .line 133
    .line 134
    iget-boolean v1, p2, Lnc;->b:Z

    .line 135
    .line 136
    invoke-static {v1}, Lut;->h(Z)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, Laaua;->a:Lajjq;

    .line 140
    .line 141
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laauf;->bc:Layly;

    .line 7
    .line 8
    invoke-virtual {v1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f040489

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbbze;->k()Lbbze;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    iput v0, v1, Lbbze;->a:I

    .line 26
    .line 27
    sget-object v0, Laaug;->a:Lazna;

    .line 28
    .line 29
    invoke-virtual {v0}, Lazna;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lbbze;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lgpw;

    .line 38
    .line 39
    invoke-direct {v0, p1, p1}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lbbze;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lbbze;->f()Laznr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lueg;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laznr;->bk(Lazns;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "date_picker_fragment"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laauf;->bc:Layly;

    .line 67
    .line 68
    new-instance v0, Lawxq;

    .line 69
    .line 70
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lawxp;

    .line 74
    .line 75
    sget-object v2, Lbctc;->ak:Lawxs;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laauf;->bc:Layly;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laauf;->ah:Laekt;

    .line 5
    .line 6
    iget-object v0, v0, Laekt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Laauf;->ai:Laaua;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Laazx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laazx;->a(Laazx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laauf;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lamby;

    .line 14
    .line 15
    iget-object v0, p0, Laauf;->a:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawuo;

    .line 22
    .line 23
    invoke-interface {v0}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lamby;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laauf;->c:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_3186;

    .line 37
    .line 38
    iget-object v0, p0, Laauf;->a:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lawuo;

    .line 45
    .line 46
    invoke-interface {v0}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Laauf;->e:Labbf;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_3186;->g(ILabbf;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laauf;->aj:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laauf;->bc:Layly;

    .line 14
    .line 15
    invoke-static {v1, p2}, Laaug;->a(Landroid/content/Context;Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p2, v2, v3

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Llwd;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laauf;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lamby;

    .line 11
    .line 12
    iget-object v0, p0, Laauf;->d:Lambx;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lamby;->f(Lambx;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laauf;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lamby;

    .line 24
    .line 25
    iget-object v0, p0, Laauf;->a:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lawuo;

    .line 32
    .line 33
    invoke-interface {v0}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lamby;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laauf;->ah:Laekt;

    .line 41
    .line 42
    iget-object p1, p1, Laekt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p0, Laauf;->ai:Laaua;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laauf;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Llwk;

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
    iput-object p1, p0, Laauf;->aj:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laauf;->be:L_1311;

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
    iput-object p1, p0, Laauf;->a:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Laauf;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lamby;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laauf;->b:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Laauf;->be:L_1311;

    .line 36
    .line 37
    const-class v0, L_3186;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laauf;->c:Lyer;

    .line 44
    .line 45
    return-void
.end method
