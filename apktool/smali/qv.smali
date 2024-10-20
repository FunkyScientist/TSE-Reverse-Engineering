.class public final Lqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkcv;

.field public b:Lqp;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqv;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->c:Ljava/lang/Runnable;

    new-instance p1, Lbkcv;

    invoke-direct {p1}, Lbkcv;-><init>()V

    iput-object p1, p0, Lqv;->a:Lbkcv;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x2

    if-lt p1, v0, :cond_0

    new-instance p1, Lqq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqq;

    invoke-direct {v0, p0, v1}, Lqq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqi;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v3, Lqr;

    invoke-direct {v3, p1, v0, v1, v2}, Lqr;-><init>(Lbkfw;Lbkfw;Lbkfl;Lbkfl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqi;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lpb;

    invoke-direct {v3, p1, v1}, Lpb;-><init>(Ljava/lang/Object;I)V

    .line 5
    :goto_0
    iput-object v3, p0, Lqv;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lqv;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lqv;->f:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lqv;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lqv;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lqv;->f:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqp;)Lqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lqv;->a:Lbkcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkcv;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqt;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lqt;-><init>(Lqv;Lqp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqp;->e(Lqe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqv;->g()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lqu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lqp;->c:Lbkfl;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lqp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqv;->a(Lqp;)Lqe;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lhbb;Lqp;)V
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
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lhax;->b:Lhaw;

    .line 12
    .line 13
    sget-object v1, Lhaw;->a:Lhaw;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lqs;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lqs;-><init>(Lqv;Lhax;Lqp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lqp;->e(Lqe;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqv;->g()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lqu;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lqu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lqp;->c:Lbkfl;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv;->b:Lqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lqv;->a:Lbkcv;

    .line 7
    .line 8
    iget v2, v0, Lbkcv;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lqp;

    .line 26
    .line 27
    iget-boolean v3, v3, Lqp;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    check-cast v0, Lqp;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lqv;->b:Lqp;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lqp;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv;->b:Lqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lqv;->a:Lbkcv;

    .line 7
    .line 8
    iget v2, v0, Lbkcv;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lqp;

    .line 26
    .line 27
    iget-boolean v3, v3, Lqp;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    check-cast v0, Lqp;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lqv;->b:Lqp;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lqp;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lqv;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final f(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-boolean p1, p0, Lqv;->g:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqv;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqv;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqv;->a:Lbkcv;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqp;

    .line 28
    .line 29
    iget-boolean v2, v2, Lqp;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lqv;->g:Z

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lqv;->h(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
