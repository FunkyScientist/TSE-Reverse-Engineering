.class public final Lautg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lautg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lautg;->a:Lbkbl;

    .line 7
    .line 8
    iput-object p2, p0, Lautg;->b:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 4

    .line 1
    iget v0, p0, Lautg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lautg;->a:Lbkbl;

    .line 9
    .line 10
    check-cast v0, Lbiau;

    .line 11
    .line 12
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbalb;

    .line 15
    .line 16
    iget-object v1, p0, Lautg;->b:Lbkbl;

    .line 17
    .line 18
    check-cast v1, Laumb;

    .line 19
    .line 20
    invoke-virtual {v1}, Laumb;->a()Lbklb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Latwj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lautc;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v1, v3}, Latwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lbajo;->a:Lbajo;

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lautg;->a:Lbkbl;

    .line 54
    .line 55
    check-cast v0, Lbiau;

    .line 56
    .line 57
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbalb;

    .line 60
    .line 61
    iget-object v1, p0, Lautg;->b:Lbkbl;

    .line 62
    .line 63
    check-cast v1, Laumb;

    .line 64
    .line 65
    invoke-virtual {v1}, Laumb;->a()Lbklb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lautf;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v1, v3}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Laute;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbalb;->b(Lbakp;)Lbalb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v0, p0, Lautg;->a:Lbkbl;

    .line 89
    .line 90
    check-cast v0, Lbiau;

    .line 91
    .line 92
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbalb;

    .line 95
    .line 96
    iget-object v1, p0, Lautg;->b:Lbkbl;

    .line 97
    .line 98
    check-cast v1, Laumb;

    .line 99
    .line 100
    invoke-virtual {v1}, Laumb;->a()Lbklb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-instance v2, Latwj;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lausp;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Latwj;-><init>(Ljava/lang/Object;Lbklb;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v0, Lbajo;->a:Lbajo;

    .line 130
    .line 131
    :goto_1
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lautg;->c:I

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
    invoke-virtual {p0}, Lautg;->a()Lbalb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lautg;->a()Lbalb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lautg;->a()Lbalb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
