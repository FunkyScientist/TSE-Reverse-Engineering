.class final Laqlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqld;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field final synthetic f:Laqle;

.field private final g:Laqla;


# direct methods
.method public constructor <init>(Laqle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlb;->f:Laqle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laqla;->a:Laqla;

    .line 7
    .line 8
    iput-object p1, p0, Laqlb;->g:Laqla;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlb;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlb;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlb;->f:Laqle;

    .line 2
    .line 3
    iget-object v0, v0, Laqle;->i:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Laqla;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlb;->g:Laqla;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlb;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2856;->c(Laqld;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-interface {p0}, Laqld;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqlb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2856;->c(Laqld;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqlb;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-interface {p0}, Laqld;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laqlb;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Laqlb;->f:Laqle;

    .line 4
    .line 5
    iget-object v0, p1, Laqle;->n:Ladhc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Ladhc;->f:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1, v0}, Laqle;->q(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqlb;->f:Laqle;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqle;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqlb;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laqlb;->c:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, L_2856;->b(Laqld;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqlb;->a:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b1752

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b1751

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Laqle;->f(Landroid/view/View;II)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laqlb;->e:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b1750

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laqlb;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, p0, Laqlb;->f:Laqle;

    .line 42
    .line 43
    iget-object v2, v1, Laqle;->b:Lawxc;

    .line 44
    .line 45
    iget-object v1, v1, Laqle;->c:Lawxp;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Laqle;->n(Landroid/view/View;Lawxc;Lawxp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laqlb;->f:Laqle;

    .line 51
    .line 52
    iget-object v1, p0, Laqlb;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laqle;->o(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laqlb;->f:Laqle;

    .line 58
    .line 59
    iget-object v0, v0, Laqle;->g:Lyer;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laqkq;

    .line 68
    .line 69
    iget-object v1, p0, Laqlb;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laqkq;->a(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Laqlb;->c:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laqlb;->f:Laqle;

    .line 81
    .line 82
    iget-object v0, v0, Laqle;->h:Lyer;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_1951;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqlb;->f:Laqle;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqle;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqlb;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laqlb;->b:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, L_2856;->b(Laqld;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqlb;->a:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b1755

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b1754

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Laqle;->f(Landroid/view/View;II)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laqlb;->d:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b1753

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laqlb;->b:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Laqlb;->f:Laqle;

    .line 42
    .line 43
    iget-object v1, p0, Laqlb;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laqle;->o(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laqlb;->b:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, Laqlb;->f:Laqle;

    .line 51
    .line 52
    iget-object v2, v1, Laqle;->a:Lawxc;

    .line 53
    .line 54
    iget-object v1, v1, Laqle;->d:Lawxp;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Laqle;->n(Landroid/view/View;Lawxc;Lawxp;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Laqlb;->f:Laqle;

    .line 62
    .line 63
    iget-object p1, p1, Laqle;->g:Lyer;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laqkq;

    .line 72
    .line 73
    iget-object v0, p0, Laqlb;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laqkq;->c(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Laqlb;->f:Laqle;

    .line 82
    .line 83
    iget-object p1, p1, Laqle;->g:Lyer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laqkq;

    .line 90
    .line 91
    iget-object v0, p0, Laqlb;->d:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laqkq;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Laqlb;->f:Laqle;

    .line 98
    .line 99
    iget-object p1, p1, Laqle;->g:Lyer;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laqkq;

    .line 108
    .line 109
    iget-object v0, p0, Laqlb;->d:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laqkq;->c(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object p1, p0, Laqlb;->d:Landroid/view/View;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Laqlb;->b:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Laqlb;->f:Laqle;

    .line 126
    .line 127
    iget-object p1, p1, Laqle;->h:Lyer;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_1951;

    .line 136
    .line 137
    :cond_4
    return-void
.end method
