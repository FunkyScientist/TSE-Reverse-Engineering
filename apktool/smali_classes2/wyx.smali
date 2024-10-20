.class public final Lwyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public a:Ladqk;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwyx;->b:L_1311;

    .line 9
    .line 10
    new-instance v0, Lwyv;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbkby;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwyx;->c:Lbkbr;

    .line 22
    .line 23
    new-instance v0, Lwyv;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbkby;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwyx;->d:Lbkbr;

    .line 35
    .line 36
    return-void
.end method

.method private final b()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyx;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Laixq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyx;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwyx;->b()Lxfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxfn;->k:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lwyx;->b()Lxfn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lxfn;->k:L_3166;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lwzd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwzd;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lwyx;->a:Ladqk;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lwyy;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwyy;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lwyy;

    .line 59
    .line 60
    invoke-virtual {v1}, Lwyy;->e()Lxfn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lxfn;->z(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lwyy;

    .line 70
    .line 71
    invoke-virtual {v0}, Lwyy;->d()Lwyx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v2, v0, Lwyx;->a:Ladqk;

    .line 76
    .line 77
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq p2, v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lwyx;->c()Laixq;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p1}, Laixq;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-direct {p0}, Lwyx;->c()Laixq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p1}, Laixq;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-direct {p0}, Lwyx;->c()Laixq;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2, p1}, Laixq;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method
