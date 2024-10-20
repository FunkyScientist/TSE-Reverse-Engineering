.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lean;

    .line 5
    .line 6
    invoke-direct {v0}, Lean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapv;->a:Lean;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lapv;Lbkga;Lbkfl;)V
    .locals 2

    .line 1
    sget-object v0, Lecl;->e:Lech;

    .line 2
    .line 3
    iget-object p0, p0, Lapv;->a:Lean;

    .line 4
    .line 5
    new-instance v1, Lapu;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2}, Lapu;-><init>(Lbkga;Lecl;Lbkfl;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldxl;

    .line 11
    .line 12
    const p2, 0xf9f600c

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p2, v0, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lapk;Ldmx;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x4eb252f8

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ldmx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    iget-object v1, p0, Lapv;->a:Lean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lean;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_4
    if-ge v3, v2, :cond_6

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbkgb;

    .line 72
    .line 73
    and-int/lit8 v5, v0, 0xe

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, p1, p2, v5}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_5
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    new-instance v0, Lapt;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Lapt;-><init>(Lapv;Lapk;I)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Ldqm;

    .line 97
    .line 98
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 99
    .line 100
    :cond_7
    return-void
.end method
