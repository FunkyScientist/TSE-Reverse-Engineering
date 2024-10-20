.class public final Laiud;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layph;
.implements Laypm;
.implements Laypk;
.implements Llwq;


# instance fields
.field public final a:Lby;

.field public b:Z

.field private c:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiud;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->aX()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0485

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laiud;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laisa;

    .line 15
    .line 16
    iget-object v1, v1, Laisa;->c:Lbeyf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laiud;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Laiud;->b:Z

    .line 32
    .line 33
    const v0, 0x7f0b18e0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p0, Laiud;->b:Z

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laiud;->a:Lby;

    .line 46
    .line 47
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Laiud;->b:Z

    .line 56
    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0401bd

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v1, 0x7f040581

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v1}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lut;->aC(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 2

    .line 1
    const p2, 0x7f1417a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laiud;->a:Lby;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v1, 0x7f0408ad

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lep;->k(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f080837

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiud;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laisa;

    .line 8
    .line 9
    iget-object v0, v0, Laisa;->k:Laisb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Laisa;->e(Laisb;)Lbfca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lbfca;->e:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laisa;

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
    iput-object p1, p0, Laiud;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laisa;

    .line 15
    .line 16
    iget-object p1, p1, Laisa;->b:Laxjf;

    .line 17
    .line 18
    new-instance p2, Laijd;

    .line 19
    .line 20
    const/16 p3, 0x13

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b18e0

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Laiud;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laisa;

    .line 17
    .line 18
    iget-object p1, p1, Laisa;->j:Lbfbx;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lbfbx;->d:I

    .line 24
    .line 25
    invoke-static {p1}, Lb;->ao(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    :cond_2
    iget-object p1, p0, Laiud;->c:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laisa;

    .line 49
    .line 50
    iget-object v2, p0, Laiud;->c:Lyer;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laisa;

    .line 57
    .line 58
    iget-object v2, v2, Laisa;->j:Lbfbx;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Laiud;->c:Lyer;

    .line 64
    .line 65
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Laisa;

    .line 70
    .line 71
    iget-object v3, v3, Laisa;->k:Laisb;

    .line 72
    .line 73
    iget-object v4, p0, Laiud;->c:Lyer;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laisa;

    .line 80
    .line 81
    iget-object v4, v4, Laisa;->j:Lbfbx;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, Lbfbx;->c:Lbfbv;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lbfbv;->a:Lbfbv;

    .line 91
    .line 92
    :cond_3
    iget v4, v4, Lbfbv;->d:I

    .line 93
    .line 94
    invoke-static {v4}, Lbfbw;->b(I)Lbfbw;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Lbfbw;->a:Lbfbw;

    .line 101
    .line 102
    :cond_4
    invoke-static {v2, v3, v1, v4}, L_2266;->E(Lbfbx;Laisb;ILbfbw;)Lbfbx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Laisa;->g(Lbfbx;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return v0

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiud;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f100035

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
