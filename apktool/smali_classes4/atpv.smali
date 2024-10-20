.class public final Latpv;
.super Lassi;
.source "PG"


# instance fields
.field final synthetic a:Latpw;


# direct methods
.method public constructor <init>(Latpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latpv;->a:Latpw;

    .line 2
    .line 3
    invoke-direct {p0}, Lassi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Latpv;->a:Latpw;

    .line 2
    .line 3
    iget-boolean v1, v0, Latpw;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Latpw;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v1, v0, Latpw;->ai:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Latpw;->ah:Latqj;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Latpw;->q()Lassi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Latpw;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Llzc;

    .line 36
    .line 37
    iget-object v4, v1, Llzc;->d:Laylw;

    .line 38
    .line 39
    const-class v5, L_43;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_43;

    .line 46
    .line 47
    invoke-interface {v4}, L_43;->a()Llyy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v5, Llyy;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v6, v5, Llyy;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v1, Llzc;->e:L_46;

    .line 60
    .line 61
    invoke-virtual {v1}, Llzc;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v5, Llyy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v5, Llyy;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lawxs;

    .line 70
    .line 71
    check-cast v8, Lawxs;

    .line 72
    .line 73
    invoke-interface {v6, v7, v8, v5}, L_46;->a(Landroid/content/Context;Lawxs;Lawxs;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, v3}, Llzc;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, L_43;->c()Laocd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, L_43;->c()Laocd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Laocd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v3, Lacvq;->c:Lacvq;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v3, v4}, L_1776;->e(Landroid/content/Context;Lacvq;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v0}, Latpw;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Latpw;->ah:Latqj;

    .line 103
    .line 104
    new-instance v3, Latqh;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v0, v2, v4}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Latqj;->e(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Latpv;->a:Latpw;

    .line 2
    .line 3
    iget-wide v1, v0, Latpw;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Latpw;->ah:Latqj;

    .line 12
    .line 13
    iget-object v0, v0, Latpw;->aj:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Latqj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Latpv;->a:Latpw;

    .line 2
    .line 3
    iget-wide v1, v0, Latpw;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Latpw;->ah:Latqj;

    .line 12
    .line 13
    iget-object v0, v0, Latpw;->aj:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Latqj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Latpv;->a:Latpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latpw;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
