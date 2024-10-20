.class public final Lakpc;
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
    iput-object p1, p0, Lakpc;->a:Lby;

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
    iput-object p1, p0, Lakpc;->c:L_1311;

    .line 15
    .line 16
    new-instance v0, Lakoe;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

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
    iput-object p1, p0, Lakpc;->b:Lbkbr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b154b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    iget-object p1, p0, Lakpc;->a:Lby;

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
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, v7, p1, p1}, Lapav;-><init>(Landroidx/compose/ui/platform/ComposeView;[B[B)V

    .line 21
    .line 22
    .line 23
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
    new-instance v0, Laklk;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldxl;

    .line 15
    .line 16
    const v2, 0x791b03a2

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
