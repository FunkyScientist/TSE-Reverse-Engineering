.class public final Lnuu;
.super Lyfg;
.source "PG"


# static fields
.field private static final ah:Lxob;


# instance fields
.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxob;->b:Lxob;

    .line 2
    .line 3
    sput-object v0, Lnuu;->ah:Lxob;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lnur;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lnur;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lnuu;->ai:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lnur;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Lnur;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lnuu;->aj:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lnur;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Lnur;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnuu;->ak:Lbkbr;

    .line 44
    .line 45
    new-instance v0, Lawxj;

    .line 46
    .line 47
    new-instance v1, Lawxp;

    .line 48
    .line 49
    sget-object v2, Lbctc;->bj:Lawxs;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Loaa;

    .line 63
    .line 64
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final bd(Lct;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnuu;

    .line 5
    .line 6
    invoke-direct {v0}, Lnuu;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "photos_allphotos_bottomsheet_gridcontrols"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final be()Lapei;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuu;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapei;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0245

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 7
    .line 8
    const v1, 0x7f150803

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lqfc;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lqfc;->a:Z

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final bc()Lxng;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuu;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxng;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnuu;->bc()Lxng;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxng;->a:L_3166;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxob;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lnuu;->ah:Lxob;

    .line 19
    .line 20
    :cond_0
    sget v0, Lnvn;->u:I

    .line 21
    .line 22
    iget-object v0, p0, Lnuu;->ai:Lbkbr;

    .line 23
    .line 24
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lawuo;

    .line 29
    .line 30
    invoke-interface {v0}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Lmvr;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v0, v2}, Lmvr;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lnvn;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 50
    .line 51
    const-class v2, Lnvn;

    .line 52
    .line 53
    check-cast v0, Lnvn;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyfg;->aJ:Layox;

    .line 59
    .line 60
    new-instance v1, Lnvg;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lnvi;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v3}, Lnvi;-><init>(Lby;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0, v2, p1}, Lnvg;-><init>(Lby;Laypb;Lnvd;Lxob;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lyfg;->aF:Laylw;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lnvg;->g(Laylw;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfg;->hQ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L_616;->g:Lvyx;

    .line 5
    .line 6
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lnuu;->be()Lapei;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 13
    .line 14
    const-string v2, "UuthADetn0e4SaBu66B0VyQJRrvW"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lapei;->d(Lcom/google/android/apps/photos/surveys/Trigger;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L_616;->g:Lvyx;

    .line 5
    .line 6
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lnuu;->be()Lapei;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 13
    .line 14
    const-string v2, "UuthADetn0e4SaBu66B0VyQJRrvW"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lnut;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lnut;-><init>(Lnuu;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lapei;->a(Lcom/google/android/apps/photos/surveys/Trigger;Lapeh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
