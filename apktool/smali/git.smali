.class public final Lgit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgis;
.implements Ldri;


# instance fields
.field public final a:Lgiq;

.field public b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field private final d:Leax;

.field private e:Z

.field private final f:Lbkfw;


# direct methods
.method public constructor <init>(Lgiq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgit;->a:Lgiq;

    .line 5
    .line 6
    new-instance p1, Leax;

    .line 7
    .line 8
    new-instance v0, Lqq;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Leax;-><init>(Lbkfw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgit;->d:Leax;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lgit;->e:Z

    .line 22
    .line 23
    new-instance p1, Lqq;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgit;->f:Lbkfw;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgit;->c:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgit;->d:Leax;

    .line 2
    .line 3
    invoke-virtual {v0}, Leax;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgit;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lgit;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lewm;

    .line 32
    .line 33
    invoke-interface {v4}, Lewm;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lgio;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Lgio;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lgit;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    :goto_2
    return v1
.end method

.method public final e(Lgkd;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgit;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 7
    .line 8
    new-instance v1, Lbk;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p2, p0, p1, v2}, Lbk;-><init>(Ljava/util/List;Lgit;Lgkd;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgit;->f:Lbkfw;

    .line 15
    .line 16
    iget-object p2, p0, Lgit;->d:Leax;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Leax;->b(Ljava/lang/Object;Lbkfw;Lbkfl;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lgit;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public final ek()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgit;->d:Leax;

    .line 2
    .line 3
    invoke-virtual {v0}, Leax;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgit;->d:Leax;

    .line 7
    .line 8
    invoke-virtual {v0}, Leax;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgit;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final fX()V
    .locals 0

    .line 1
    return-void
.end method
