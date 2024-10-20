.class public final Lmfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbdrd;

.field public b:Lbatz;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lbatz;

.field private final f:L_1440;

.field private g:Lbjlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;)V
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
    iput-object v0, p0, Lmfj;->b:Lbatz;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lmfj;->c:I

    .line 20
    .line 21
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lmfj;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lmfj;->e:Lbatz;

    .line 31
    .line 32
    const-class p2, L_1440;

    .line 33
    .line 34
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1440;

    .line 39
    .line 40
    iput-object p1, p0, Lmfj;->f:L_1440;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->E:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    iget-object v0, p0, Lmfj;->f:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lmfj;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lmfj;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbges;->a:Lbges;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbecc;->a:Lbecc;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v3, Lbecc;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v3, Lbecc;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v3, Lbecc;->b:I

    .line 55
    .line 56
    iput-object v0, v3, Lbecc;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast v0, Lbges;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbecc;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lbges;->c:Lbecc;

    .line 83
    .line 84
    iget v2, v0, Lbges;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    iput v2, v0, Lbges;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Lmfj;->e:Lbatz;

    .line 91
    .line 92
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v2, Lbges;

    .line 106
    .line 107
    iget-object v3, v2, Lbges;->d:Lbfjb;

    .line 108
    .line 109
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lbges;->d:Lbfjb;

    .line 120
    .line 121
    :cond_3
    iget-object v2, v2, Lbges;->d:Lbfjb;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbges;

    .line 131
    .line 132
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
    iput-object p1, p0, Lmfj;->g:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgeu;

    .line 2
    .line 3
    iget v0, p1, Lbgeu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbgeu;->c:Lbdrd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbdrd;->a:Lbdrd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    iput-object v0, p0, Lmfj;->a:Lbdrd;

    .line 18
    .line 19
    iget-object p1, p1, Lbgeu;->d:Lbfjb;

    .line 20
    .line 21
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmfj;->b:Lbatz;

    .line 26
    .line 27
    return-void
.end method

.method public final g()Lbjlc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmfj;->g:Lbjlc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfj;->g:Lbjlc;

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
