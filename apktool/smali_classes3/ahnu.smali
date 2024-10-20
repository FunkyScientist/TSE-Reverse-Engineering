.class public final Lahnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbeyf;

.field public b:Lbatz;

.field public c:Lbatz;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeyf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lahnu;->b:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Lahnu;->c:Lbatz;

    .line 11
    .line 12
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lahnu;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lahnu;->a:Lbeyf;

    .line 17
    .line 18
    iput-object p3, p0, Lahnu;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->P:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbggb;->a:Lbggb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahnu;->a:Lbeyf;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbggb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbggb;->c:Lbeyf;

    .line 28
    .line 29
    iget v1, v2, Lbggb;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    or-int/2addr v1, v3

    .line 33
    iput v1, v2, Lbggb;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lahnu;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lbfae;->a:Lbfae;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lahnu;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v4, Lbfae;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lbfae;->b:I

    .line 66
    .line 67
    or-int/2addr v5, v3

    .line 68
    iput v5, v4, Lbfae;->b:I

    .line 69
    .line 70
    iput-object v2, v4, Lbfae;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v2, Lbggb;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbfae;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lbggb;->e:Lbfae;

    .line 97
    .line 98
    iget v1, v2, Lbggb;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    iput v1, v2, Lbggb;->b:I

    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v1, Lbggb;

    .line 118
    .line 119
    iput v3, v1, Lbggb;->d:I

    .line 120
    .line 121
    iget v2, v1, Lbggb;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x4

    .line 124
    .line 125
    iput v2, v1, Lbggb;->b:I

    .line 126
    .line 127
    iget-object v1, p0, Lahnu;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1}, L_2071;->m(Landroid/content/Context;)Lbexj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast v2, Lbggb;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Lbggb;->f:Lbexj;

    .line 152
    .line 153
    iget v1, v2, Lbggb;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    iput v1, v2, Lbggb;->b:I

    .line 158
    .line 159
    invoke-static {}, Lahji;->a()Lbexf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast v2, Lbggb;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, Lbggb;->g:Lbexf;

    .line 182
    .line 183
    iget v1, v2, Lbggb;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x40

    .line 186
    .line 187
    iput v1, v2, Lbggb;->b:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbggb;

    .line 194
    .line 195
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
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbggc;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lbggc;->b:Lbeyf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lahnu;->a:Lbeyf;

    .line 12
    .line 13
    iget-object v0, p1, Lbggc;->c:Lbfjb;

    .line 14
    .line 15
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lahnu;->b:Lbatz;

    .line 20
    .line 21
    iget-object v0, p1, Lbggc;->d:Lbfjb;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lahrs;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lahrs;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbatz;

    .line 44
    .line 45
    iput-object v0, p0, Lahnu;->c:Lbatz;

    .line 46
    .line 47
    iget-object p1, p1, Lbggc;->e:Lbexk;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lbexk;->a:Lbexk;

    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lahnu;->f:Z

    .line 56
    .line 57
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahnu;->f:Z

    .line 2
    .line 3
    return v0
.end method
