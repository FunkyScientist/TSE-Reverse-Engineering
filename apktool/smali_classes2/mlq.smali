.class public final Lmlq;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Z

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "collection_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmlp;->c:Lmlp;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final bd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "collection_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmlp;->b:Lmlp;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final be()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "collection_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmlp;->d:Lmlp;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lmlq;->ai:Z

    .line 11
    .line 12
    const v1, 0x7f1403c5

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lmlq;->be()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f1403cc

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lmlq;->ai:Z

    .line 30
    .line 31
    const v1, 0x7f1403c4

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lmlq;->be()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x1040000

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lmlq;->bc()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    move v1, v2

    .line 51
    :cond_2
    invoke-virtual {p1, v1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lmlq;->ai:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lmlq;->bc()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x7f1403ca

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0}, Lmlq;->be()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const v0, 0x7f1403ce

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v0, p0, Lmlq;->ah:Z

    .line 79
    .line 80
    const v1, 0x7f1403c3

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lmlq;->bd()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const v0, 0x7f1403c9

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v0, v1

    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lmlq;->ai:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Lmlq;->bc()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const v0, 0x7f1403c6

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-direct {p0}, Lmlq;->be()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const v0, 0x7f1403cd

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-direct {p0}, Lmlq;->bd()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const v0, 0x7f1403c8

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const v0, 0x7f1403c2

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmlq;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, L_2522;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2522;

    .line 14
    .line 15
    invoke-virtual {p1}, L_2522;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lmlq;->ah:Z

    .line 20
    .line 21
    invoke-virtual {p1}, L_2522;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lmlq;->ai:Z

    .line 26
    .line 27
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, Lmlr;

    .line 9
    .line 10
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lmlr;

    .line 15
    .line 16
    iget-object v0, p0, Lmlq;->aE:Layly;

    .line 17
    .line 18
    new-instance v1, Lawxq;

    .line 19
    .line 20
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lawxp;

    .line 24
    .line 25
    sget-object v3, Lbctc;->aB:Lawxs;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lmlq;->aE:Layly;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lmlr;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
