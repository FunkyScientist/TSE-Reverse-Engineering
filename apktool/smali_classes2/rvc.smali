.class public final Lrvc;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Lrvm;

.field public final b:Lbkbr;

.field private final c:Landroid/content/Context;

.field private final d:Laypb;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;Lrvm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrvc;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lrvc;->d:Laypb;

    .line 10
    .line 11
    iput-object p3, p0, Lrvc;->a:Lrvm;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrvc;->e:L_1311;

    .line 21
    .line 22
    new-instance p2, Lruy;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lruy;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbkby;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lrvc;->b:Lbkbr;

    .line 35
    .line 36
    new-instance p2, Lruy;

    .line 37
    .line 38
    const/16 p3, 0xb

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lruy;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbkby;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lrvc;->f:Lbkbr;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e24

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    new-instance v0, Lapav;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v0, v7, p1, p1, p1}, Lapav;-><init>(Landroidx/compose/ui/platform/ComposeView;[B[B[C)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    new-instance v0, Lawxp;

    .line 7
    .line 8
    sget-object v1, Lbctc;->R:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmhy;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldxl;

    .line 29
    .line 30
    const v2, 0x35291914

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p0, Lrvc;->a:Lrvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrvm;->c()L_2141;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laius;->ji:Laius;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lrvk;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, v4, v3, v4}, Lrvk;-><init>(Lrvm;Lbkeg;I[C)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Failed to increment the Collections tab entry promo shown count."

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrvc;->f:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lawxf;

    .line 41
    .line 42
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lawxf;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 59
    .line 60
    check-cast p1, Lrva;

    .line 61
    .line 62
    iget p1, p1, Lrva;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
