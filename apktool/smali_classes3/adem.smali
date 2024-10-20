.class public final Ladem;
.super Lader;
.source "PG"

# interfaces
.implements Lykp;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Lader;

.field private b:Lagsk;

.field private c:Laden;


# direct methods
.method public constructor <init>(Lader;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladem;->a:Lader;

    .line 5
    .line 6
    new-instance v0, Ladek;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladek;-><init>(Ladem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljtm;->n(Landroid/database/DataSetObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lader;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ladeq;

    .line 10
    .line 11
    invoke-direct {p2}, Ladeq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladem;->a:Lader;

    .line 15
    .line 16
    invoke-virtual {v0}, Lader;->q()Lda;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1, p2}, Lda;->o(ILby;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Laden;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, p2}, Laden;-><init>(L_1846;Lby;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ladem;->c:Laden;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Ladem;->a:Lader;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljtm;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->c:Laden;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladem;->a:Lader;

    .line 10
    .line 11
    invoke-virtual {p1}, Lader;->q()Lda;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Ladem;->c:Laden;

    .line 16
    .line 17
    iget-object p2, p2, Laden;->b:Lby;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lda;->k(Lby;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ladem;->c:Laden;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ladem;->a:Lader;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ljtm;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljtm;->d(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljtm;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljtm;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lagsk;

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
    check-cast p1, Lagsk;

    .line 9
    .line 10
    iput-object p1, p0, Ladem;->b:Lagsk;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lader;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hW(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lader;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladem;->b:Lagsk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lagsk;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ladem;->b:Lagsk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lagsk;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hX(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtm;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lader;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ladem;->a:Lader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lader;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->c:Laden;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladem;->a:Lader;

    .line 10
    .line 11
    invoke-virtual {p1}, Lader;->j()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Ladem;->a:Lader;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljtm;->k(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final q()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lader;->q()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(I)Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lader;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ladem;->c:Laden;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Laden;->b:Lby;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lader;->r(I)Lby;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->a:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lader;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
