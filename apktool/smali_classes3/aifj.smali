.class public final Laifj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Ljava/util/List;

.field private final b:Lbeyo;

.field private c:Z


# direct methods
.method public constructor <init>(Lbeyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifj;->b:Lbeyo;

    .line 5
    .line 6
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 7
    .line 8
    iput-object p1, p0, Laifj;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->m:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbglh;->a:Lbglh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbglg;->a:Lbglg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbezz;->a:Lbezz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lahyj;->c:Lahyj;

    .line 20
    .line 21
    iget-object v3, v3, Lahyj;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v4, Lbezz;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lbezz;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lbezz;->b:I

    .line 46
    .line 47
    iput-object v3, v4, Lbezz;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v3, Lbglg;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbezz;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lbglg;->c:Lbezz;

    .line 74
    .line 75
    iget v2, v3, Lbglg;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, v3, Lbglg;->b:I

    .line 80
    .line 81
    iget-object v2, p0, Laifj;->b:Lbeyo;

    .line 82
    .line 83
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v3, Lbglg;

    .line 97
    .line 98
    iput-object v2, v3, Lbglg;->d:Lbeyo;

    .line 99
    .line 100
    iget v2, v3, Lbglg;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    iput v2, v3, Lbglg;->b:I

    .line 105
    .line 106
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v2, Lbglh;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbglg;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v2, Lbglh;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    iput v1, v2, Lbglh;->c:I

    .line 134
    .line 135
    invoke-static {}, Lahji;->a()Lbexf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v2, Lbglh;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lbglh;->e:Lbexf;

    .line 158
    .line 159
    iget v1, v2, Lbglh;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    iput v1, v2, Lbglh;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Lbglh;

    .line 173
    .line 174
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 4

    .line 1
    check-cast p1, Lbglj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbglj;->b:Lbfjb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbkcw;->bN(Ljava/lang/Iterable;)Lbkjb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lahcy;->f:Lahcy;

    .line 16
    .line 17
    new-instance v2, Lbkix;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3, v1}, Lbkix;-><init>(Lbkjb;ZLbkfw;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lahcy;->g:Lahcy;

    .line 24
    .line 25
    new-instance v1, Lbkjm;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbkgs;->g(Lbkjb;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laifj;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Lbglj;->c:Lbexk;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbexk;->a:Lbexk;

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Laifj;->c:Z

    .line 45
    .line 46
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laifj;->c:Z

    .line 2
    .line 3
    return v0
.end method
