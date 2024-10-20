.class final Lakb;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lakj;

.field final synthetic d:J

.field final synthetic e:Lazt;


# direct methods
.method public constructor <init>(Lakj;JLazt;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakb;->c:Lakj;

    .line 2
    .line 3
    iput-wide p2, p0, Lakb;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lakb;->e:Lazt;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lakb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lakb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lakb;->c:Lakj;

    .line 24
    .line 25
    new-instance v1, Lbkhb;

    .line 26
    .line 27
    invoke-direct {v1}, Lbkhb;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lavr;->a:Lavq;

    .line 31
    .line 32
    new-instance v4, Lalk;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lalk;-><init>(Lbkhb;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v4}, Lfes;->d(Lezw;Ljava/lang/Object;Lbkfw;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v1, Lbkhb;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lezy;->a(Lezw;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    sget-wide v3, Lalp;->a:J

    .line 73
    .line 74
    iput v2, p0, Lakb;->b:I

    .line 75
    .line 76
    invoke-static {v3, v4, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    :cond_4
    :goto_2
    iget-wide v1, p0, Lakb;->d:J

    .line 83
    .line 84
    new-instance p1, Lazw;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2}, Lazw;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lakb;->e:Lazt;

    .line 90
    .line 91
    iput-object p1, p0, Lakb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    iput v2, p0, Lakb;->b:I

    .line 95
    .line 96
    invoke-interface {v1, p1, p0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v0, p1

    .line 104
    :goto_3
    iget-object p1, p0, Lakb;->c:Lakj;

    .line 105
    .line 106
    check-cast v0, Lazw;

    .line 107
    .line 108
    iput-object v0, p1, Lakj;->f:Lazw;

    .line 109
    .line 110
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Lakb;

    .line 2
    .line 3
    iget-object v1, p0, Lakb;->c:Lakj;

    .line 4
    .line 5
    iget-wide v2, p0, Lakb;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lakb;->e:Lazt;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lakb;-><init>(Lakj;JLazt;Lbkeg;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
