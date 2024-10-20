.class public final Lagfy;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Lawya;

.field private final d:I

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Lawya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonDisclmDialgMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagfy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagfy;->b:Lby;

    .line 8
    .line 9
    iput p3, p0, Lagfy;->d:I

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lagfy;->e:L_1311;

    .line 16
    .line 17
    new-instance p3, Lagfp;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Lagfp;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbkby;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lagfy;->f:Lbkbr;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagfy;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcb;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    iput-object p1, p0, Lagfy;->g:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const p2, 0x7f0b1376

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    iput-object p2, p0, Lagfy;->h:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public final d()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfy;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagfy;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lagfy;->h:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lagfx;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lagfx;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagfy;->d()Lawyc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lagfy;->i:Lawya;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "getShouldShowDisclaimerDialogTask"

    .line 13
    .line 14
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Lagjp;->a:Lbbfl;

    .line 2
    .line 3
    sget-object p1, Laius;->qi:Laius;

    .line 4
    .line 5
    new-instance p2, Lagjo;

    .line 6
    .line 7
    iget p3, p0, Lagfy;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p3, v0, v1}, Lagjo;-><init>(ILbkeg;I)V

    .line 12
    .line 13
    .line 14
    const-string p3, "UdonMetadataProtoNodes.getShouldShowDisclaimerDialogTask"

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, L_417;->z(Ljava/lang/String;Laius;Lbkgb;)Lawya;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lagfy;->i:Lawya;

    .line 21
    .line 22
    invoke-virtual {p0}, Lagfy;->d()Lawyc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lafwo;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p2, p0, v2}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0b1364

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, L_1989;->s(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Laius;->qj:Laius;

    .line 43
    .line 44
    new-instance p3, Lqxz;

    .line 45
    .line 46
    iget v2, p0, Lagfy;->d:I

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {p3, v2, v3}, Lqxz;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class p3, Ljava/io/IOException;

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const-class p3, Lawur;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object p3, p2, v1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lagfy;->c:Lawya;

    .line 78
    .line 79
    invoke-virtual {p0}, Lagfy;->d()Lawyc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lagfy;->c:Lawya;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    const-string p2, "recordDisclaimerDialogAcceptedTask"

    .line 88
    .line 89
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v0, p2

    .line 94
    :goto_0
    iget-object p2, v0, Lawya;->o:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p3, Lzjo;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-direct {p3, v0}, Lzjo;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
