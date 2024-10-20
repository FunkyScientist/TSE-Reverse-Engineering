.class public final Lbly;
.super Leck;
.source "PG"

# interfaces
.implements Leyv;
.implements Leum;
.implements Lfay;


# static fields
.field private static final e:Lblv;


# instance fields
.field public a:Lblz;

.field public b:Lblt;

.field public c:Z

.field public d:Lavc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblv;

    .line 2
    .line 3
    invoke-direct {v0}, Lblv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbly;->e:Lblv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lblz;Lblt;ZLavc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbly;->a:Lblz;

    .line 5
    .line 6
    iput-object p2, p0, Lbly;->b:Lblt;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbly;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbly;->d:Lavc;

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lbly;->c:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x6

    .line 30
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-boolean p1, p0, Lbly;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return v0

    .line 42
    :cond_5
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-static {p0}, Lezx;->h(Lezw;)Lgdb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lgdb;->a:Lgdb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgdb;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    iget-boolean p1, p0, Lbly;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    new-instance p1, Lbkbs;

    .line 70
    .line 71
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_8
    const/4 v1, 0x4

    .line 76
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    invoke-static {p0}, Lezx;->h(Lezw;)Lgdb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lgdb;->a:Lgdb;

    .line 87
    .line 88
    invoke-virtual {p1}, Lgdb;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    iget-boolean v0, p0, Lbly;->c:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    new-instance p1, Lbkbs;

    .line 100
    .line 101
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_a
    iget-boolean p1, p0, Lbly;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    :goto_1
    return v0

    .line 111
    :cond_c
    invoke-static {}, Lblu;->a()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lbkbq;

    .line 115
    .line 116
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public final a()Leyt;
    .locals 4

    .line 1
    sget-object v0, Leuo;->a:Leyy;

    .line 2
    .line 3
    new-instance v1, Lbkbu;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbkbu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Leyz;

    .line 11
    .line 12
    check-cast v0, Leyp;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Leyz;-><init>(Leyp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lbkbu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Lbkbu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v2, Leyz;->a:Leyp;

    .line 22
    .line 23
    check-cast v0, Leyp;

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    const-string v0, "Check failed."

    .line 28
    .line 29
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, Leyz;->b:Ldpp;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b(Lewr;Lewm;J)Lewp;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lexo;->a:I

    .line 6
    .line 7
    iget p4, p2, Lexo;->b:I

    .line 8
    .line 9
    new-instance v0, Lblx;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lblx;-><init>(Lexo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic d(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->a(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->b(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->c(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->d(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Leyp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leyu;->a(Leyv;Leyp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(ILbkfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbly;->a:Lblz;

    .line 2
    .line 3
    invoke-interface {v0}, Lblz;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lbly;->a:Lblz;

    .line 10
    .line 11
    invoke-interface {v0}, Lblz;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Leck;->z:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lbly;->k(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbly;->a:Lblz;

    .line 29
    .line 30
    invoke-interface {v0}, Lblz;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lbly;->a:Lblz;

    .line 36
    .line 37
    invoke-interface {v0}, Lblz;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    new-instance v1, Lbkhf;

    .line 42
    .line 43
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lbly;->b:Lblt;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v0}, Lblt;->a(II)Lbls;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbls;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1}, Lbly;->j(Lbls;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbls;

    .line 70
    .line 71
    iget v2, v0, Lbls;->a:I

    .line 72
    .line 73
    iget v0, v0, Lbls;->b:I

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lbly;->k(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    :goto_2
    iget-object v3, p0, Lbly;->b:Lblt;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, Lblt;->a(II)Lbls;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lbly;->b:Lblt;

    .line 93
    .line 94
    iget-object v3, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lbls;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lblt;->b(Lbls;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0}, Lfbd;->d(Lfay;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lblw;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, p1}, Lblw;-><init>(Lbly;Lbkhf;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lbly;->b:Lblt;

    .line 117
    .line 118
    iget-object p2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lbls;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lblt;->b(Lbls;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lfbd;->d(Lfay;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    :goto_3
    sget-object p1, Lbly;->e:Lblv;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final j(Lbls;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {p2, v2}, Lum;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {}, Lblu;->a()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbkbq;

    .line 52
    .line 53
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lbly;->d:Lavc;

    .line 58
    .line 59
    sget-object v3, Lavc;->a:Lavc;

    .line 60
    .line 61
    if-ne v0, v3, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_1
    iget-object v0, p0, Lbly;->d:Lavc;

    .line 65
    .line 66
    sget-object v3, Lavc;->b:Lavc;

    .line 67
    .line 68
    if-eq v0, v3, :cond_8

    .line 69
    .line 70
    :cond_6
    :goto_2
    invoke-direct {p0, p2}, Lbly;->k(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iget p1, p1, Lbls;->b:I

    .line 77
    .line 78
    iget-object p2, p0, Lbly;->a:Lblz;

    .line 79
    .line 80
    invoke-interface {p2}, Lblz;->b()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    if-ge p1, p2, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    iget p1, p1, Lbls;->a:I

    .line 90
    .line 91
    if-lez p1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    :goto_3
    return v1
.end method
