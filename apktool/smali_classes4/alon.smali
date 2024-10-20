.class public final Lalon;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field private final c:L_1311;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalon;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lalon;->c:L_1311;

    .line 15
    .line 16
    new-instance v0, Lalgr;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lalgr;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbkby;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lalon;->b:Lbkbr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15af

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    iget-object p1, p0, Lalon;->a:Lby;

    .line 2
    .line 3
    new-instance v0, Lapav;

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v7}, Lapav;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lwvr;

    .line 9
    .line 10
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakgz;

    .line 13
    .line 14
    iget-object v0, v0, Lakgz;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v0, v0

    .line 21
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lalon;->a:Lby;

    .line 29
    .line 30
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f070d24

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-double v2, v2

    .line 46
    mul-double/2addr v2, v0

    .line 47
    new-instance v6, Lalom;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    move-object v0, v6

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lalom;-><init>(Lalon;DLapav;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ldxl;

    .line 57
    .line 58
    const v1, 0x3482597d

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v6}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
