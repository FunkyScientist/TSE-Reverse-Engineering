.class public final Laorf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1294;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1606;I)V
    .locals 0

    .line 2
    iput p3, p0, Laorf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laorf;->d:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_33;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Laorf;->a:Lyer;

    const-class p2, L_990;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Laorf;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajye;I)V
    .locals 0

    .line 1
    iput p3, p0, Laorf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laorf;->d:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1606;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Laorf;->a:Lyer;

    const-class p2, L_2369;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Laorf;->b:Lyer;

    return-void
.end method


# virtual methods
.method public final a()Lyal;
    .locals 1

    .line 1
    iget v0, p0, Laorf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyal;->c:Lyal;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lyal;->b:Lyal;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Landroid/content/Context;I)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, Laorf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lajye;->a:Lajye;

    .line 6
    .line 7
    iget-object v0, p0, Laorf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajye;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajye;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laorf;->b:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2369;

    .line 37
    .line 38
    invoke-virtual {v0}, L_2369;->b()Lxjx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Laorf;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Unexpected value: "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    iget-object v0, p0, Laorf;->b:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_2369;

    .line 72
    .line 73
    invoke-virtual {v0}, L_2369;->b()Lxjx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Laorf;->b:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_2369;

    .line 85
    .line 86
    invoke-virtual {v0}, L_2369;->b()Lxjx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v2, 0x32

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Laorf;->b:Lyer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_2369;

    .line 100
    .line 101
    invoke-virtual {v0}, L_2369;->d()L_2301;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, L_2301;->d()Lxjx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    move-object v7, v0

    .line 110
    move v8, v2

    .line 111
    iget-object v0, p0, Laorf;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Lajzi;

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lajye;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    move-object v4, p1

    .line 120
    move v5, p2

    .line 121
    invoke-direct/range {v3 .. v8}, Lajzi;-><init>(Landroid/content/Context;ILajye;Llfu;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance v0, Laorc;

    .line 130
    .line 131
    invoke-direct {v0, p1, p2}, Laorc;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Laorf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laorf;->a:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1606;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_1606;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Laorf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_1606;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laorf;->a:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_33;

    .line 33
    .line 34
    invoke-virtual {v0}, L_33;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Laorf;->b:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_990;

    .line 47
    .line 48
    invoke-interface {p1}, L_990;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method
