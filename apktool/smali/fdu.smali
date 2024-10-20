.class public final Lfdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduy;

.field public b:[Lfbn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lduy;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lfbn;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfdu;->a:Lduy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfbn;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lfbn;->q()Lfbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfbi;->e:Lfbi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Lfbn;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1}, Lfbn;->al()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    iget-boolean v0, p1, Lfbn;->B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lfbn;->eT()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v0, p1, Lfbn;->v:Lfcv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfcv;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    and-int/2addr v1, v4

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object v0, v0, Lfcv;->e:Leck;

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget v1, v0, Leck;->q:I

    .line 51
    .line 52
    and-int/2addr v1, v4

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v5, v0

    .line 57
    move-object v6, v1

    .line 58
    :cond_1
    :goto_1
    if-eqz v5, :cond_9

    .line 59
    .line 60
    instance-of v7, v5, Lfai;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    check-cast v5, Lfai;

    .line 65
    .line 66
    invoke-static {v5, v4}, Lezx;->e(Lezw;I)Lfdi;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v5, v7}, Lfai;->i(Levk;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget v7, v5, Leck;->q:I

    .line 75
    .line 76
    and-int/2addr v7, v4

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    instance-of v7, v5, Lezz;

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lezz;

    .line 85
    .line 86
    iget-object v7, v7, Lezz;->B:Leck;

    .line 87
    .line 88
    move v8, v2

    .line 89
    :goto_2
    if-eqz v7, :cond_7

    .line 90
    .line 91
    iget v9, v7, Leck;->q:I

    .line 92
    .line 93
    and-int/2addr v9, v4

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    if-ne v8, v3, :cond_3

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v6, :cond_4

    .line 103
    .line 104
    new-instance v6, Lduy;

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    new-array v9, v9, [Leck;

    .line 109
    .line 110
    invoke-direct {v6, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v1

    .line 122
    :cond_6
    :goto_3
    iget-object v7, v7, Leck;->t:Leck;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eq v8, v3, :cond_1

    .line 126
    .line 127
    :cond_8
    :goto_4
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    iget v1, v0, Leck;->r:I

    .line 133
    .line 134
    and-int/2addr v1, v4

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v0, v0, Leck;->t:Leck;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    :goto_5
    iput-boolean v2, p1, Lfbn;->A:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lfbn;->o()Lduy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p1, Lduy;->b:I

    .line 147
    .line 148
    if-lez v0, :cond_c

    .line 149
    .line 150
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    :cond_b
    aget-object v1, p1, v2

    .line 153
    .line 154
    check-cast v1, Lfbn;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lfdu;->a(Lfbn;)V

    .line 157
    .line 158
    .line 159
    add-int/2addr v2, v3

    .line 160
    if-lt v2, v0, :cond_b

    .line 161
    .line 162
    :cond_c
    return-void
.end method

.method public final b(Lfbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdu;->a:Lduy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lfbn;->A:Z

    .line 8
    .line 9
    return-void
.end method
