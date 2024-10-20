.class public final Ladir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Layor;
.implements Laypo;
.implements Laypl;


# static fields
.field private static d:Z


# instance fields
.field public a:Lagqk;

.field public b:Ladhl;

.field public c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private e:L_3007;

.field private f:Ladhq;

.field private g:Landroid/view/View;

.field private h:Ladgx;

.field private i:Lagqr;

.field private j:Z

.field private final k:Lagqs;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladiq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ladiq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladir;->k:Lagqs;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladir;->i:Lagqr;

    .line 2
    .line 3
    iget-object v1, p0, Ladir;->k:Lagqs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagqr;->b(Lagqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladir;->i:Lagqr;

    .line 2
    .line 3
    iget-object v1, p0, Ladir;->k:Lagqs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagqr;->a(Lagqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladir;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Ladir;->a:Lagqk;

    .line 4
    .line 5
    iget-object p2, p2, Lagqk;->aA:Ladip;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Ladir;->b:Ladhl;

    .line 11
    .line 12
    iget-object p2, p2, Ladhl;->a:L_1846;

    .line 13
    .line 14
    invoke-static {p2}, Ladio;->a(L_1846;)Ladio;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Ladio;->d:Ladio;

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Lwpv;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lwpv;-><init>(Ladir;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ladir;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ladir;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ladip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladir;->e:L_3007;

    .line 2
    .line 3
    iget-object p1, p1, Ladip;->d:Lavlw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3007;->d(Lavlw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ladip;)V
    .locals 9

    .line 1
    const-string v0, "finishTimer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ladir;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ladir;->b(Ladip;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ladir;->b:Ladhl;

    .line 16
    .line 17
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 18
    .line 19
    invoke-static {v0}, Ladio;->a(L_1846;)Ladio;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ladir;->e:L_3007;

    .line 24
    .line 25
    iget-object v2, p1, Ladip;->d:Lavlw;

    .line 26
    .line 27
    iget-boolean v3, p0, Ladir;->j:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ladin;->a:Ladin;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Ladin;->b:Ladin;

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x5

    .line 37
    new-array v5, v4, [Lavlw;

    .line 38
    .line 39
    iget-object p1, p1, Ladip;->d:Lavlw;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object p1, v5, v6

    .line 43
    .line 44
    sget-object p1, Ladip;->c:Lavlw;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object p1, v5, v7

    .line 48
    .line 49
    iget-object v3, v3, Ladin;->c:Lavlw;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v3, v5, v8

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object p1, v5, v3

    .line 56
    .line 57
    iget-object p1, v0, Ladio;->e:Lavlw;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object p1, v5, v0

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    new-instance v0, Lavlw;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move p1, v6

    .line 70
    :goto_1
    if-ge p1, v4, :cond_2

    .line 71
    .line 72
    aget-object v3, v5, p1

    .line 73
    .line 74
    new-array v8, v7, [Lavlw;

    .line 75
    .line 76
    aput-object v3, v8, v6

    .line 77
    .line 78
    invoke-static {v0, v8}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1, v2, v0}, L_3007;->i(Lavlw;Lavlw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Laphr;->k()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {}, Laphr;->k()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladir;->b:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    invoke-static {v0}, Ladio;->a(L_1846;)Ladio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ladio;->d:Ladio;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ladir;->h:Ladgx;

    .line 14
    .line 15
    invoke-virtual {v1}, Ladgx;->c()L_1846;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ladio;->a(L_1846;)Ladio;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ladir;->h:Ladgx;

    .line 26
    .line 27
    invoke-virtual {v1}, Ladgx;->b()L_1846;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ladio;->a(L_1846;)Ladio;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final e(L_1846;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladir;->f:Ladhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladhq;->a:L_1846;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladir;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladir;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladhl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladhl;

    .line 9
    .line 10
    iput-object p1, p0, Ladir;->b:Ladhl;

    .line 11
    .line 12
    const-class p1, L_3007;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3007;

    .line 19
    .line 20
    iput-object p1, p0, Ladir;->e:L_3007;

    .line 21
    .line 22
    const-class p1, Ladhq;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ladhq;

    .line 29
    .line 30
    iput-object p1, p0, Ladir;->f:Ladhq;

    .line 31
    .line 32
    const-class p1, Lagqk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lagqk;

    .line 39
    .line 40
    iput-object p1, p0, Ladir;->a:Lagqk;

    .line 41
    .line 42
    const-class p1, Ladgx;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ladgx;

    .line 49
    .line 50
    iput-object p1, p0, Ladir;->h:Ladgx;

    .line 51
    .line 52
    const-class p1, Lagqr;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lagqr;

    .line 59
    .line 60
    iput-object p1, p0, Ladir;->i:Lagqr;

    .line 61
    .line 62
    sget-boolean p1, Ladir;->d:Z

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    xor-int/2addr p1, p2

    .line 66
    iput-boolean p1, p0, Ladir;->j:Z

    .line 67
    .line 68
    sput-boolean p2, Ladir;->d:Z

    .line 69
    .line 70
    return-void
.end method
