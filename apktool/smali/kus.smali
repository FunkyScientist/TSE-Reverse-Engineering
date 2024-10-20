.class public final Lkus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgq;
.implements Llgb;


# instance fields
.field public volatile a:Lkux;

.field public final b:Ljava/util/List;

.field public final c:Lirp;

.field private volatile d:Llfx;

.field private volatile e:Ljava/lang/Object;

.field private final f:Lbkom;


# direct methods
.method public constructor <init>(Lbkom;Lirp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkus;->f:Lbkom;

    .line 8
    .line 9
    iput-object p2, p0, Lkus;->c:Lirp;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkus;->b:Ljava/util/List;

    .line 17
    .line 18
    instance-of v0, p2, Lkuu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lkuu;

    .line 23
    .line 24
    iget-object p1, p2, Lkuu;->c:Lkux;

    .line 25
    .line 26
    iput-object p1, p0, Lkus;->a:Lkux;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p2, p2, Lkur;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljgw;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p0, v1, v0}, Ljgw;-><init>(Lkus;Lbkeg;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v1, v2, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lbkbs;

    .line 48
    .line 49
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()Llfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkus;->d:Llfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llgp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkus;->a:Lkux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lkux;->a:I

    .line 6
    .line 7
    iget v0, v0, Lkux;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llgp;->e(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lkus;->a:Lkux;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lkux;->a:I

    .line 19
    .line 20
    iget v0, v0, Lkux;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Llgp;->e(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lkus;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkus;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lkuv;

    .line 5
    .line 6
    sget-object v1, Lkuy;->a:Lkuy;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkuv;-><init>(Lkuy;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkus;->f:Lbkom;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lkuv;

    .line 2
    .line 3
    sget-object v1, Lkuy;->d:Lkuy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkuv;-><init>(Lkuy;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkus;->f:Lbkom;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkus;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lkuv;

    .line 5
    .line 6
    sget-object v1, Lkuy;->b:Lkuy;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkuv;-><init>(Lkuy;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkus;->f:Lbkom;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/Object;Llgz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkus;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p2, Lkuw;

    .line 4
    .line 5
    iget-object v0, p0, Lkus;->d:Llfx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Llfx;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkuy;->c:Lkuy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkuy;->b:Lkuy;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lkus;->f:Lbkom;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lkuw;-><init>(Lkuy;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Llgp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkus;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final k(Llfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkus;->d:Llfx;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkus;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lkus;->d:Llfx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Llfx;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Llfx;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lkus;->f:Lbkom;

    .line 22
    .line 23
    new-instance p3, Lkuw;

    .line 24
    .line 25
    sget-object p4, Lkuy;->d:Lkuy;

    .line 26
    .line 27
    invoke-direct {p3, p4, p1}, Lkuw;-><init>(Lkuy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Lbkop;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
