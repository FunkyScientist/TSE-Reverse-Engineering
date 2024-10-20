.class public final Lajur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbatz;

.field public b:Lbjlc;

.field private final c:Lbatz;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lajuq;)V
    .locals 8

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
    iput-object v0, p0, Lajur;->a:Lbatz;

    .line 9
    .line 10
    iget-object v0, p1, Lajuq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbatz;->e(I)Lbatu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lajuq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbdli;

    .line 41
    .line 42
    sget-object v3, Lbdlk;->a:Lbdlk;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p1, Lajuq;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lbdlk;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v7, v6, Lbdlk;->b:I

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    iput v7, v6, Lbdlk;->b:I

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v6, Lbdlk;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lbdlk;

    .line 92
    .line 93
    iget v2, v2, Lbdli;->q:I

    .line 94
    .line 95
    iput v2, v5, Lbdlk;->d:I

    .line 96
    .line 97
    iget v2, v5, Lbdlk;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, v5, Lbdlk;->b:I

    .line 102
    .line 103
    iget v2, p1, Lajuq;->a:I

    .line 104
    .line 105
    if-lez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v4, Lbdlk;

    .line 119
    .line 120
    iget v5, v4, Lbdlk;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    iput v5, v4, Lbdlk;->b:I

    .line 125
    .line 126
    iput v2, v4, Lbdlk;->e:I

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lbdlk;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lajur;->c:Lbatz;

    .line 143
    .line 144
    iget-boolean v0, p1, Lajuq;->b:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Lajur;->d:Z

    .line 147
    .line 148
    iget-boolean p1, p1, Lajuq;->c:Z

    .line 149
    .line 150
    iput-boolean p1, p0, Lajur;->e:Z

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->h:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbdll;->a:Lbdll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbdll;

    .line 21
    .line 22
    iget-object v2, v1, Lbdll;->c:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbdll;->c:Lbfjb;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lajur;->c:Lbatz;

    .line 37
    .line 38
    iget-object v1, v1, Lbdll;->c:Lbfjb;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lajur;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lbdlh;->a:Lbdlh;

    .line 48
    .line 49
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v2, Lbdll;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lbdll;->d:Lbdlh;

    .line 68
    .line 69
    iget v1, v2, Lbdll;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v2, Lbdll;->b:I

    .line 74
    .line 75
    :cond_3
    sget-object v1, Lbgkh;->a:Lbgkh;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v2, Lbgkh;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbdll;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lbgkh;->c:Lbdll;

    .line 106
    .line 107
    iget v0, v2, Lbgkh;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v2, Lbgkh;->b:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbgkh;

    .line 118
    .line 119
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajur;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 6
    .line 7
    sget-object v1, Lbcgi;->a:Lbjgl;

    .line 8
    .line 9
    sget-object v2, Lbcwt;->c:Lbcwt;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 17
    .line 18
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
    iput-object p1, p0, Lajur;->b:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    check-cast p1, Lbgki;

    .line 2
    .line 3
    iget-object v0, p1, Lbgki;->b:Lbdln;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdln;->a:Lbdln;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbdln;->b:Lbfjb;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lbatu;

    .line 19
    .line 20
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lbgki;->b:Lbdln;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbdln;->a:Lbdln;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lbdln;->b:Lbfjb;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbdlm;

    .line 46
    .line 47
    iget-object v1, v1, Lbdlm;->b:Lbfjb;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lajur;->a:Lbatz;

    .line 58
    .line 59
    return-void
.end method
