.class public final Lanzc;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Lanzt;


# static fields
.field private static final e:L_3138;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Z

.field public d:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private final h:Laopw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "AutoplayZoom"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltet;->g:Ltet;

    .line 7
    .line 8
    sget-object v2, Ltet;->z:Ltet;

    .line 9
    .line 10
    sget-object v3, Ltet;->c:Ltet;

    .line 11
    .line 12
    sget-object v4, Ltet;->d:Ltet;

    .line 13
    .line 14
    sget-object v5, Ltet;->e:Ltet;

    .line 15
    .line 16
    sget-object v6, Ltet;->l:Ltet;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v7, v0, [Ltet;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sget-object v8, Ltet;->B:Ltet;

    .line 23
    .line 24
    aput-object v8, v7, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sget-object v8, Ltet;->C:Ltet;

    .line 28
    .line 29
    aput-object v8, v7, v0

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lanzc;->e:L_3138;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laonh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laonh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanzc;->h:Laopw;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    const v0, 0x7f0b1692

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lanzc;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v2, 0xfa

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v2, v3}, Lanzd;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(Laocg;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Laocg;->c:L_1846;

    .line 2
    .line 3
    const-class v1, L_1533;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1533;

    .line 10
    .line 11
    iget-object v1, p0, Lanzc;->g:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1576;

    .line 18
    .line 19
    invoke-virtual {v1}, L_1576;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, L_1533;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lanzc;->g:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1576;

    .line 43
    .line 44
    invoke-static {v1, v0}, L_2700;->i(L_1576;L_1533;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, Laocg;->c:L_1846;

    .line 51
    .line 52
    const-class v1, L_130;

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_130;

    .line 59
    .line 60
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 61
    .line 62
    const-class v1, L_133;

    .line 63
    .line 64
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_133;

    .line 69
    .line 70
    iget-object p1, p1, L_133;->a:Ltes;

    .line 71
    .line 72
    sget-object v1, Ltes;->b:Ltes;

    .line 73
    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object p1, Lanzc;->e:L_3138;

    .line 79
    .line 80
    invoke-interface {v0}, L_130;->a()Ltet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lanzc;->f:Lyer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lanzc;->f:Lyer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Laopu;

    .line 117
    .line 118
    invoke-virtual {p1}, Laopu;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_4
    :goto_1
    return v2
.end method

.method public final g(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Laopw;

    .line 2
    .line 3
    iget-object v1, p0, Lanzc;->h:Laopw;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lanzr;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lanzr;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lanze;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lanzc;->a:Lyer;

    .line 24
    .line 25
    const-class p1, Laocn;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lanzc;->d:Lyer;

    .line 32
    .line 33
    const-class p1, Laopu;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lanzc;->f:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lanzc;->f:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laopu;

    .line 66
    .line 67
    iget-object p1, p1, Laopu;->a:Laxja;

    .line 68
    .line 69
    new-instance v0, Lanxd;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const-class p1, Ljava/util/Random;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lanzc;->b:Lyer;

    .line 86
    .line 87
    const-class p1, L_1576;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lanzc;->g:Lyer;

    .line 94
    .line 95
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanzc;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    const-class v1, Laocg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lairg;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
