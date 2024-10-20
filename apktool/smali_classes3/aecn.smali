.class public final Laecn;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypl;
.implements Laypo;
.implements Laymm;


# instance fields
.field public final a:Lbkbr;

.field public volatile b:F

.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Ljava/util/function/Consumer;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorHdrSdrRatio"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laecn;->c:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laecn;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Ladwd;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Ladwd;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laecn;->a:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Ladwd;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ladwd;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laecn;->e:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Laecm;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laecn;->f:Ljava/util/function/Consumer;

    .line 49
    .line 50
    new-instance v0, Ladwd;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ladwd;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbkby;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laecn;->g:Lbkbr;

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Laecn;->b:F

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final e()Laelj;
    .locals 1

    .line 1
    iget-object v0, p0, Laecn;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laelj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laecn;->c:Lby;

    .line 5
    .line 6
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcb;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laecn;->f:Ljava/util/function/Consumer;

    .line 19
    .line 20
    invoke-static {v0, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laecn;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laecn;->c:Lby;

    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcb;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laecn;->c:Lby;

    .line 22
    .line 23
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Laius;->zf:Laius;

    .line 28
    .line 29
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Laecn;->f:Ljava/util/function/Consumer;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laecn;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Laecn;->c:Lby;

    .line 11
    .line 12
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcb;->getDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    invoke-direct {p0}, Laecn;->e()Laelj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v2, Laelj;->d:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Laecn;->g:Lbkbr;

    .line 45
    .line 46
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_1866;

    .line 51
    .line 52
    invoke-virtual {v2}, L_1866;->aD()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v0

    .line 60
    :goto_1
    iget v0, p0, Laecn;->b:F

    .line 61
    .line 62
    cmpg-float v0, v1, v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput v1, p0, Laecn;->b:F

    .line 67
    .line 68
    new-instance v0, Laeaz;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p0, v1}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laecn;->e()Laelj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laelj;->a:Laxjf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Ladvv;

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p2, p0, p3}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ladsn;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p3, p2, v0}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
