.class public final Lnwd;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:Laypb;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwd;->b:Laypb;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnwd;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lnvm;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lnvm;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnwd;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lnvm;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lnvm;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnwd;->e:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lnvm;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lnvm;-><init>(L_1311;I)V

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
    iput-object p1, p0, Lnwd;->a:Lbkbr;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cc3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    iget-object p1, p0, Lnwd;->d:Lbkbr;

    .line 2
    .line 3
    new-instance v6, Lapav;

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v0 .. v5}, Lapav;-><init>(Landroidx/compose/ui/platform/ComposeView;[B[B[B[B)V

    .line 27
    .line 28
    .line 29
    return-object v6
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
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lmex;

    .line 9
    .line 10
    new-instance v0, Lmru;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldxl;

    .line 18
    .line 19
    const v2, -0x7821eba4

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()Lntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwd;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lntz;

    .line 8
    .line 9
    return-object v0
.end method
