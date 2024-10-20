.class public final Lpfg;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lpfg;

.field private static final e:Lawjp;

.field private static final f:Lawjp;


# instance fields
.field public final b:Lawje;

.field final c:Lawje;

.field public d:Z

.field private g:Lawjb;

.field private final h:Lawje;

.field private final i:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpdz;

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfg;->e:Lawjp;

    .line 8
    .line 9
    const-class v0, Lpdy;

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpfg;->f:Lawjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpdq;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpfg;->b:Lawje;

    .line 11
    .line 12
    const-class v0, Lpdo;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpfg;->h:Lawje;

    .line 19
    .line 20
    new-instance v0, Lawjm;

    .line 21
    .line 22
    invoke-direct {v0}, Lawjm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpfg;->i:Lawje;

    .line 26
    .line 27
    new-instance v0, Lawjk;

    .line 28
    .line 29
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpfg;->c:Lawje;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lpfg;->d:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 7

    .line 1
    check-cast p1, Lpff;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Laldv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Laldv;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laldv;-><init>(Lpff;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lpfg;->b:Lawje;

    .line 23
    .line 24
    iget-object v4, v0, Laldv;->c:Lawje;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lpfg;->g:Lawjb;

    .line 31
    .line 32
    iget-object v3, v0, Laldv;->c:Lawje;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lawjk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lawjk;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lpfg;->b:Lawje;

    .line 41
    .line 42
    check-cast v3, Lawji;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lpfg;->g:Lawjb;

    .line 50
    .line 51
    sget-object v3, Lawjb;->c:Lawjb;

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lawkn;->f()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lawkn;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lpfg;->b:Lawje;

    .line 62
    .line 63
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lpdq;

    .line 68
    .line 69
    iget-object v3, p0, Lpfg;->c:Lawje;

    .line 70
    .line 71
    sget-object v4, Lpfg;->e:Lawjp;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v1, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lpfg;->c:Lawje;

    .line 77
    .line 78
    iget-object v3, v0, Laldv;->a:Lawje;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lawje;->Z(Lawje;)Lawjb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Lawjk;

    .line 86
    .line 87
    invoke-virtual {v5}, Lawjk;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lpfg;->c:Lawje;

    .line 91
    .line 92
    check-cast v3, Lawji;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lawji;->Q(Lawje;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lpfg;->b:Lawje;

    .line 98
    .line 99
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lpdq;

    .line 104
    .line 105
    iget-object v5, p0, Lpfg;->c:Lawje;

    .line 106
    .line 107
    sget-object v6, Lpfg;->f:Lawjp;

    .line 108
    .line 109
    invoke-virtual {v3, v6, v1, v5}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lpfg;->c:Lawje;

    .line 113
    .line 114
    iget-object v0, v0, Laldv;->b:Lawje;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lawje;->Z(Lawje;)Lawjb;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Lawjk;

    .line 122
    .line 123
    invoke-virtual {v5}, Lawjk;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lpfg;->c:Lawje;

    .line 127
    .line 128
    check-cast v0, Lawji;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lawji;->Q(Lawje;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v2, Lawjb;->d:Z

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-boolean v0, v3, Lawjb;->d:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lpfg;->b:Lawje;

    .line 142
    .line 143
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lpdq;

    .line 148
    .line 149
    iget-object v2, p0, Lpfg;->h:Lawje;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v1, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lpdo;

    .line 159
    .line 160
    iget-object v0, p0, Lpfg;->b:Lawje;

    .line 161
    .line 162
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lpdq;

    .line 167
    .line 168
    iget-object v2, p0, Lpfg;->i:Lawje;

    .line 169
    .line 170
    invoke-virtual {v0, v6, v1, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lpff;->a:Lyer;

    .line 174
    .line 175
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lpdn;

    .line 180
    .line 181
    new-instance v0, Lawxp;

    .line 182
    .line 183
    sget-object v2, Lbctc;->aU:Lawxs;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, -0x1

    .line 189
    invoke-virtual {p1, v2, v0}, Lpdn;->e(ILawxp;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object p1, p0, Lpfg;->b:Lawje;

    .line 193
    .line 194
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lpfg;->h:Lawje;

    .line 198
    .line 199
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lpfg;->i:Lawje;

    .line 203
    .line 204
    check-cast p1, Lawji;

    .line 205
    .line 206
    invoke-virtual {p1}, Lawji;->U()V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lpfg;->a:Lpfg;

    .line 210
    .line 211
    iput-boolean v1, p1, Lpfg;->d:Z

    .line 212
    .line 213
    return-void
.end method
