.class final Laoxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2754;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1077;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laoxh;->b:Lyer;

    .line 11
    .line 12
    const-class v0, L_2758;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laoxh;->a:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Laoxh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    sget v0, Lqbv;->a:I

    .line 10
    .line 11
    sget-object v0, Lbito;->a:Lbito;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbito;->b()Lbitp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbitp;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    return v0
.end method

.method public final b(Lbfmb;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lbfmb;->e:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Laoxh;->a:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2758;

    .line 15
    .line 16
    invoke-virtual {p1}, L_2758;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Laoxh;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1077;

    .line 30
    .line 31
    sget p1, Lqbv;->a:I

    .line 32
    .line 33
    sget-object p1, Lbito;->a:Lbito;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbito;->b()Lbitp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lbitp;->c()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Laoxh;->b:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1077;

    .line 51
    .line 52
    sget p1, Lqbv;->a:I

    .line 53
    .line 54
    sget-object p1, Lbito;->a:Lbito;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbito;->b()Lbitp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lbitp;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_1
    double-to-float p1, v0

    .line 65
    return p1
.end method

.method public final c(Lbfmb;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget p1, p1, Lbfmb;->e:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Laoxh;->a:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2758;

    .line 18
    .line 19
    invoke-virtual {p1}, L_2758;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Laoxh;->b:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_1077;

    .line 33
    .line 34
    sget p1, Lqbv;->a:I

    .line 35
    .line 36
    sget-object p1, Lbito;->a:Lbito;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbito;->b()Lbitp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lbitp;->e()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    double-to-float p1, v0

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, Laoxh;->b:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1077;

    .line 55
    .line 56
    sget p1, Lqbv;->a:I

    .line 57
    .line 58
    sget-object p1, Lbito;->a:Lbito;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbito;->b()Lbitp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lbitp;->f()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    iget-object p1, p0, Laoxh;->b:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_1077;

    .line 76
    .line 77
    sget p1, Lqbv;->a:I

    .line 78
    .line 79
    sget-object p1, Lbito;->a:Lbito;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbito;->b()Lbitp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lbitp;->d()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laoxh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    sget v0, Laksv;->a:I

    .line 10
    .line 11
    sget-object v0, Lbito;->a:Lbito;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbito;->b()Lbitp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbitp;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Laoxh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    sget v0, Laksv;->a:I

    .line 10
    .line 11
    sget-object v0, Lbito;->a:Lbito;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbito;->b()Lbitp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbitp;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
