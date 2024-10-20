.class public final Laiyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypd;
.implements Lntz;


# instance fields
.field public final a:Lacxu;

.field public b:Laixq;

.field public c:Laizd;

.field public d:Laizf;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lyer;

.field private h:Ladng;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacxu;

    .line 5
    .line 6
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiyy;->a:Lacxu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    iput p1, p0, Laiyy;->f:I

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiyy;->h:Ladng;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ladng;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Laiyy;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laiyy;->h:Ladng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Laiyy;->d(Ladng;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laiyy;->c:Laizd;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Laizd;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Laiyy;->b:Laixq;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iget-object v0, v0, Ladng;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Laixq;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Laixq;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Laixq;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ladng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiyy;->a:Lacxu;

    .line 2
    .line 3
    iget-object v1, v0, Lacxu;->a:Lajiy;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Ladng;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Lacxu;->d(Lajiy;)V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laiyy;->a:Lacxu;

    .line 17
    .line 18
    iget-object v0, v0, Lacxu;->a:Lajiy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laiyy;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagwx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lagwx;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Laiyy;->h:Ladng;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laiyy;->b:Laixq;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Ladng;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Laixq;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiyy;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, Lagwx;

    .line 4
    .line 5
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laiyy;->g:Lyer;

    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiyy;->h:Ladng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laiyy;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laiyy;->h:Ladng;

    .line 28
    .line 29
    iget-boolean v0, v0, Ladng;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iput p1, p0, Laiyy;->f:I

    .line 37
    .line 38
    iget-object p1, p0, Laiyy;->a:Lacxu;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lacxu;->d(Lajiy;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Laiyy;->f:I

    .line 46
    .line 47
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Laiyy;->h:Ladng;

    .line 52
    .line 53
    iget-boolean v0, v0, Ladng;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Laiyy;->d:Laizf;

    .line 58
    .line 59
    invoke-interface {v0}, Laizf;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Laiyy;->a:Lacxu;

    .line 64
    .line 65
    iget-object v1, p0, Laiyy;->h:Ladng;

    .line 66
    .line 67
    iget-object v1, v1, Ladng;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lacxu;->d(Lajiy;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Laiyy;->g:Lyer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lagwx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lagwx;->b()V

    .line 81
    .line 82
    .line 83
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    iput p1, p0, Laiyy;->f:I

    .line 86
    .line 87
    return-void
.end method
