.class public final Laoeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lanzt;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laoeg;->a:L_1311;

    .line 12
    .line 13
    new-instance v1, Laodn;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laodn;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laoeg;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Laodn;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laodn;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laoeg;->c:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Laodn;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Laodn;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbkby;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laoeg;->d:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Laodn;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Laodn;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbkby;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Laoeg;->e:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Laodn;

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Laodn;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbkby;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Laoeg;->f:Lbkbr;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final b()Laixy;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeg;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeg;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoeg;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiyn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laiyn;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Laoeg;->b()Laixy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Laixy;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Laodn;

    .line 8
    .line 9
    const/16 p3, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Laodn;-><init>(L_1311;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbkby;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lanzr;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Laoeg;->b()Laixy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laixy;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Laoeg;->f()L_2522;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, L_2522;->F()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laoeg;->f:Lbkbr;

    .line 41
    .line 42
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laocn;

    .line 47
    .line 48
    invoke-virtual {p1}, Laocn;->g()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v0, p1

    .line 53
    invoke-direct {p0}, Laoeg;->f()L_2522;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, L_2522;->aV:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_1077;

    .line 64
    .line 65
    sget p1, Laksv;->a:I

    .line 66
    .line 67
    sget-object p1, Lbisz;->a:Lbisz;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbisz;->d()Lbitd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lbitd;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-ltz p1, :cond_2

    .line 80
    .line 81
    const-string p1, "tooltip_video_memory_sharing"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Laoeg;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Laoeg;->b()Laixy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Laoeg;->c:Lbkbr;

    .line 91
    .line 92
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_2156;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Laixy;->h(L_2156;L_1846;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
