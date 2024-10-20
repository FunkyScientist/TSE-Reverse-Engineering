.class public final Lagvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagvy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagvy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lagvy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagvy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajjq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajjq;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lagvy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ladhu;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lagvy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lajjq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lajjq;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final synthetic b(II)Lbatz;
    .locals 2

    .line 1
    iget v0, p0, Lagvy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, L_1323;->j(Lykl;II)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, L_1323;->j(Lykl;II)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, L_1323;->j(Lykl;II)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lagvy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Lbatu;

    .line 9
    .line 10
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lagvy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lnc;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f0b1640

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lagvy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lajjq;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lajjq;->G(I)Lajiy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lannj;

    .line 37
    .line 38
    iget-object v1, v1, Lannj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v0, Ladda;->a:Lbbfl;

    .line 52
    .line 53
    new-instance v0, Lbatu;

    .line 54
    .line 55
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ge p1, p2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lagvy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ladhu;->d(I)L_1846;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance v0, Lbatu;

    .line 80
    .line 81
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-ge p1, p2, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lagvy;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lajjq;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lajjq;->G(I)Lajiy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Ladxm;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast v1, Ladxm;

    .line 99
    .line 100
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
