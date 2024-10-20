.class final Lhxi;
.super Lhjv;
.source "PG"


# instance fields
.field final synthetic b:Lhkz;

.field final synthetic c:I

.field final synthetic d:Lhwy;


# direct methods
.method public constructor <init>(Lhkz;ILhwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxi;->b:Lhkz;

    .line 2
    .line 3
    iput p2, p0, Lhxi;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lhxi;->d:Lhwy;

    .line 6
    .line 7
    invoke-direct {p0}, Lhjv;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhxi;->d:Lhwy;

    .line 2
    .line 3
    iget-object v1, v0, Lhwy;->f:Lhwv;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v1, v0, Lhwy;->b:Lher;

    .line 10
    .line 11
    iget-object v2, v1, Lher;->V:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-string v3, "video/webm"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "audio/webm"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v2, Liol;

    .line 32
    .line 33
    sget-object v3, Liqn;->a:Liqn;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v2, v3, v4}, Liol;-><init>(Liqn;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Lipf;

    .line 41
    .line 42
    sget-object v3, Liqn;->a:Liqn;

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lipf;-><init>(Liqn;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v3, p0, Lhxi;->c:I

    .line 50
    .line 51
    new-instance v4, Liga;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3, v1}, Liga;-><init>(Lilw;ILher;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v1, v0, Lhwy;->f:Lhwv;

    .line 57
    .line 58
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lhwy;->l()Lhwv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v3, v0, Lhwy;->c:Lbatz;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lhwp;

    .line 76
    .line 77
    iget-object v3, v3, Lhwp;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lhwv;->b(Lhwv;Ljava/lang/String;)Lhwv;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v5, p0, Lhxi;->b:Lhkz;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    :try_start_1
    invoke-static {v5, v0, v4, v1}, Lsv;->k(Lhkz;Lhwy;Liga;Lhwv;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v2, v3

    .line 92
    :goto_1
    invoke-static {v5, v0, v4, v2}, Lsv;->k(Lhkz;Lhwy;Liga;Lhwv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v4}, Liga;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Liga;->d()Lilm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v4}, Liga;->e()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
