.class public final Lakjj;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;
.implements Lyfj;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakjj;->d:L_1311;

    .line 9
    .line 10
    new-instance v1, Lakfz;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lakfz;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbkby;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lakjj;->a:Lbkbr;

    .line 23
    .line 24
    new-instance v1, Lakfz;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lakfz;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbkby;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lakjj;->e:Lbkbr;

    .line 37
    .line 38
    new-instance v1, Lakfz;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lakfz;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lakjj;->b:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lakfz;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lakfz;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbkby;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lakjj;->c:Lbkbr;

    .line 65
    .line 66
    new-instance v1, Lakfz;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lakfz;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbkby;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lakjj;->f:Lbkbr;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final f()Lakkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjj;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakkc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjj;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjj;->g:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lakjj;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lakjj;->f()Lakkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lakkc;->g:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lakjj;->g:Landroid/view/View;

    .line 21
    .line 22
    const-string v3, "searchFragmentView"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    const v5, 0x7f0b0150

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lakjj;->g:Landroid/view/View;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :cond_4
    const v2, 0x7f0b0557

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewStub;

    .line 71
    .line 72
    const v2, 0x7f0e06c5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 87
    .line 88
    new-instance v2, Laklk;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v1, v4}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ldxl;

    .line 94
    .line 95
    const v4, -0x5ddaf0b7

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v1, v2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakjj;->f()Lakkc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lakkc;->g:L_3166;

    .line 9
    .line 10
    new-instance p3, Lakix;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p3, p0, v0}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lajqi;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p3, v1}, Lajqi;-><init>(Lbkfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lakjj;->a()Lawwc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lakjd;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p3, p0, p1, v0}, Lakjd;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0b1546

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lawwc;->e(ILawwb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
