.class final Lmmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field private final b:Ljava/lang/String;

.field private final c:Lbatz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmmc;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmmc;->c:Lbatz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->X:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbghp;->a:Lbghp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbecc;->a:Lbecc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lmmc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbecc;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lbecc;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lbecc;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lbecc;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v2, Lbghp;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbecc;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lbghp;->c:Lbecc;

    .line 66
    .line 67
    iget v1, v2, Lbghp;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, v2, Lbghp;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lmmc;->c:Lbatz;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ge v3, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Lbeca;->a:Lbeca;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast v6, Lbeca;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v7, v6, Lbeca;->b:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    iput v7, v6, Lbeca;->b:I

    .line 117
    .line 118
    iput-object v4, v6, Lbeca;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v4, Lbghp;

    .line 134
    .line 135
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lbeca;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, Lbghp;->d:Lbfjb;

    .line 145
    .line 146
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v4, Lbghp;->d:Lbfjb;

    .line 157
    .line 158
    :cond_4
    iget-object v4, v4, Lbghp;->d:Lbfjb;

    .line 159
    .line 160
    invoke-interface {v4, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbghp;

    .line 171
    .line 172
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lmmc;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbghq;

    .line 2
    .line 3
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmc;->a:Lbjlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
