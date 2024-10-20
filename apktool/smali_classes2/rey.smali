.class public final Lrey;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laypb;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;)V
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
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrey;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lrey;->b:Laypb;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0de4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lajja;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lajja;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrey;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lrey;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lawxq;

    .line 12
    .line 13
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawxp;

    .line 17
    .line 18
    sget-object v2, Lbcty;->S:Lawxs;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lrey;->c:Z

    .line 35
    .line 36
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "has_logged_impressions"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lrey;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impressions"

    .line 2
    .line 3
    iget-boolean v1, p0, Lrey;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
