.class public final Lacua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;
.implements Laypo;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Lyer;

.field private final c:Lby;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private final j:Lavol;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AccountMngrMixin"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lactz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lactz;-><init>(Lacua;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacua;->j:Lavol;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lacua;->a:Ljava/util/Deque;

    .line 22
    .line 23
    iput-object p1, p0, Lacua;->c:Lby;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Lyfb;)Lyer;
    .locals 4

    .line 1
    new-instance v0, Lxux;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxux;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Lacua;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final au()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacua;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacua;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lacua;->a:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajvq;

    .line 16
    .line 17
    iget-object v1, p0, Lacua;->a:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v1, v0, Lajvq;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lacua;->d:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyrn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrn;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lacua;->d:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lyrn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrn;->n()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lacua;->g:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lavbs;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lavbs;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lacua;->f:Lyer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_2621;

    .line 83
    .line 84
    invoke-virtual {v0}, L_2621;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Lacua;->e:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_3015;

    .line 95
    .line 96
    check-cast v0, Lacty;

    .line 97
    .line 98
    iget-object v0, v0, Lacty;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v0}, L_3015;->a(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, -0x1

    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lacua;->d:Lyer;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lyrn;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyrn;->d()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lacua;->d:Lyer;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lyrn;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyrn;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, Lacua;->i:Lyer;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, L_3182;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    sget-object v3, Lblrb;->f:Lblrb;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0, v3}, L_3182;->d(IILblrb;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v1, p0, Lacua;->d:Lyer;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lyrn;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lyrn;->h(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lacua;->f()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacua;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavbs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavbs;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lacua;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyrn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrn;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lacua;->g:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lavbs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lavbs;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lacua;->g:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lavbs;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lavbs;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lacua;->d:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lyrn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrn;->e()Lawuq;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "account_name"

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lacua;->g:Lyer;

    .line 80
    .line 81
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lavbs;

    .line 86
    .line 87
    new-instance v3, Lacty;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lacty;-><init>(Ljava/lang/String;Lawuq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lavbs;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacua;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavbs;

    .line 8
    .line 9
    iget-object v1, p0, Lacua;->j:Lavol;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lavbs;->d(Lavol;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lyrn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacua;->d:Lyer;

    .line 9
    .line 10
    const-class p1, L_3015;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lacua;->e:Lyer;

    .line 17
    .line 18
    const-class p1, L_2621;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lacua;->f:Lyer;

    .line 25
    .line 26
    const-class p1, L_1782;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lacua;->b:Lyer;

    .line 33
    .line 34
    new-instance p1, Lyer;

    .line 35
    .line 36
    new-instance v0, Lacmc;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lacua;->g:Lyer;

    .line 46
    .line 47
    const-class p1, L_1781;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lacua;->h:Lyer;

    .line 54
    .line 55
    const-class p1, L_3182;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lacua;->i:Lyer;

    .line 62
    .line 63
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacua;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1781;

    .line 8
    .line 9
    invoke-static {}, Layrf;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, L_1781;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lacua;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1781;

    .line 22
    .line 23
    iget-boolean v0, p1, L_1781;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, L_1781;->a:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, L_1781;->a:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_3006;

    .line 55
    .line 56
    iget-object v1, p1, L_1781;->b:Lavjl;

    .line 57
    .line 58
    invoke-interface {v0, v1}, L_3006;->c(Lavjl;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, L_1781;->c:Z

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lacua;->g:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lavbs;

    .line 71
    .line 72
    iget-object v0, p0, Lacua;->j:Lavol;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lavbs;->c(Lavol;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lacua;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
