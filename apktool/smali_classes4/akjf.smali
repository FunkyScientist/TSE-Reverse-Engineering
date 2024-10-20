.class public final Lakjf;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Lyfj;


# instance fields
.field public final a:Lby;

.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public f:Z

.field private final g:L_1311;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Layox;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjf;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakjf;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakjf;->g:L_1311;

    .line 17
    .line 18
    new-instance v0, Lakfz;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lakfz;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbkby;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lakjf;->c:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Lakfz;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lakfz;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbkby;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lakjf;->h:Lbkbr;

    .line 45
    .line 46
    new-instance v0, Lakfz;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lakfz;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbkby;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lakjf;->d:Lbkbr;

    .line 59
    .line 60
    new-instance v0, Lakfz;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lakfz;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbkby;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lakjf;->e:Lbkbr;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1545

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0b1543

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setId(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lapav;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v6, v0, v0, v0}, Lapav;-><init>(Landroidx/compose/ui/platform/ComposeView;[B[B[B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajft;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldxl;

    .line 14
    .line 15
    const v2, -0x22f72cc2

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "state_has_logged_impression"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, p2

    .line 15
    :goto_0
    iput-boolean p3, p0, Lakjf;->f:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lakjf;->j()Lawwc;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lakjd;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lakjd;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0b1544

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, v0}, Lawwc;->e(ILawwb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 15
    .line 16
    check-cast v1, Lrva;

    .line 17
    .line 18
    iget v1, v1, Lrva;->a:I

    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 23
    .line 24
    check-cast p1, Lrva;

    .line 25
    .line 26
    iget p1, p1, Lrva;->a:I

    .line 27
    .line 28
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakjf;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->h:Lbkbr;

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
