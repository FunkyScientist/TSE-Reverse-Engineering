.class public final Lunp;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetupGuideViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lunp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lunp;->c:L_1311;

    .line 12
    .line 13
    new-instance v1, Lunn;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lunp;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lunn;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v0, v2}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lunp;->e:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lunn;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v0, v2}, Lunn;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lunp;->b:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lunn;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, v0, v2}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbkby;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lunp;->f:Lbkbr;

    .line 64
    .line 65
    new-instance v1, Lunn;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, v0, v2}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbkby;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lunp;->g:Lbkbr;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ea8

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
    invoke-direct {v0, v7, p1, p1}, Lapav;-><init>(Landroidx/compose/ui/platform/ComposeView;[B[C)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lapav;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lunp;->e:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3015;

    .line 14
    .line 15
    invoke-virtual {p0}, Lunp;->l()Lawuo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, L_3015;->e(I)Lawuq;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lunp;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Setup guide banner bound with non-existent account."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v3, Lapav;->t:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lunk;->a:Lbkga;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v3, Lapav;->t:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "given_name"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance p1, Lawxp;

    .line 62
    .line 63
    sget-object v2, Lbctq;->y:Lawxs;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lapav;->t:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v6, Lmqm;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, v6

    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ldxl;

    .line 86
    .line 87
    const v1, 0x4741e85c

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v0, v1, v2, v6}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lunp;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_logged_impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lunp;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-boolean v0, p0, Lunp;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lunp;->h:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lunp;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Lunp;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lunp;->d:Lbkbr;

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
