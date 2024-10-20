.class public final Lanub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lanzt;


# instance fields
.field public a:Laobg;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lawuq;

.field private e:L_1846;

.field private f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private g:Laocn;

.field private h:Lawyc;

.field private i:L_1576;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanub;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lanub;->a:Laobg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, L_2687;

    .line 9
    .line 10
    iget-object v1, v1, Laobg;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2687;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v5, p0, Lanub;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lanub;->e:L_1846;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lanub;->b:I

    .line 30
    .line 31
    iget-object v3, p0, Lanub;->d:Lawuq;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move v6, p1

    .line 35
    invoke-interface/range {v1 .. v6}, L_2687;->e(ILawuq;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, L_2687;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Laoch;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laocg;

    .line 10
    .line 11
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 12
    .line 13
    iput-object v0, p0, Lanub;->e:L_1846;

    .line 14
    .line 15
    invoke-interface {p1}, Laoch;->c()Laocc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iput-object p1, p0, Lanub;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lanub;->e:L_1846;

    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanub;->i:L_1576;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1576;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanub;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v1, L_2575;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2575;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lanub;->h:Lawyc;

    .line 24
    .line 25
    iget v2, p0, Lanub;->b:I

    .line 26
    .line 27
    iget-object v0, v0, L_2575;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    invoke-static {v2, v0}, L_987;->r(ILcom/google/android/apps/photos/identifier/LocalId;)Lawya;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lawyc;->o(Lawya;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lanub;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lanub;->a:Laobg;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v2, L_2687;

    .line 44
    .line 45
    iget-object v1, v1, Laobg;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_2687;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lanub;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lanub;->b:I

    .line 60
    .line 61
    iget-object v3, p0, Lanub;->d:Lawuq;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v1}, L_2687;->f(ILawuq;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanub;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    invoke-interface {p1}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lanub;->b:I

    .line 17
    .line 18
    const-class p1, Lawuo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawuo;

    .line 25
    .line 26
    invoke-interface {p1}, Lawuo;->e()Lawuq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lanub;->d:Lawuq;

    .line 31
    .line 32
    const-class p1, Lawyc;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lawyc;

    .line 39
    .line 40
    iput-object p1, p0, Lanub;->h:Lawyc;

    .line 41
    .line 42
    const-class p1, L_1576;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1576;

    .line 49
    .line 50
    iput-object p1, p0, Lanub;->i:L_1576;

    .line 51
    .line 52
    const-class p1, Laocn;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laocn;

    .line 59
    .line 60
    iput-object p1, p0, Lanub;->g:Laocn;

    .line 61
    .line 62
    const-class p1, Lanzr;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lanzr;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanub;->g:Laocn;

    .line 2
    .line 3
    const-class v1, Laoch;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lairg;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
