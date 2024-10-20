.class public final Lavgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# instance fields
.field final synthetic a:Lavfq;


# direct methods
.method public constructor <init>(Lavfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavgg;->a:Lavfq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Lhbb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavgg;->a:Lavfq;

    .line 2
    .line 3
    sget-object v1, Lasqz;->b:Lbhvo;

    .line 4
    .line 5
    new-instance v2, Larqm;

    .line 6
    .line 7
    iget-object v3, v0, Lavfq;->b:Lasql;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lavfq;->a:Lasqn;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbhvo;->m(Ljava/lang/Object;Lbakp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavgg;->a:Lavfq;

    .line 20
    .line 21
    iget-object v1, v0, Lavfq;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lavfq;->b:Lasql;

    .line 26
    .line 27
    sget-object v1, Lasqo;->a:Lasqo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lavgg;->a:Lavfq;

    .line 34
    .line 35
    iget-object v2, v2, Lavfq;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v3, Lasqo;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Lasqo;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lbcrd;->a:Lbcrd;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    check-cast v3, Lbcrd;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    iput v4, v3, Lbcrd;->c:I

    .line 80
    .line 81
    iget v4, v3, Lbcrd;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v3, Lbcrd;->b:I

    .line 86
    .line 87
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v3, Lasqo;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbcrd;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, Lasqo;->d:Lbcrd;

    .line 112
    .line 113
    iget v2, v3, Lasqo;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, v3, Lasqo;->b:I

    .line 118
    .line 119
    iget-object v2, p0, Lavgg;->a:Lavfq;

    .line 120
    .line 121
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v2, v2, Lavfq;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v3, Lasqo;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v4, v3, Lasqo;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    iput v4, v3, Lasqo;->b:I

    .line 146
    .line 147
    iput-object v2, v3, Lasqo;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lasqo;

    .line 154
    .line 155
    check-cast v0, Lasre;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lasqz;->a(Lasqo;Lasre;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lavgg;->a:Lavfq;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, v0, Lavfq;->j:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavgg;->a:Lavfq;

    .line 2
    .line 3
    sget-object v1, Lasqz;->b:Lbhvo;

    .line 4
    .line 5
    new-instance v2, Larqm;

    .line 6
    .line 7
    iget-object v3, v0, Lavfq;->b:Lasql;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lavfq;->a:Lasqn;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbhvo;->n(Ljava/lang/Object;Lbakp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
