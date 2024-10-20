.class public final Laaxy;
.super Laizv;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public ah:L_1846;

.field public final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private al:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laizv;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Laaxj;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laaxj;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laaxy;->aj:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laaxj;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laaxj;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laaxy;->ak:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laaxj;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laaxj;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laaxy;->ai:Lbkbr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Laizv;->aE:Layly;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laaxy;->al:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1846;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Laaxy;->ah:L_1846;

    .line 34
    .line 35
    const-string v1, "rootView"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laaxy;->al:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_1
    new-instance v3, Laasa;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, p0, v4}, Laasa;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ldxl;

    .line 55
    .line 56
    const v5, 0x7778c507

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v2, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Laaxy;->ak:Lbkbr;

    .line 66
    .line 67
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Luop;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Luop;->a(Lbq;)Luoo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v3, p0, Laaxy;->al:Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v3

    .line 86
    :goto_1
    invoke-interface {p1, v0}, Luoo;->d(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lbq;->b:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Luoo;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Luoo;->e(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Luoo;->a()Luoq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final bc()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxy;->aj:Lbkbr;

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

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawxj;

    .line 5
    .line 6
    sget-object v0, Lbcuc;->aV:Lawxs;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laizv;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lawxi;

    .line 17
    .line 18
    iget-object v0, p0, Laizv;->aJ:Layox;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lawxi;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcuc;->aV:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
