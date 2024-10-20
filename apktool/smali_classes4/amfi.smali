.class public final Lamfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Ljava/util/List;

.field private final g:I

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lbafq;

.field private k:I

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamfi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "ValidateShareAction"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamfi;->a:Lbbfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamfi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lamfi;->g:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lamfi;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object v0, p0, Lamfi;->m:Ljava/util/function/Consumer;

    .line 16
    .line 17
    iput-object v0, p0, Lamfi;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lamfi;->b:Lby;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamfi;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    iget v1, p0, Lamfi;->g:I

    .line 10
    .line 11
    invoke-static {v1}, L_2482;->j(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lamfi;->h:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lawyc;

    .line 29
    .line 30
    iget-object v1, p0, Lamfi;->j:Lbafq;

    .line 31
    .line 32
    iget v2, p0, Lamfi;->g:I

    .line 33
    .line 34
    invoke-static {v2}, L_2482;->j(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Laius;->om:Laius;

    .line 39
    .line 40
    new-instance v4, Lqfx;

    .line 41
    .line 42
    const/16 v5, 0x13

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ladtw;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ladtw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamfi;->l:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lamfi;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lamfg;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lamfg;->a:Z

    .line 2
    .line 3
    const-string v1, "Sharing check failed - app backgrounded."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lamfi;->l:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lamfi;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x1e45

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lamfi;->m:Ljava/util/function/Consumer;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lamfi;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x1e44

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p1, Lamfg;->b:Lberd;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lamdt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamfi;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lawuo;

    .line 14
    .line 15
    invoke-interface {v1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lamfi;->l:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object p2, Lamfi;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "Pending ValidateShareAction still running..."

    .line 37
    .line 38
    const/16 v1, 0x1e4b

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lamfi;->i:Lyer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_2522;

    .line 50
    .line 51
    iget-object p2, p2, L_2522;->aT:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, L_2522;->aC:Lvyw;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    check-cast p1, Lbatz;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lblwh;

    .line 78
    .line 79
    iget-object v0, p0, Lamfi;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lamfi;->d:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_378;

    .line 94
    .line 95
    iget-object v1, p0, Lamfi;->c:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lawuo;

    .line 102
    .line 103
    invoke-interface {v1}, Lawuo;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v0, v1, p2}, L_378;->a(ILblwh;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iput-object p2, p0, Lamfi;->l:Ljava/lang/Runnable;

    .line 113
    .line 114
    iput-object p1, p0, Lamfi;->e:Ljava/util/List;

    .line 115
    .line 116
    iput-object v0, p0, Lamfi;->m:Ljava/util/function/Consumer;

    .line 117
    .line 118
    iget p1, p0, Lamfi;->k:I

    .line 119
    .line 120
    if-eq v1, p1, :cond_4

    .line 121
    .line 122
    iput v1, p0, Lamfi;->k:I

    .line 123
    .line 124
    iget-object p1, p0, Lamfi;->h:Lyer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lawyc;

    .line 131
    .line 132
    iget p2, p0, Lamfi;->g:I

    .line 133
    .line 134
    invoke-static {p2}, L_2482;->j(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lawyc;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lamfi;->k:I

    .line 142
    .line 143
    iget-object p2, p0, Lamfi;->b:Lby;

    .line 144
    .line 145
    invoke-virtual {p2}, Lby;->gv()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, L_2482;->h(ILandroid/content/Context;)Lbafq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lamfi;->j:Lbafq;

    .line 154
    .line 155
    invoke-direct {p0}, Lamfi;->f()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object p1, p0, Lamfi;->j:Lbafq;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbafq;->d()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    :try_start_0
    iget-object p1, p0, Lamfi;->j:Lbafq;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbafq;->b()Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lamfg;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lamfi;->b(Lamfg;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lamfi;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    sget-object p2, Lamfi;->a:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v0, "Loading settings failed"

    .line 194
    .line 195
    const/16 v1, 0x1e4a

    .line 196
    .line 197
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-direct {p0}, Lamfi;->f()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lamfi;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lawyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lamfi;->h:Lyer;

    .line 9
    .line 10
    const-class p3, L_378;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lamfi;->d:Lyer;

    .line 17
    .line 18
    const-class p3, Lawuo;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lamfi;->c:Lyer;

    .line 25
    .line 26
    const-class p3, L_2522;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lamfi;->i:Lyer;

    .line 33
    .line 34
    iget-object p2, p0, Lamfi;->h:Lyer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lawyc;

    .line 41
    .line 42
    iget p3, p0, Lamfi;->g:I

    .line 43
    .line 44
    invoke-static {p3}, L_2482;->j(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lamfh;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lamfi;->c:Lyer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lawuo;

    .line 64
    .line 65
    invoke-interface {p2}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lamfi;->k:I

    .line 70
    .line 71
    const/4 p3, -0x1

    .line 72
    if-ne p2, p3, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {p2, p1}, L_2482;->h(ILandroid/content/Context;)Lbafq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lamfi;->j:Lbafq;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbafq;->b()Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lomo;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p3, v0}, Lomo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Laius;->om:Laius;

    .line 92
    .line 93
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p3, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfi;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    iget v1, p0, Lamfi;->g:I

    .line 10
    .line 11
    invoke-static {v1}, L_2482;->j(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lamfi;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
