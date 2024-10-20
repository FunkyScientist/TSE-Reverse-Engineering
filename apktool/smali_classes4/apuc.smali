.class public final Lapuc;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Ljje;

.field final synthetic f:L_457;


# direct methods
.method public constructor <init>(Ljje;L_457;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapuc;->e:Ljje;

    .line 2
    .line 3
    iput-object p2, p0, Lapuc;->f:L_457;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lapuc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapuc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lapuc;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lapuc;->c:I

    .line 9
    .line 10
    iget v1, p0, Lapuc;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lapuc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapuc;->e:Ljje;

    .line 22
    .line 23
    instance-of v1, p1, Ljjc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lapuc;->f:L_457;

    .line 30
    .line 31
    check-cast p1, Ljjc;

    .line 32
    .line 33
    iget-object p1, p1, Ljjc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v1, L_457;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laptr;

    .line 38
    .line 39
    check-cast v5, L_2813;

    .line 40
    .line 41
    iget-object v1, v1, L_457;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 44
    .line 45
    invoke-virtual {v5, v1, p1, v4}, L_2813;->b(Lcom/google/android/apps/photos/account/AccountId;Laptr;Z)Laptn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lapuc;->f:L_457;

    .line 51
    .line 52
    instance-of v5, p1, Ljjd;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljje;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laptr;

    .line 63
    .line 64
    :goto_0
    iget-object v5, v1, L_457;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, L_457;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, L_2813;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/apps/photos/account/AccountId;

    .line 71
    .line 72
    invoke-virtual {v1, v5, p1, v3}, L_2813;->b(Lcom/google/android/apps/photos/account/AccountId;Laptr;Z)Laptn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    iget-object v1, p0, Lapuc;->e:Ljje;

    .line 77
    .line 78
    iget-object v5, p1, Laptn;->a:Lbatz;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbatz;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x1f4

    .line 85
    .line 86
    if-ge v5, v6, :cond_3

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_3
    iget-object v5, p0, Lapuc;->f:L_457;

    .line 90
    .line 91
    iput-object p1, p0, Lapuc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v1, v1, Ljjc;

    .line 94
    .line 95
    iput v1, p0, Lapuc;->b:I

    .line 96
    .line 97
    iput v3, p0, Lapuc;->c:I

    .line 98
    .line 99
    iput v4, p0, Lapuc;->d:I

    .line 100
    .line 101
    iget-object v4, p1, Laptn;->a:Lbatz;

    .line 102
    .line 103
    invoke-virtual {v5, v4, p0}, L_457;->g(Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq v4, v0, :cond_6

    .line 108
    .line 109
    move v0, v3

    .line 110
    move-object v3, p1

    .line 111
    move-object p1, v4

    .line 112
    :goto_2
    move-object v5, p1

    .line 113
    check-cast v5, Ljava/util/List;

    .line 114
    .line 115
    check-cast v3, Laptn;

    .line 116
    .line 117
    iget-object p1, v3, Laptn;->b:Laptr;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v6, p1

    .line 126
    :goto_3
    iget-object p1, v3, Laptn;->c:Laptr;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v7, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v7, p1

    .line 135
    :goto_4
    new-instance p1, Ljjh;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x80000000

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    move v8, v9

    .line 144
    invoke-direct/range {v4 .. v9}, Ljjh;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lapuc;

    .line 2
    .line 3
    iget-object v0, p0, Lapuc;->e:Ljje;

    .line 4
    .line 5
    iget-object v1, p0, Lapuc;->f:L_457;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lapuc;-><init>(Ljje;L_457;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
