.class final Labzv;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:L_1684;


# direct methods
.method public constructor <init>(L_1684;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzv;->a:L_1684;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 2
    .line 3
    iget-boolean p3, p2, L_1684;->ap:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, L_1684;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Labph;

    .line 14
    .line 15
    iget-boolean p2, p2, Labph;->b:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 20
    .line 21
    iget-boolean p3, p2, L_1684;->av:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, L_1684;->bn()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 29
    .line 30
    iget-boolean p3, p2, L_1684;->ap:Z

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-boolean p3, p2, L_1684;->ao:Z

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p2, L_1684;->as:Lacbe;

    .line 39
    .line 40
    iget-boolean p3, p3, Lacbe;->a:Z

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, L_1684;->bq()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 48
    .line 49
    iget-boolean p3, p2, L_1684;->ao:Z

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iget-object p2, p2, L_1684;->aj:Lyer;

    .line 54
    .line 55
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Labzp;

    .line 60
    .line 61
    invoke-interface {p2}, Labzp;->a()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 72
    .line 73
    iget-object p2, p2, L_1684;->c:Lyer;

    .line 74
    .line 75
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Labun;

    .line 80
    .line 81
    invoke-interface {p2}, Labun;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 88
    .line 89
    invoke-virtual {p2}, L_1684;->bc()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 93
    .line 94
    invoke-virtual {p2}, L_1684;->bk()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 98
    .line 99
    iget-object p2, p2, L_1684;->f:Labzt;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Labzt;->q(Landroid/support/v7/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 6
    .line 7
    iput-boolean v0, p2, L_1684;->av:Z

    .line 8
    .line 9
    iput-boolean p1, p2, L_1684;->an:Z

    .line 10
    .line 11
    iget-boolean v0, p2, L_1684;->ap:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, L_1684;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Labph;

    .line 22
    .line 23
    iget-boolean p2, p2, Labph;->b:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 28
    .line 29
    iget-object p2, p2, L_1684;->d:Lyer;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Labph;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Labph;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 41
    .line 42
    iput-boolean p1, p2, L_1684;->ao:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 48
    .line 49
    iget-boolean v0, p2, L_1684;->ap:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p2, p2, L_1684;->d:Lyer;

    .line 54
    .line 55
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Labph;

    .line 60
    .line 61
    iget-boolean p2, p2, Labph;->b:Z

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 66
    .line 67
    iget-boolean v0, p2, L_1684;->av:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, L_1684;->bn()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Labzv;->a:L_1684;

    .line 75
    .line 76
    iput-boolean p1, p2, L_1684;->av:Z

    .line 77
    .line 78
    :cond_3
    return-void
.end method
