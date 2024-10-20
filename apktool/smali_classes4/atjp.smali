.class public final Latjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Latjx;

.field public b:Latjs;

.field public final c:Lbakp;

.field public final d:Latwj;

.field private final e:Lbfin;

.field private final f:Lbfil;


# direct methods
.method public constructor <init>(L_2349;Lbakp;Latwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latjs;->a:Latjx;

    .line 5
    .line 6
    iput-object v0, p0, Latjp;->a:Latjx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Latjp;->b:Latjs;

    .line 10
    .line 11
    sget-object v0, Latjy;->a:Latjy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfin;

    .line 18
    .line 19
    iput-object v0, p0, Latjp;->e:Lbfin;

    .line 20
    .line 21
    iget-object v0, p1, L_2349;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbfil;

    .line 24
    .line 25
    iput-object v0, p0, Latjp;->f:Lbfil;

    .line 26
    .line 27
    iget-object p1, p1, L_2349;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbfil;

    .line 30
    .line 31
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast p1, Lbboz;

    .line 34
    .line 35
    iget p1, p1, Lbboz;->d:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Latjp;->d(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Latjp;->c:Lbakp;

    .line 41
    .line 42
    iput-object p3, p0, Latjp;->d:Latwj;

    .line 43
    .line 44
    return-void
.end method

.method private final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Latjp;->e:Lbfin;

    .line 2
    .line 3
    iget-object v1, v0, Lbfin;->b:Lbfir;

    .line 4
    .line 5
    check-cast v1, Latjy;

    .line 6
    .line 7
    iget-wide v1, v1, Latjy;->g:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lbfin;->b:Lbfir;

    .line 23
    .line 24
    check-cast p1, Latjy;

    .line 25
    .line 26
    iget v0, p1, Latjy;->b:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    iput v0, p1, Latjy;->b:I

    .line 31
    .line 32
    iput-wide v1, p1, Latjy;->g:J

    .line 33
    .line 34
    return-void
.end method

.method private final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Latjp;->e:Lbfin;

    .line 2
    .line 3
    iget-object v1, v0, Lbfin;->b:Lbfir;

    .line 4
    .line 5
    check-cast v1, Latjy;

    .line 6
    .line 7
    iget-wide v1, v1, Latjy;->h:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lbfin;->b:Lbfir;

    .line 23
    .line 24
    check-cast p1, Latjy;

    .line 25
    .line 26
    iget v0, p1, Latjy;->b:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    iput v0, p1, Latjy;->b:I

    .line 31
    .line 32
    iput-wide v1, p1, Latjy;->h:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Latjq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latjp;->b:Latjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const-string v4, "CVE %s has already been built."

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latjp;->e:Lbfin;

    .line 16
    .line 17
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 18
    .line 19
    check-cast v0, Latjy;

    .line 20
    .line 21
    iget-object v0, v0, Latjy;->d:Lbboz;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbboz;->a:Lbboz;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lbboz;->b:I

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x800

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Lbain;->an(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Latjp;->e:Lbfin;

    .line 40
    .line 41
    iget-object v1, p1, Latjq;->b:L_3144;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbfin;->cN(L_3144;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Latjp;->e:Lbfin;

    .line 50
    .line 51
    iget-object v1, p1, Latjq;->b:L_3144;

    .line 52
    .line 53
    invoke-virtual {v1}, L_3144;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 69
    .line 70
    check-cast v0, Latjy;

    .line 71
    .line 72
    iget-object v2, v0, Latjy;->c:Lbfix;

    .line 73
    .line 74
    invoke-interface {v2}, Lbfix;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Latjy;->c:Lbfix;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Latjy;->c:Lbfix;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lbfix;->g(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Latjp;->e:Lbfin;

    .line 92
    .line 93
    iget-object v1, p1, Latjq;->b:L_3144;

    .line 94
    .line 95
    iget-object v2, p1, Latjq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Latjq;->b:L_3144;

    .line 101
    .line 102
    invoke-virtual {v0}, L_3144;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Latjp;->d(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Latjq;->b:L_3144;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p0, v0}, Latjp;->d(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Latjq;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {p0, p1}, Latjp;->d(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Latjr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latjp;->b:Latjs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Latjr;->b:L_3144;

    .line 14
    .line 15
    iget-object v1, p1, Latjr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Latjp;->e:Lbfin;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Latjr;->b:L_3144;

    .line 23
    .line 24
    invoke-virtual {v0}, L_3144;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Latjp;->e(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Latjr;->b:L_3144;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Latjp;->e(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Latjr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Latjp;->e(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Latwj;)Latjs;
    .locals 4

    .line 1
    iget-object v0, p0, Latjp;->b:Latjs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot create CVE twice."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latjp;->e:Lbfin;

    .line 15
    .line 16
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Latjp;->f:Lbfil;

    .line 28
    .line 29
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 30
    .line 31
    check-cast v0, Latjy;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbboz;

    .line 38
    .line 39
    sget-object v3, Latjy;->a:Latjy;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Latjy;->d:Lbboz;

    .line 45
    .line 46
    iget v2, v0, Latjy;->b:I

    .line 47
    .line 48
    or-int/2addr v1, v2

    .line 49
    iput v1, v0, Latjy;->b:I

    .line 50
    .line 51
    iget-object v0, p0, Latjp;->e:Lbfin;

    .line 52
    .line 53
    new-instance v1, Latjs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Latjy;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbfil;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lbfin;

    .line 73
    .line 74
    iget-object v0, p0, Latjp;->a:Latjx;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, p1}, Latjs;-><init>(Lbfin;Latjx;Latwj;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Latjp;->b:Latjs;

    .line 80
    .line 81
    iget-object p1, v1, Latjs;->g:Latwj;

    .line 82
    .line 83
    iget-object v0, p1, Latwj;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Latwj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbjrv;

    .line 108
    .line 109
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Latko;

    .line 112
    .line 113
    iget-boolean v0, v0, Latko;->d:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, Layrf;->c()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, p0, Latjp;->b:Latjs;

    .line 122
    .line 123
    return-object p1
.end method
