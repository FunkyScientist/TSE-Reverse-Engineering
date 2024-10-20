.class public final Lbes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lewo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbeu;

    .line 2
    .line 3
    sget-object v1, Lbat;->a:Lbai;

    .line 4
    .line 5
    sget v2, Lebu;->a:I

    .line 6
    .line 7
    sget-object v2, Lebr;->j:Lebt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbeu;-><init>(Lbai;Lebt;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbes;->a:Lewo;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lbai;Lebt;Ldmx;I)Lewo;
    .locals 5

    .line 1
    const v0, -0x6cfcc5ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbat;->a:Lbai;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lebu;->a:I

    .line 16
    .line 17
    sget-object v0, Lebr;->j:Lebt;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbes;->a:Lewo;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 51
    .line 52
    xor-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-le v2, v4, :cond_4

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 65
    .line 66
    if-ne p3, v4, :cond_6

    .line 67
    .line 68
    :cond_5
    move v1, v3

    .line 69
    :cond_6
    or-int p3, v0, v1

    .line 70
    .line 71
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, p3, :cond_8

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lbeu;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lbeu;-><init>(Lbai;Lebt;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    move-object p0, v0

    .line 90
    check-cast p0, Lbeu;

    .line 91
    .line 92
    :goto_1
    invoke-interface {p2}, Ldmx;->p()V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final b(ZIII)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3}, Lgck;->d(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lgci;->b(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    :goto_0
    return-wide p0
.end method
