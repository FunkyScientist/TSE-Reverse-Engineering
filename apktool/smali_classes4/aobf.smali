.class public final Laobf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Lanzr;

.field public c:I

.field public d:Laxbk;

.field public e:Laxbk;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanzr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobf;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Laxbl;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laobf;->a:Lyer;

    .line 13
    .line 14
    iput-object p2, p0, Laobf;->b:Lanzr;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Laobf;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laobf;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laobf;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxbl;

    .line 8
    .line 9
    iget-object v1, p0, Laobf;->d:Laxbk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laobf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbqe;->c:Lbbqe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbbqe;->b:Lbbqe;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laobf;->f:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lawiw;->g(Landroid/content/Context;ILbbqe;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laobf;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laobf;->b:Lanzr;

    .line 23
    .line 24
    new-instance v1, Lanyj;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanzr;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lanzr;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laobf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbqe;->b:Lbbqe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbbqe;->c:Lbbqe;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laobf;->f:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v2, v0}, Lawiw;->g(Landroid/content/Context;ILbbqe;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laobf;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laobf;->b:Lanzr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanzr;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laobf;->b:Lanzr;

    .line 30
    .line 31
    new-instance v1, Lanzq;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanzr;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lanzr;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laobf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbqe;->b:Lbbqe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbbqe;->c:Lbbqe;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laobf;->f:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lawiw;->g(Landroid/content/Context;ILbbqe;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laobf;->b:Lanzr;

    .line 20
    .line 21
    sget-object v1, Lanzs;->l:Lanzs;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lanzr;->r(Lanzs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laobf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbqe;->c:Lbbqe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbbqe;->b:Lbbqe;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laobf;->f:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v2, v0}, Lawiw;->g(Landroid/content/Context;ILbbqe;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laobf;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laobf;->b:Lanzr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanzr;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laobf;->b:Lanzr;

    .line 30
    .line 31
    new-instance v1, Lanyj;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v0, v2}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lanzr;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lanzr;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laobf;->b:Lanzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzr;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
