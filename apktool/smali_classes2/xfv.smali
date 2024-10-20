.class public final Lxfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxft;
.implements Laymm;
.implements Layps;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laxjf;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:I

.field private final f:Ljxa;

.field private final g:Lbkfw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxfv;->a:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Laxja;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxfv;->b:Laxjf;

    .line 18
    .line 19
    new-instance v0, Ljxa;

    .line 20
    .line 21
    sget-object v1, Ljxh;->a:Ljxg;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljxg;->a(Landroid/content/Context;)Ljxh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljxa;-><init>(Ljxh;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxfv;->f:Ljxa;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, L_1201;->bf(Landroid/view/WindowManager;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lxfv;->e:I

    .line 44
    .line 45
    new-instance p1, Lxbo;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxfv;->g:Lbkfw;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxfv;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxfv;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
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
    const-class p1, Lxfw;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxfw;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lxfw;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iput p2, p0, Lxfv;->d:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iput p1, p0, Lxfv;->e:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 1
    new-instance v0, Lxfy;

    .line 2
    .line 3
    iget-object v1, p0, Lxfv;->g:Lbkfw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxfy;-><init>(Lbkfw;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxfv;->f:Ljxa;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljxa;->b(Lgpv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    new-instance v0, Lth;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lth;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxfy;

    .line 9
    .line 10
    iget-object v2, p0, Lxfv;->g:Lbkfw;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lxfy;-><init>(Lbkfw;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lxfv;->f:Ljxa;

    .line 18
    .line 19
    iget-object v3, p0, Lxfv;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Ljxa;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lgpv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfv;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
