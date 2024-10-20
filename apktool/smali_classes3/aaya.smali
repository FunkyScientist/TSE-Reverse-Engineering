.class public final Laaya;
.super Laypt;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final a:Lby;

.field public b:Laaye;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaya;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaya;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Laaxz;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laaya;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laaxz;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laaya;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laaxz;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laaya;->f:Lbkbr;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaya;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Laaya;->f:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1576;

    .line 11
    .line 12
    iget-object p1, p1, L_1576;->bD:Lbalz;

    .line 13
    .line 14
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Laaya;->e()Lawuo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lawuo;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Laaya;->d()Ladgz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-class v1, L_198;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_198;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v0

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Laaya;->b:Laaye;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Laaya;->a:Lby;

    .line 64
    .line 65
    invoke-direct {p0}, Laaya;->e()Lawuo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ladvx;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v1, v3}, Ladvx;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const-class v1, Laaye;

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Laaye;

    .line 92
    .line 93
    iput-object p1, p0, Laaya;->b:Laaye;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const-string p1, "viewModel"

    .line 98
    .line 99
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v0, p1

    .line 104
    :goto_1
    new-instance p1, Laawm;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-direct {p1, p0, v1}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Laaql;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-direct {v1, p1, v2}, Laaql;-><init>(Lbkfw;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Laaye;->e:Lhbj;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final d()Ladgz;
    .locals 1

    .line 1
    iget-object v0, p0, Laaya;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgz;

    .line 8
    .line 9
    return-object v0
.end method
