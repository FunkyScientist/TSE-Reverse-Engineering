.class public final Lwxg;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwxg;->a:L_1311;

    .line 9
    .line 10
    new-instance v1, Lwxe;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lwxe;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbkby;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lwxg;->b:Lbkbr;

    .line 22
    .line 23
    new-instance v1, Lwxe;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, v2}, Lwxe;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbkby;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lwxg;->c:Lbkbr;

    .line 35
    .line 36
    new-instance v1, Lwxe;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v0, v2}, Lwxe;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbkby;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lwxg;->d:Lbkbr;

    .line 48
    .line 49
    new-instance v1, Lwxe;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, v0, v2}, Lwxe;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbkby;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lwxg;->e:Lbkbr;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final d()L_1214;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxg;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1214;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxg;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwxg;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzg;

    .line 8
    .line 9
    invoke-direct {p0}, Lwxg;->e()Lxfn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lxfn;->t:L_3166;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Required value was null."

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    check-cast v1, Lxfh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxfh;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lbkbs;

    .line 43
    .line 44
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-direct {p0}, Lwxg;->d()L_1214;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, L_1214;->c:L_3166;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v1, Lbatz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbatz;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Luzg;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lwxg;->e()Lxfn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lxfn;->t:L_3166;

    .line 85
    .line 86
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lxfh;->b:Lxfh;

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lwxg;->e()Lxfn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lxfn;->t:L_3166;

    .line 99
    .line 100
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lxfh;->c:Lxfh;

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lwxg;->d:Lbkbr;

    .line 111
    .line 112
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_393;

    .line 117
    .line 118
    invoke-interface {v0}, L_393;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwxg;->e()Lxfn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxfn;->t:L_3166;

    .line 9
    .line 10
    new-instance v0, Lwxd;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lumw;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lwxg;->d()L_1214;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, L_1214;->c:L_3166;

    .line 31
    .line 32
    new-instance v0, Lwxd;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lumw;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
