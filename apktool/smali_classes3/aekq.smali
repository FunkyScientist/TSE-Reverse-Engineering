.class public final Laekq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Float;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laekq;->a:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(II)Lafzb;
    .locals 3

    .line 1
    sget-object v0, Lafzb;->a:Lafzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, L_1989;->Q(ILbfil;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, L_1989;->O(ILbfil;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, L_1989;->P(ZLbfil;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, L_1989;->N(ILbfil;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, L_1989;->M(ILbfil;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, L_1989;->R(Lbfil;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast p0, Lafzb;

    .line 43
    .line 44
    sget-object p1, Lbfii;->a:Lbfii;

    .line 45
    .line 46
    iput-object p1, p0, Lafzb;->h:Lbfiw;

    .line 47
    .line 48
    invoke-static {v0}, L_1989;->R(Lbfil;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Laekq;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    check-cast p1, Lafzb;

    .line 70
    .line 71
    iget-object v1, p1, Lafzb;->h:Lbfiw;

    .line 72
    .line 73
    invoke-interface {v1}, Lbfiw;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lbfir;->S(Lbfiw;)Lbfiw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lafzb;->h:Lbfiw;

    .line 84
    .line 85
    :cond_2
    iget-object p1, p1, Lafzb;->h:Lbfiw;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, L_1989;->L(Lbfil;)Lafzb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
