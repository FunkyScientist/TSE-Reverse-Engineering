.class public final Lbuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtu;

.field public static final b:Lbun;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 2
    .line 3
    sget-object v5, Lavc;->b:Lavc;

    .line 4
    .line 5
    sget-object v8, Laze;->a:Laze;

    .line 6
    .line 7
    new-instance v9, Lbum;

    .line 8
    .line 9
    invoke-direct {v9}, Lbum;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbkel;->a:Lbkel;

    .line 13
    .line 14
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    new-instance v11, Lbtu;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, v11

    .line 26
    invoke-direct/range {v0 .. v10}, Lbtu;-><init>(Ljava/util/List;IIILavc;IILazf;Lewp;Lbklb;)V

    .line 27
    .line 28
    .line 29
    sput-object v11, Lbuq;->a:Lbtu;

    .line 30
    .line 31
    new-instance v0, Lbun;

    .line 32
    .line 33
    invoke-direct {v0}, Lbun;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbuq;->b:Lbun;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lbth;I)J
    .locals 10

    .line 1
    invoke-interface {p0}, Lbth;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lbth;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p0}, Lbth;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-interface {p0}, Lbth;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-interface {p0}, Lbth;->f()Lavc;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lavc;->b:Lavc;

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lbth;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    shr-long/2addr v5, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Lbth;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    :goto_0
    long-to-int v5, v5

    .line 47
    int-to-long v6, v0

    .line 48
    int-to-long v8, p1

    .line 49
    mul-long/2addr v8, v6

    .line 50
    add-long/2addr v8, v1

    .line 51
    add-long/2addr v8, v3

    .line 52
    invoke-interface {p0}, Lbth;->i()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lbth;->c()I

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lbth;->b()I

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbth;->a()I

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p0, p0, v5}, Lbkgs;->m(III)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr v5, p0

    .line 70
    int-to-long p0, v5

    .line 71
    sub-long/2addr v8, p0

    .line 72
    const-wide/16 p0, 0x0

    .line 73
    .line 74
    cmp-long v0, v8, p0

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    return-wide p0

    .line 79
    :cond_1
    return-wide v8
.end method

.method public static final b(ILbkfl;Ldmx;I)Lbul;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Lbse;->a:Ldza;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x4

    .line 12
    if-le v0, v5, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ldmx;->E(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 21
    .line 22
    if-ne p3, v5, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v4

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    invoke-interface {p2, p3}, Ldmx;->D(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    or-int/2addr p3, v1

    .line 31
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr p3, v0

    .line 36
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v0, p3, :cond_4

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lbup;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lbup;-><init>(ILbkfl;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    move-object v4, v0

    .line 55
    check-cast v4, Lbkfl;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v2 .. v7}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbse;

    .line 65
    .line 66
    iget-object p2, p0, Lbse;->b:Ldpp;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
