.class final Lhxn;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhxp;


# direct methods
.method public constructor <init>(Lhxp;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxn;->a:Lhxp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lhxn;->a:Lhxp;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lhxp;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lhxn;->a:Lhxp;

    .line 25
    .line 26
    iget-object v4, p1, Lhxp;->i:Lkc;

    .line 27
    .line 28
    if-ne v1, v4, :cond_5

    .line 29
    .line 30
    iget v1, p1, Lhxp;->e:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lhxp;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-object v1, p1, Lhxp;->i:Lkc;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Exception;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lhxp;->g:Lhzf;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Lhzf;->c(Ljava/lang/Exception;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_0
    iget-object v2, p1, Lhxp;->b:Lhye;

    .line 57
    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lhye;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lhxp;->g:Lhzf;

    .line 64
    .line 65
    iput-object v1, p1, Lhzf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Lhzf;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    if-ge v4, p1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lhxp;

    .line 87
    .line 88
    invoke-virtual {v1}, Lhxp;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lhxp;->e(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object p1, p1, Lhxp;->g:Lhzf;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, Lhzf;->c(Ljava/lang/Exception;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method
